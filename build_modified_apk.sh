#!/bin/bash

# Omlet Arcade APK Modification Build Script
# This script modifies the Omlet Arcade APK to:
# 1. Add ConfigServerActivity for custom server configuration
# 2. Remove certificate pinning and allow custom domains
# 3. Disable SafetyNet reCAPTCHA
# 4. Add debuggable flag
# 5. Update network security config

set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Configuration
ORIGINAL_APK="omlet-arcade-1-111-9.apk"
MODIFIED_APK="omlet-arcade-1-111-9-mod.apk"
WORK_DIR="omlet-build"
MODIFICATIONS_DIR="omlet-modifications"

# Your custom server domain (CHANGE THIS!)
SERVER_DOMAIN="your-server.com"
API_KEY="your-api-key"
API_SECRET="your-api-secret"

echo -e "${GREEN}========================================${NC}"
echo -e "${GREEN}  Omlet Arcade APK Modification Build  ${NC}"
echo -e "${GREEN}========================================${NC}"
echo ""

# Check prerequisites
check_tool() {
    if ! command -v $1 &> /dev/null; then
        echo -e "${RED}Error: $1 is not installed${NC}"
        echo "Please install $1 first"
        exit 1
    fi
}

echo -e "${YELLOW}Checking prerequisites...${NC}"
check_tool "apktool"
check_tool "java"
check_tool "zipalign"
check_tool "apksigner"

# Check for d8 (for compiling Java to DEX)
if ! command -v d8 &> /dev/null; then
    echo -e "${YELLOW}Warning: d8 not found. You'll need to compile ConfigServerActivity.java separately.${NC}"
    echo "You can get d8 from Android SDK build-tools or use: ./gradlew assembleDebug in an Android project"
fi

# Clean previous build
if [ -d "$WORK_DIR" ]; then
    echo -e "${YELLOW}Cleaning previous build...${NC}"
    rm -rf "$WORK_DIR"
fi

# Step 1: Decode APK
echo -e "${GREEN}Step 1: Decoding APK with apktool...${NC}"
apktool d -f "$ORIGINAL_APK" -o "$WORK_DIR"

# Step 2: Apply modifications
echo -e "${GREEN}Step 2: Applying modifications...${NC}"

# 2.1 Replace AndroidManifest.xml
echo "  - Updating AndroidManifest.xml"
cp "$MODIFICATIONS_DIR/AndroidManifest.xml" "$WORK_DIR/AndroidManifest.xml"

# Replace placeholder with actual domain
sed -i "s/YOUR_SERVER_DOMAIN_HERE/$SERVER_DOMAIN/g" "$WORK_DIR/AndroidManifest.xml"

# 2.2 Replace network_security_config.xml
echo "  - Updating network_security_config.xml"
mkdir -p "$WORK_DIR/res/xml"
cp "$MODIFICATIONS_DIR/network_security_config.xml" "$WORK_DIR/res/xml/network_security_config.xml"
sed -i "s/YOUR_SERVER_DOMAIN_HERE/$SERVER_DOMAIN/g" "$WORK_DIR/res/xml/network_security_config.xml"

# 2.3 Add string resources
echo "  - Adding string resources"
mkdir -p "$WORK_DIR/res/values"
cp "$MODIFICATIONS_DIR/res/values/strings_config.xml" "$WORK_DIR/res/values/strings_config.xml"

# 2.4 Add layout
echo "  - Adding layout"
mkdir -p "$WORK_DIR/res/layout"
cp "$MODIFICATIONS_DIR/res/layout/activity_config_server.xml" "$WORK_DIR/res/layout/activity_config_server.xml"

# Step 3: Compile ConfigServerActivity
echo -e "${GREEN}Step 3: Compiling ConfigServerActivity...${NC}"

