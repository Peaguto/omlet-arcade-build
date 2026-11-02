#!/usr/bin/env python3
"""
Automatic Smali Patcher for Omlet Arcade
Finds and patches the Application initialization to launch ConfigServerActivity

Usage:
  python auto_patch.py                    # Patch omlet-decoded/smali (local dev)
  python auto_patch.py omlet-build/smali  # Patch specific dir (CI/CD)
"""

import os
import re
import sys
import shutil
import argparse
from pathlib import Path

DEFAULT_SMALI_DIR = Path("omlet-decoded/smali")
DEFAULT_WORK_DIR = Path("omlet-build")

def parse_args():
    parser = argparse.ArgumentParser(description="Patch Omlet Arcade smali for ConfigServerActivity")
    parser.add_argument("smali_dir", nargs="?", default="omlet-decoded/smali",
                        help="Path to smali directory to patch (default: omlet-decoded/smali)")
    parser.add_argument("--verbose", "-v", action="store_true", help="Verbose output")
    return parser.parse_args()

def find_application_class(smali_dir):
    """Find the main Application class (extends android.app.Application)"""
    for smali_file in smali_dir.rglob("*.smali"):
        content = smali_file.read_text()
        if ".super Landroid/app/Application;" in content:
            # Skip MultiDex support classes
            if "MultiDex" not in content and "z0/" not in str(smali_file):
                return smali_file
    return None

def find_initialization_class(smali_dir):
    """Find class that does main app initialization (initializes SDKs)"""
    candidates = []
    for smali_file in smali_dir.rglob("*.smali"):
        content = smali_file.read_text()
        score = 0
        if "FirebaseApp" in content: score += 10
        if "HMS" in content or "AGConnect" in content: score += 10
        if "FacebookSdk" in content: score += 5
        if "AppsFlyer" in content: score += 5
        if "Adjust" in content: score += 5
        if "OneSignal" in content: score += 5
        if "AppLovin" in content: score += 3
        if "initialize" in content.lower(): score += 2
        if "onCreate" in content: score += 3
        if "attachBaseContext" in content: score += 5
        if score >= 15:
            candidates.append((score, smali_file))
    candidates.sort(reverse=True)
    return [f for _, f in candidates[:5]]

def find_content_providers(smali_dir):
    """Find ContentProvider subclasses that might do initialization"""
    providers = []
    for smali_file in smali_dir.rglob("*.smali"):
        content = smali_file.read_text()
        if ".super Landroid/content/ContentProvider;" in content:
            providers.append(smali_file)
    return providers

def patch_application_oncreate(app_smali_path, verbose=False):
    """Patch Application.onCreate to launch ConfigServerActivity"""
    content = app_smali_path.read_text()

    # Find onCreate method
    oncreate_match = re.search(
        r'(\.method (?:public|protected) onCreate\(Landroid/os/Bundle;\)V\s*\n)(.*?)(\.end method)',
        content, re.DOTALL
    )

    if not oncreate_match:
        # Check for attachBaseContext as alternative
        attach_match = re.search(
            r'(\.method protected attachBaseContext\(Landroid/content/Context;\)V\s*\n)(.*?)(\.end method)',
            content, re.DOTALL
        )
        if attach_match:
            return patch_attach_base_context(app_smali_path, attach_match, verbose)
        if verbose:
            print(f"No onCreate or attachBaseContext found in {app_smali_path}")
        return False

    prefix = oncreate_match.group(1)
    body = oncreate_match.group(2)
    suffix = oncreate_match.group(3)

    # Check if already patched
    if "ConfigServerActivity" in body:
        if verbose:
            print("Already patched")
        return True

    # Find super.onCreate call
    super_match = re.search(r'invoke-super \{p0, p1\}, Landroid/app/Application;->onCreate\(Landroid/os/Bundle;\)V', body)
    if not super_match:
        if verbose:
            print("Could not find super.onCreate call")
        return False

    # Insert our patch after super.onCreate()
    insert_pos = super_match.end()

    patch_code = """
    # ---- ConfigServerActivity Launch Patch ----
    # Check if server is configured
    invoke-static {p0}, Lmobisocial/arcade/ConfigServerActivity;->isConfigured(Landroid/content/Context;)Z
    move-result v0
    if-nez v0, :config_already_set

    # Launch ConfigServerActivity
    new-instance v1, Landroid/content/Intent;
    const-class v2, Lmobisocial/arcade/ConfigServerActivity;
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const/high16 v2, 0x1000  # FLAG_ACTIVITY_NEW_TASK
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    invoke-virtual {p0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    :config_already_set
    # ---- End Patch ----
"""

    new_body = body[:insert_pos] + patch_code + body[insert_pos:]
    new_content = content[:oncreate_match.start(2)] + new_body + content[oncreate_match.end(2):]

    # Backup and write
    backup_path = app_smali_path.with_suffix(".smali.backup")
    shutil.copy2(app_smali_path, backup_path)
    app_smali_path.write_text(new_content)
    if verbose:
        print(f"Patched {app_smali_path} (backup at {backup_path})")
    return True

