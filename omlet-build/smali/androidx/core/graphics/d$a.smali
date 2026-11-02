.class Landroidx/core/graphics/d$a;
.super Ljava/lang/Object;
.source "BlendModeColorFilterCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/core/graphics/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/graphics/a;->a(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroidx/core/graphics/b;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
