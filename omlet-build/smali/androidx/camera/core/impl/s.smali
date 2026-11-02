.class public interface abstract Landroidx/camera/core/impl/s;
.super Ljava/lang/Object;
.source "CameraCaptureResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/s$a;
    }
.end annotation


# virtual methods
.method public a(Landroidx/camera/core/impl/utils/j$b;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/s;->c()Landroidx/camera/core/impl/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/j$b;->g(Landroidx/camera/core/impl/r;)Landroidx/camera/core/impl/utils/j$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b()Landroidx/camera/core/impl/c2;
.end method

.method public abstract c()Landroidx/camera/core/impl/r;
.end method

.method public d()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/s$a;->h()Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/s;->d()Landroid/hardware/camera2/CaptureResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract e()Landroidx/camera/core/impl/p;
.end method

.method public abstract f()Landroidx/camera/core/impl/q;
.end method

.method public abstract g()Landroidx/camera/core/impl/n;
.end method

.method public abstract getTimestamp()J
.end method
