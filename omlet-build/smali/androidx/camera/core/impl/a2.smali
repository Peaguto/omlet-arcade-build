.class public abstract Landroidx/camera/core/impl/a2;
.super Ljava/lang/Object;
.source "SurfaceConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/a2$a;,
        Landroidx/camera/core/impl/a2$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/impl/a2$b;Landroidx/camera/core/impl/a2$a;)Landroidx/camera/core/impl/a2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/h;-><init>(Landroidx/camera/core/impl/a2$b;Landroidx/camera/core/impl/a2$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(I)Landroidx/camera/core/impl/a2$b;
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/camera/core/impl/a2$b;->YUV:Landroidx/camera/core/impl/a2$b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x100

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Landroidx/camera/core/impl/a2$b;->JPEG:Landroidx/camera/core/impl/a2$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/16 v0, 0x20

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Landroidx/camera/core/impl/a2$b;->RAW:Landroidx/camera/core/impl/a2$b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Landroidx/camera/core/impl/a2$b;->PRIV:Landroidx/camera/core/impl/a2$b;

    .line 23
    .line 24
    return-object p0
.end method

.method public static f(ILandroid/util/Size;Landroidx/camera/core/impl/b2;)Landroidx/camera/core/impl/a2;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/a2;->d(I)Landroidx/camera/core/impl/a2$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/camera/core/impl/a2$a;->VGA:Landroidx/camera/core/impl/a2$a;

    .line 6
    .line 7
    invoke-static {p1}, Ld0/d;->a(Landroid/util/Size;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Landroidx/camera/core/impl/b2;->b()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ld0/d;->a(Landroid/util/Size;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroidx/camera/core/impl/a2$a;->VGA:Landroidx/camera/core/impl/a2$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/b2;->c()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ld0/d;->a(Landroid/util/Size;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt p1, v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Landroidx/camera/core/impl/a2$a;->PREVIEW:Landroidx/camera/core/impl/a2$a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/core/impl/b2;->d()Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Ld0/d;->a(Landroid/util/Size;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-gt p1, p2, :cond_2

    .line 46
    .line 47
    sget-object p1, Landroidx/camera/core/impl/a2$a;->RECORD:Landroidx/camera/core/impl/a2$a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Landroidx/camera/core/impl/a2$a;->MAXIMUM:Landroidx/camera/core/impl/a2$a;

    .line 51
    .line 52
    :goto_0
    invoke-static {p0, p1}, Landroidx/camera/core/impl/a2;->a(Landroidx/camera/core/impl/a2$b;Landroidx/camera/core/impl/a2$a;)Landroidx/camera/core/impl/a2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/impl/a2$a;
.end method

.method public abstract c()Landroidx/camera/core/impl/a2$b;
.end method

.method public final e(Landroidx/camera/core/impl/a2;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/a2;->c()Landroidx/camera/core/impl/a2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/a2;->b()Landroidx/camera/core/impl/a2$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/a2$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/impl/a2;->b()Landroidx/camera/core/impl/a2$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/camera/core/impl/a2$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/impl/a2;->c()Landroidx/camera/core/impl/a2$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method
