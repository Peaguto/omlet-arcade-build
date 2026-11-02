# Manual Smali Patching Guide for Omlet Arcade

Due to heavy obfuscation (single-letter package names like `a`, `b`, `c`, etc.), automatic smali patching is not reliable. This guide explains how to manually patch the key areas.

## Prerequisites

- Basic understanding of smali/Dalvik bytecode
- `apktool` decoded APK in `omlet-build/` directory
- Text editor with smali syntax highlighting (VS Code with Smali extension recommended)

---

## 1. Find the Main Application Class

The manifest declares:
```xml
android:name="mobisocial.arcade.ArcadeApplication"
```

But in obfuscated smali, this will be in a different package. Search for it:

```bash
# Find the Application class
grep -r "Landroid/app/Application;" omlet-build/smali/ | grep -v "Landroid/" | head -20

# Or search for ArcadeApplication references
grep -r "ArcadeApplication" omlet-build/smali/
```

Look for a class that:
- Extends `Landroid/app/Application;`
- Has `onCreate` method
- Initializes various SDKs (Firebase, HMS, Facebook, etc.)

**Typical obfuscated name pattern:** `a/b/c/ArcadeApplication.smali` or similar.

---

## 2. Patch ArcadeApplication.onCreate to Launch ConfigServerActivity

### Original pattern (decompiled Java):
```java
public void onCreate() {
    super.onCreate();
    // ... initialization code ...
    ArcadeApplicationImpl.initialize(this);
}
```

### Smali patch needed:
Add at the beginning of `onCreate` (after `super.onCreate()`):

```smali
# Check if server is configured
invoke-static {}, Lmobisocial/arcade/ConfigServerActivity;->isConfigured(Landroid/content/Context;)Z
move-result v0
if-nez v0, :skip_config

# Launch ConfigServerActivity
new-instance v1, Landroid/content/Intent;
const-class v2, Lmobisocial/arcade/ConfigServerActivity;
invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
invoke-virtual {v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
const/high16 v2, 0x1000  # FLAG_ACTIVITY_NEW_TASK
invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {p0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

:skip_config
```

---

## 3. Disable SafetyNet reCAPTCHA in SignInView

### Find the SignInView smali:
```bash
grep -r "SafetyNet\|recaptcha\|reCAPTCHA" omlet-build/smali/ -i
```

### Look for:
- `com/google/android/gms/safetynet/SafetyNetClient`
- `recaptcha` strings
- `verifyWithRecaptcha` or similar methods

### Patch: Make SafetyNet verification always return success

Find the method that calls SafetyNet and patch it to return a successful result:

```smali
# Original: calls SafetyNet API
# Patched: return success immediately

.method public verifyRecaptcha(...)Lcom/google/android/gms/tasks/Task;
    .locals 2
    # Return a completed task with success result
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V
    
    # Create success result
    const-string v1, "success_token"
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;
    move-result-object v0
    return-object v0
.end method
```

---

## 4. Disable Google Play Billing Verification

### Find billing-related code:
```bash
grep -r "BillingClient\|PurchasesUpdatedListener\|queryPurchases" omlet-build/smali/
```

### Patch: Return empty purchase list / mock purchases

In the billing client callback:
```smali
# Make onPurchasesUpdated return empty list or mock owned items
.method public onPurchasesUpdated(ILcom/google/android/play/billingclient/api/Purchase;)V
    .locals 1
    # Return success with empty list or mock purchase
    return-void
.end method
```

---

## 5. Add ConfigServerActivity Smali

Since we can't easily compile Java to smali without the full Android SDK, you have two options:

### Option A: Use apktool to add pre-compiled DEX
1. Create a minimal Android project with `ConfigServerActivity.java`
2. Build it: `./gradlew assembleDebug`
3. Extract `classes.dex` from the build output
4. Copy as `classes2.dex` (or next number) to `omlet-build/`

### Option B: Write smali directly (complex but doable)

Create `omlet-build/smali/mobisocial/arcade/ConfigServerActivity.smali`:

