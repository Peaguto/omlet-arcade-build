.class public interface abstract Landroidx/camera/core/impl/c0;
.super Ljava/lang/Object;
.source "CameraInternal.java"

# interfaces
.implements Landroidx/camera/core/l;
.implements Landroidx/camera/core/h3$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/c0$a;
    }
.end annotation


# virtual methods
.method public abstract c()Landroidx/camera/core/impl/y;
.end method

.method public d()Landroidx/camera/core/impl/u;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/x;->a()Landroidx/camera/core/impl/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Landroidx/camera/core/t;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/c0;->i()Landroidx/camera/core/impl/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract g(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/h3;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/h3;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i()Landroidx/camera/core/impl/b0;
.end method

.method public k(Landroidx/camera/core/impl/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract release()Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
