.class final Landroidx/camera/camera2/internal/d3;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionOpener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/d3$b;,
        Landroidx/camera/camera2/internal/d3$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/d3$b;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/d3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/d3;->a:Landroidx/camera/camera2/internal/d3$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(ILjava/util/List;Landroidx/camera/camera2/internal/r2$a;)Ls/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ls/b;",
            ">;",
            "Landroidx/camera/camera2/internal/r2$a;",
            ")",
            "Ls/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d3;->a:Landroidx/camera/camera2/internal/d3$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/d3$b;->h(ILjava/util/List;Landroidx/camera/camera2/internal/r2$a;)Ls/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d3;->a:Landroidx/camera/camera2/internal/d3$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/d3$b;->b()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c(Landroid/hardware/camera2/CameraDevice;Ls/v;Ljava/util/List;)Lcom/google/common/util/concurrent/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ls/v;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r0;",
            ">;)",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d3;->a:Landroidx/camera/camera2/internal/d3$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/d3$b;->j(Landroid/hardware/camera2/CameraDevice;Ls/v;Ljava/util/List;)Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method d(Ljava/util/List;J)Lcom/google/common/util/concurrent/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r0;",
            ">;J)",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d3;->a:Landroidx/camera/camera2/internal/d3$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/d3$b;->i(Ljava/util/List;J)Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d3;->a:Landroidx/camera/camera2/internal/d3$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/d3$b;->stop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