def patch_attach_base_context(app_smali_path, match, verbose=False):
    """Patch attachBaseContext as alternative"""
    content = app_smali_path.read_text()
    prefix = match.group(1)
    body = match.group(2)
    suffix = match.group(3)

    if "ConfigServerActivity" in body:
        if verbose:
            print("Already patched")
        return True

    # Find super.attachBaseContext call
    super_match = re.search(r'invoke-super \{p0, p1\}, Landroid/content/ContextWrapper;->attachBaseContext\(Landroid/content/Context;\)V', body)
    if not super_match:
        if verbose:
            print("Could not find super.attachBaseContext call")
        return False

    insert_pos = super_match.end()

    patch_code = """
    # ---- ConfigServerActivity Launch Patch ----
    invoke-static {p0}, Lmobisocial/arcade/ConfigServerActivity;->isConfigured(Landroid/content/Context;)Z
    move-result v0
    if-nez v0, :config_already_set

    new-instance v1, Landroid/content/Intent;
    const-class v2, Lmobisocial/arcade/ConfigServerActivity;
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const/high16 v2, 0x1000
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    invoke-virtual {p0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    :config_already_set
    # ---- End Patch ----
"""

    new_body = body[:insert_pos] + patch_code + body[insert_pos:]
    new_content = content[:match.start(2)] + new_body + content[match.end(2):]

    backup_path = app_smali_path.with_suffix(".smali.backup")
    shutil.copy2(app_smali_path, backup_path)
    app_smali_path.write_text(new_content)
    if verbose:
        print(f"Patched attachBaseContext in {app_smali_path}")
    return True

def disable_safetynet(smali_dir, verbose=False):
    """Find and patch SafetyNet/reCAPTCHA verification"""
    found = False
    for smali_file in smali_dir.rglob("*.smali"):
        content = smali_file.read_text()
        if "SafetyNet" in content or "recaptcha" in content.lower() or "ReCaptcha" in content:
            if verbose:
                print(f"Found SafetyNet code in {smali_file}")
            found = True
            # TODO: Patch to return success
    return found

def disable_play_billing(smali_dir, verbose=False):
    """Find and patch Google Play Billing verification"""
    found = False
    for smali_file in smali_dir.rglob("*.smali"):
        content = smali_file.read_text()
        if "BillingClient" in content or "PurchasesUpdatedListener" in content:
            if verbose:
                print(f"Found Billing code in {smali_file}")
            found = True
            # TODO: Patch to mock purchases
    return found

def main():
    args = parse_args()
    smali_dir = Path(args.smali_dir)
    verbose = args.verbose

    if not smali_dir.exists():
        print(f"ERROR: Smali directory not found: {smali_dir}")
        return 1

    print(f"=== Omlet Arcade Auto Patcher ===")
    print(f"Target: {smali_dir}\n")

    # Find Application class
    print("1. Searching for Application class...")
    app_class = find_application_class(smali_dir)
    if app_class:
        print(f"   Found: {app_class}")
    else:
        print("   Not found with standard search, trying z0/b.smali (MultiDexApplication)")
        app_class = smali_dir / "z0/b.smali"
        if not app_class.exists():
            print("   ERROR: Could not find Application class")
            return 1

    # Find initialization classes
    print("\n2. Searching for initialization classes...")
    init_classes = find_initialization_class(smali_dir)
    for i, cls in enumerate(init_classes):
        print(f"   Candidate {i+1}: {cls}")

    # Find ContentProviders
    print("\n3. Searching for ContentProviders...")
    providers = find_content_providers(smali_dir)
    for p in providers:
        print(f"   Found: {p}")

    # Try to patch the Application class
    print("\n4. Patching Application class...")
    if patch_application_oncreate(app_class, verbose):
        print("   Success!")
    else:
        print("   Failed - manual patching required")

    # Try to disable SafetyNet
    print("\n5. Searching for SafetyNet/reCAPTCHA...")
    disable_safetynet(smali_dir, verbose)

    # Try to disable Play Billing
    print("\n6. Searching for Play Billing...")
    disable_play_billing(smali_dir, verbose)

    print("\n=== Done ===")
    print("Next steps:")
    print("1. Compile ConfigServerActivity.java to DEX (classes2.dex)")
    print("2. Copy to build directory")
    print("3. Rebuild APK with apktool")
    return 0

if __name__ == "__main__":
    sys.exit(main())