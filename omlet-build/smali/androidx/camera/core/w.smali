.class public abstract Landroidx/camera/core/w;
.super Ljava/lang/Object;
.source "CameraState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/w$a;,
        Landroidx/camera/core/w$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/w$b;)Landroidx/camera/core/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/camera/core/w;->b(Landroidx/camera/core/w$b;Landroidx/camera/core/w$a;)Landroidx/camera/core/w;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroidx/camera/core/w$b;Landroidx/camera/core/w$a;)Landroidx/camera/core/w;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/w$b;Landroidx/camera/core/w$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Landroidx/camera/core/w$a;
.end method

.method public abstract d()Landroidx/camera/core/w$b;
.end method