```smali
.class public Lmobisocial/arcade/ConfigServerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ConfigServerActivity.java"

# Direct methods
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V
    return-void
.end method

# Virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const v0, 0x7f0c0000  # R.layout.activity_config_server
    invoke-virtual {p0, v0}, Lmobisocial/arcade/ConfigServerActivity;->setContentView(I)V

    # ... rest of onCreate implementation
    # This is very verbose in smali - recommend Option A

    return-void
.end method

# Static method isConfigured
.method public static isConfigured(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-string v0, "omlet_server_config"
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    const-string v1, "configured"
    const/4 v2, 0x0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v0
    return v0
.end method
```

---

## 6. Update network_security_config.xml

Already done by the build script, but verify:
```bash
cat omlet-build/res/xml/network_security_config.xml
```

Should have your custom domain and cleartext permitted.

---

## 7. Rebuild and Sign

After manual patches:

```bash
# Rebuild
apktool b omlet-build -o omlet-mod.apk.unsigned

# Align
zipalign -f -p 4 omlet-mod.apk.unsigned omlet-mod.apk.aligned

# Sign (create keystore if needed)
apksigner sign --ks debug.keystore --ks-pass pass:android --key-pass pass:android \
    --out omlet-arcade-mod.apk omlet-mod.apk.aligned

# Verify
apksigner verify omlet-arcade-mod.apk
```

---

## 8. Testing Checklist

After installing the modified APK:

- [ ] App launches ConfigServerActivity on first run
- [ ] Can enter server URL and save
- [ ] App connects to custom server
- [ ] Sign-in works without SafetyNet (or with mock)
- [ ] Streaming works (RTMP/HLS)
- [ ] Chat works (WebSocket)
- [ ] No certificate pinning errors in logcat
- [ ] App is debuggable (`adb shell am dumpheap` works)

---

## 9. Common Issues

### "App not installed" / Signature mismatch
- Uninstall original app first: `adb uninstall mobisocial.arcade`
- Make sure you're signing with the same keystore or a new one consistently

### ConfigServerActivity not found
- Check that the DEX file was added correctly (classes2.dex, classes3.dex, etc.)
- Verify the package name matches: `mobisocial.arcade.ConfigServerActivity`
- Check `AndroidManifest.xml` has the activity declared

### Network security config not working
- Target SDK 28+ requires network security config
- Cleartext traffic needs explicit permission per domain
- Check logcat for `Cleartext HTTP traffic not permitted`

### SafetyNet still blocking
- SafetyNet Attestation API is deprecated, but reCAPTCHA Enterprise may still be used
- Patch the specific reCAPTCHA verification calls
- Consider using a rooted device with Magisk + SafetyNet fix for testing

---

## 10. Alternative: Use Frida/Xposed for Runtime Patching

Instead of static patching, consider runtime hooking:

```javascript
// Frida script to hook SafetyNet
Java.perform(function() {
    var SafetyNetClient = Java.use("com.google.android.gms.safetynet.SafetyNetClient");
    SafetyNetClient.attest.overload('[B', 'java.lang.String').implementation = function(nonce, apiKey) {
        console.log("SafetyNet attest called, bypassing...");
        var Task = Java.use("com.google.android.gms.tasks.Task");
        var TaskCompletionSource = Java.use("com.google.android.gms.tasks.TaskCompletionSource");
        var tcs = TaskCompletionSource.$new();
        tcs.setResult(Java.use("com.google.android.gms.safetynet.SafetyNetApi$AttestationResponse").$new("fake_jws_result"));
        return tcs.getTask();
    };
});
```

This avoids smali patching complexity entirely.

---

## Summary of Files to Modify

| File | Purpose |
|------|---------|
| `AndroidManifest.xml` | Add ConfigServerActivity, debuggable, update hosts |
| `res/xml/network_security_config.xml` | Allow custom domain, cleartext |
| `res/values/strings_config.xml` | UI strings for config screen |
| `res/layout/activity_config_server.xml` | Config screen layout |
| `classes2.dex` (or similar) | Compiled ConfigServerActivity |
| `smali/mobisocial/arcade/ArcadeApplication.smali` | Launch config screen on first run |
| `smali/.../SignInView.smali` | Disable SafetyNet reCAPTCHA |
| `smali/.../Billing*.smali` | Disable Play Billing verification |

Good luck! The key insight is that the app already has `AppConfigurationFactory` for runtime config override, so once you get the ConfigServerActivity working, the rest should connect to your server automatically.