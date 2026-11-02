#!/usr/bin/env python3
"""
Patch Application class (z0/b.smali) to launch ConfigServerActivity
Used by GitHub Actions workflow
"""

import re
import sys
import os

def patch_application_class(smali_path):
    """Patch the Application class to launch ConfigServerActivity on first run"""
    if not os.path.exists(smali_path):
        print(f"ERROR: File not found: {smali_path}")
        return False

    with open(smali_path, "r") as f:
        content = f.read()

    # Check if already patched
    if "ConfigServerActivity" in content:
        print("Already patched")
        return True

    # Find attachBaseContext method
    match = re.search(
        r'(\.method protected attachBaseContext\(Landroid/content/Context;\)V\s*\n)(.*?)(\.end method)',
        content, re.DOTALL
    )

    if not match:
        print("ERROR: Could not find attachBaseContext method")
        return False

    body = match.group(2)
    # Find super.attachBaseContext call
    super_match = re.search(r'invoke-super \{p0, p1\}, Landroid/content/ContextWrapper;->attachBaseContext\(Landroid/content/Context;\)V', body)
    if not super_match:
        print("ERROR: Could not find super.attachBaseContext")
        return False

    insert_pos = match.start(2) + super_match.end()
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

    new_content = content[:insert_pos] + patch_code + content[insert_pos:]
    with open(smali_path, "w") as f:
        f.write(new_content)
    print("Patched successfully")
    return True

if __name__ == "__main__":
    smali_file = sys.argv[1] if len(sys.argv) > 1 else "omlet-build/smali/z0/b.smali"
    success = patch_application_class(smali_file)
    sys.exit(0 if success else 1)