if command -v d8 &> /dev/null; then
    # Create temp directory for compilation
    COMPILE_DIR="$WORK_DIR/compile_temp"
    mkdir -p "$COMPILE_DIR"

    # Copy ConfigServerActivity.java
    cp "$MODIFICATIONS_DIR/ConfigServerActivity.java" "$COMPILE_DIR/"

    # Find android.jar from Android SDK
    ANDROID_JAR=""
    if [ -n "$ANDROID_HOME" ]; then
        # Find latest platform
        PLATFORM_DIR=$(find "$ANDROID_HOME/platforms" -name "android-*" -type d | sort -V | tail -1)
        if [ -n "$PLATFORM_DIR" ]; then
            ANDROID_JAR="$PLATFORM_DIR/android.jar"
        fi
    fi

    if [ -z "$ANDROID_JAR" ] || [ ! -f "$ANDROID_JAR" ]; then
        echo -e "${YELLOW}  Warning: Could not find android.jar. Skipping DEX compilation.${NC}"
        echo "  You'll need to manually compile ConfigServerActivity.java and add the DEX to the APK."
    else
        echo "  Compiling with android.jar: $ANDROID_JAR"

        # Compile to DEX
        d8 --output "$COMPILE_DIR/out" --lib "$ANDROID_JAR" "$COMPILE_DIR/ConfigServerActivity.java"

        # Copy resulting DEX files to the APK (multi-dex)
        if [ -d "$COMPILE_DIR/out" ]; then
            DEX_COUNT=$(ls "$WORK_DIR"/classes*.dex 2>/dev/null | wc -l)
            NEXT_DEX=$((DEX_COUNT + 1))
            if [ $NEXT_DEX -eq 1 ]; then
                NEXT_DEX=2  # classes2.dex
            fi
            cp "$COMPILE_DIR/out/classes.dex" "$WORK_DIR/classes${NEXT_DEX}.dex"
            echo "  Added classes${NEXT_DEX}.dex"
        fi
    fi
else
    echo -e "${YELLOW}  d8 not found. Please compile ConfigServerActivity.java manually:${NC}"
    echo "  1. Create an Android project with package 'mobisocial.arcade'"
    echo "  2. Add ConfigServerActivity.java and the layout/strings"
    echo "  3. Build the project"
    echo "  4. Extract classes.dex from the build output"
    echo "  5. Add it as classes2.dex (or next number) to $WORK_DIR/"
fi

# Step 4: Patch Smali for ArcadeApplication to launch ConfigServerActivity
echo -e "${GREEN}Step 4: Patching ArcadeApplication...${NC}"

# Find the ArcadeApplication smali file
ARCADE_APP_SMALI=$(find "$WORK_DIR" -name "ArcadeApplication.smali" -o -name "ArcadeApplicationImpl.smali" | head -1)

if [ -n "$ARCADE_APP_SMALI" ]; then
    echo "  Found: $ARCADE_APP_SMALI"
    echo "  Note: Due to obfuscation, automatic patching is complex."
    echo "  You may need to manually patch the smali to launch ConfigServerActivity on first run."
    echo "  See MANUAL_PATCHING_GUIDE.md for instructions."
else
    echo -e "${YELLOW}  Could not find ArcadeApplication smali (obfuscated).${NC}"
    echo "  Manual patching required. See MANUAL_PATCHING_GUIDE.md"
fi

# Step 5: Rebuild APK
echo -e "${GREEN}Step 5: Rebuilding APK...${NC}"
apktool b "$WORK_DIR" -o "$MODIFIED_APK.unsigned"

# Step 6: Align APK
echo -e "${GREEN}Step 6: Aligning APK...${NC}"
zipalign -f -p 4 "$MODIFIED_APK.unsigned" "$MODIFIED_APK.aligned"

# Step 7: Sign APK
echo -e "${GREEN}Step 7: Signing APK...${NC}"

# Check for keystore
if [ ! -f "debug.keystore" ]; then
    echo "  Creating debug keystore..."
    keytool -genkey -v -keystore debug.keystore -alias androiddebugkey \
        -keyalg RSA -keysize 2048 -validity 10000 \
        -dname "CN=Android Debug,O=Android,C=US" \
        -storepass android -keypass android
fi

apksigner sign --ks debug.keystore --ks-pass pass:android --key-pass pass:android \
    --out "$MODIFIED_APK" "$MODIFIED_APK.aligned"

# Verify signature
apksigner verify "$MODIFIED_APK"

# Cleanup
rm -f "$MODIFIED_APK.unsigned" "$MODIFIED_APK.aligned"

echo ""
echo -e "${GREEN}========================================${NC}"
echo -e "${GREEN}  Build Complete!${NC}"
echo -e "${GREEN}========================================${NC}"
echo ""
echo -e "Modified APK: ${YELLOW}$MODIFIED_APK${NC}"
echo ""
echo -e "${YELLOW}IMPORTANT NEXT STEPS:${NC}"
echo "1. Install the APK on your device: adb install -r $MODIFIED_APK"
echo "2. On first launch, configure your server URL"
echo "3. Start the Python server: cd omlet-server && docker-compose up -d"
echo "4. Make sure your server domain resolves to your server IP"
echo ""
echo -e "${YELLOW}NOTE: Due to heavy obfuscation, you may need to manually patch${NC}"
echo -e "${YELLOW}the smali code. See MANUAL_PATCHING_GUIDE.md for details.${NC}"