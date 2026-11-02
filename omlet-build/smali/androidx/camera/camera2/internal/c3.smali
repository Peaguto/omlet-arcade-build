.class Landroidx/camera/camera2/internal/c3;
.super Landroidx/camera/camera2/internal/x2;
.source "SynchronizedCaptureSessionImpl.java"


# instance fields
.field private final o:Ljava/lang/Object;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r0;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lu/h;

.field private final s:Lu/w;

.field private final t:Lu/g;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/s1;Landroidx/camera/camera2/internal/z1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/camera/camera2/internal/x2;-><init>(Landroidx/camera/camera2/internal/z1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Landroidx/camera/camera2/internal/c3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p3, Lu/h;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lu/h;-><init>(Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/s1;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Landroidx/camera/camera2/internal/c3;->r:Lu/h;

    .line 17
    .line 18
    new-instance p3, Lu/w;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Lu/w;-><init>(Landroidx/camera/core/impl/s1;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Landroidx/camera/camera2/internal/c3;->s:Lu/w;

    .line 24
    .line 25
    new-instance p1, Lu/g;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lu/g;-><init>(Landroidx/camera/core/impl/s1;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/camera/camera2/internal/c3;->t:Lu/g;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic J(Landroidx/camera/camera2/internal/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/c3;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Landroidx/camera/camera2/internal/c3;Landroid/hardware/camera2/CameraDevice;Ls/v;Ljava/util/List;)Lcom/google/common/util/concurrent/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/c3;->Q(Landroid/hardware/camera2/CameraDevice;Ls/v;Ljava/util/List;)Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Landroidx/camera/camera2/internal/c3;Landroidx/camera/camera2/internal/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/c3;->P(Landroidx/camera/camera2/internal/r2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Landroidx/camera/camera2/internal/c3;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/c3;->R(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic O()V
    .locals 1

    .line 1
    const-string v0, "Session call super.close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/c3;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/camera/camera2/internal/x2;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic P(Landroidx/camera/camera2/internal/r2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/x2;->r(Landroidx/camera/camera2/internal/r2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q(Landroid/hardware/camera2/CameraDevice;Ls/v;Ljava/util/List;)Lcom/google/common/util/concurrent/c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/x2;->j(Landroid/hardware/camera2/CameraDevice;Ls/v;Ljava/util/List;)Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic R(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/x2;->g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method N(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "] "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "SyncCaptureSessionImpl"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    const-string v0, "Session call close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/c3;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/c3;->s:Lu/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu/w;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/c3;->s:Lu/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu/w;->c()Lcom/google/common/util/concurrent/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/camera/camera2/internal/z2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/z2;-><init>(Landroidx/camera/camera2/internal/c3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x2;->b()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/c3;->s:Lu/w;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/y2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/y2;-><init>(Landroidx/camera/camera2/internal/c3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lu/w;->h(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Lu/w$c;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public i(Ljava/util/List;J)Lcom/google/common/util/concurrent/c;
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/c3;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/c3;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/x2;->i(Ljava/util/List;J)Lcom/google/common/util/concurrent/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public j(Landroid/hardware/camera2/CameraDevice;Ls/v;Ljava/util/List;)Lcom/google/common/util/concurrent/c;
    .locals 7
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/c3;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/c3;->s:Lu/w;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/x2;->b:Landroidx/camera/camera2/internal/z1;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/z1;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v6, Landroidx/camera/camera2/internal/a3;

    .line 13
    .line 14
    invoke-direct {v6, p0}, Landroidx/camera/camera2/internal/a3;-><init>(Landroidx/camera/camera2/internal/c3;)V

    .line 15
    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lu/w;->g(Landroid/hardware/camera2/CameraDevice;Ls/v;Ljava/util/List;Ljava/util/List;Lu/w$b;)Lcom/google/common/util/concurrent/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/camera/camera2/internal/c3;->q:Lcom/google/common/util/concurrent/c;

    .line 25
    .line 26
    invoke-static {p1}, Ly/f;->j(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public n()Lcom/google/common/util/concurrent/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/c3;->s:Lu/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/w;->c()Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p(Landroidx/camera/camera2/internal/r2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/c3;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/c3;->r:Lu/h;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/c3;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lu/h;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v0, "onClosed()"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/c3;->N(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/x2;->p(Landroidx/camera/camera2/internal/r2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public r(Landroidx/camera/camera2/internal/r2;)V
    .locals 4

    .line 1
    const-string v0, "Session onConfigured()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/c3;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/c3;->t:Lu/g;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/x2;->b:Landroidx/camera/camera2/internal/z1;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/z1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/x2;->b:Landroidx/camera/camera2/internal/z1;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/z1;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/camera/camera2/internal/b3;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/b3;-><init>(Landroidx/camera/camera2/internal/c3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2, v3}, Lu/g;->c(Landroidx/camera/camera2/internal/r2;Ljava/util/List;Ljava/util/List;Lu/g$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public stop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/c3;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x2;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/c3;->r:Lu/h;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/c3;->p:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lu/h;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/c3;->q:Lcom/google/common/util/concurrent/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/camera/camera2/internal/x2;->stop()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    monitor-exit v0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method
