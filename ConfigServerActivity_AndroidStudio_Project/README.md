# ConfigServerActivity - Android Studio Project

This is a minimal Android project to compile `ConfigServerActivity.java` to a DEX file that can be injected into the Omlet Arcade APK.

## Quick Build

1. Open this folder in Android Studio
2. Wait for Gradle sync
3. Build → Build Bundle(s) / APK(s) → Build APK(s)
4. Find the output APK at `app/build/outputs/apk/debug/app-debug.apk`
5. Extract `classes.dex` from the APK:
   ```bash
   unzip -j app/build/outputs/apk/debug/app-debug.apk classes.dex -d ../omlet-build/
   ```
6. Rename to `classes2.dex` (or next available number) in omlet-build/
7. Rebuild the Omlet APK with apktool

## Project Structure

```
ConfigServerActivity_AndroidStudio_Project/
├── app/
│   ├── src/main/
│   │   ├── java/mobisocial/arcade/ConfigServerActivity.java
│   │   ├── res/layout/activity_config_server.xml
│   │   ├── res/values/strings.xml
│   │   └── AndroidManifest.xml
│   └── build.gradle.kts
├── build.gradle.kts
├── settings.gradle.kts
└── gradle.properties
```

## Dependencies

The project uses:
- AndroidX AppCompat
- Material Components
- AndroidX ConstraintLayout

These match the Omlet Arcade dependencies.

## After Building

Copy the generated `classes.dex` to the omlet-build directory as `classes2.dex` (or `classes3.dex` if classes2 already exists).

Then run the main build script to rebuild the Omlet APK.