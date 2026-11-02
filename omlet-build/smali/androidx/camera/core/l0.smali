.class Landroidx/camera/core/l0;
.super Ljava/lang/Object;
.source "CaptureProcessorPipeline.java"

# interfaces
.implements Landroidx/camera/core/impl/m0;


# instance fields
.field private final a:Landroidx/camera/core/impl/m0;

.field private final b:Landroidx/camera/core/impl/m0;

.field private final c:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Executor;

.field private final e:I

.field private f:Landroidx/camera/core/impl/f1;

.field private g:Landroidx/camera/core/p1;

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field k:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/m0;ILandroidx/camera/core/impl/m0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/core/l0;->f:Landroidx/camera/core/impl/f1;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/camera/core/l0;->g:Landroidx/camera/core/p1;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/core/l0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/camera/core/l0;->i:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/camera/core/l0;->j:Z

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/core/l0;->a:Landroidx/camera/core/impl/m0;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/camera/core/l0;->b:Landroidx/camera/core/impl/m0;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/camera/core/impl/m0;->b()Lcom/google/common/util/concurrent/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Landroidx/camera/core/impl/m0;->b()Lcom/google/common/util/concurrent/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ly/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/camera/core/l0;->c:Lcom/google/common/util/concurrent/c;

    .line 49
    .line 50
    iput-object p4, p0, Landroidx/camera/core/l0;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput p2, p0, Landroidx/camera/core/l0;->e:I

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/l0;Landroidx/camera/core/impl/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/l0;->o(Landroidx/camera/core/impl/f1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/l0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/l0;->m(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/camera/core/l0;Landroidx/camera/core/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/l0;->n(Landroidx/camera/core/s1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/l0;->k(Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/l0;->l(Ljava/util/List;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/l0;->i:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/camera/core/l0;->j:Z

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/camera/core/l0;->k:Landroidx/concurrent/futures/c$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/camera/core/l0;->f:Landroidx/camera/core/impl/f1;

    .line 15
    .line 16
    invoke-interface {v4}, Landroidx/camera/core/impl/f1;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/core/l0;->c:Lcom/google/common/util/concurrent/c;

    .line 27
    .line 28
    new-instance v1, Landroidx/camera/core/k0;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Landroidx/camera/core/k0;-><init>(Landroidx/concurrent/futures/c$a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method private static synthetic k(Landroidx/concurrent/futures/c$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic l(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private synthetic m(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/l0;->k:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string p1, "CaptureProcessorPipeline-close"

    .line 8
    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method private synthetic n(Landroidx/camera/core/s1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/l0;->p(Landroidx/camera/core/s1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o(Landroidx/camera/core/impl/f1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/f1;->h()Landroidx/camera/core/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/l0;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Landroidx/camera/core/g0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/g0;-><init>(Landroidx/camera/core/l0;Landroidx/camera/core/s1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string v0, "CaptureProcessorPipeline"

    .line 17
    .line 18
    const-string v1, "The executor for post-processing might have been shutting down or terminated!"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/camera/core/s1;->close()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l0;->b:Landroidx/camera/core/impl/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/m0;->a(Landroid/view/Surface;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/google/common/util/concurrent/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/l0;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/camera/core/l0;->j:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/l0;->c:Lcom/google/common/util/concurrent/c;

    .line 13
    .line 14
    new-instance v2, Landroidx/camera/core/i0;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/camera/core/i0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, Ly/f;->o(Lcom/google/common/util/concurrent/c;Ln/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/l0;->l:Lcom/google/common/util/concurrent/c;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroidx/camera/core/j0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/camera/core/j0;-><init>(Landroidx/camera/core/l0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/camera/core/l0;->l:Lcom/google/common/util/concurrent/c;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/l0;->l:Lcom/google/common/util/concurrent/c;

    .line 44
    .line 45
    invoke-static {v1}, Ly/f;->j(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method public c(Landroid/util/Size;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/core/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Landroidx/camera/core/l0;->e:I

    .line 12
    .line 13
    const/16 v4, 0x23

    .line 14
    .line 15
    invoke-static {v1, v2, v4, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/camera/core/l0;->f:Landroidx/camera/core/impl/f1;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/l0;->a:Landroidx/camera/core/impl/m0;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/camera/core/impl/f1;->a()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0, v4}, Landroidx/camera/core/impl/m0;->a(Landroid/view/Surface;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/core/l0;->a:Landroidx/camera/core/impl/m0;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/m0;->c(Landroid/util/Size;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/core/l0;->b:Landroidx/camera/core/impl/m0;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/m0;->c(Landroid/util/Size;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/camera/core/l0;->f:Landroidx/camera/core/impl/f1;

    .line 44
    .line 45
    new-instance v0, Landroidx/camera/core/h0;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroidx/camera/core/h0;-><init>(Landroidx/camera/core/l0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/f1;->g(Landroidx/camera/core/impl/f1$a;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/l0;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/camera/core/l0;->i:Z

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Landroidx/camera/core/l0;->a:Landroidx/camera/core/impl/m0;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/camera/core/impl/m0;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/core/l0;->b:Landroidx/camera/core/impl/m0;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/camera/core/impl/m0;->close()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/camera/core/l0;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public d(Landroidx/camera/core/impl/e1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/l0;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/camera/core/l0;->j:Z

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/e1;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/e1;->b(I)Lcom/google/common/util/concurrent/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Landroidx/core/util/i;->a(Z)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/camera/core/s1;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/camera/core/s1;->I0()Landroidx/camera/core/p1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/camera/core/l0;->g:Landroidx/camera/core/p1;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/camera/core/l0;->a:Landroidx/camera/core/impl/m0;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/m0;->d(Landroidx/camera/core/impl/e1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Can not successfully extract ImageProxy from the ImageProxyBundle."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method p(Landroidx/camera/core/s1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/l0;->i:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/camera/core/s1;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Landroidx/camera/core/s1;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/core/l0;->g:Landroidx/camera/core/p1;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/core/l0;->g:Landroidx/camera/core/p1;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/camera/core/p1;->b()Landroidx/camera/core/impl/c2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/c2;->d()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/camera/core/l0;->g:Landroidx/camera/core/p1;

    .line 48
    .line 49
    invoke-interface {v2}, Landroidx/camera/core/p1;->b()Landroidx/camera/core/impl/c2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/c2;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Landroidx/camera/core/t2;

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/camera/core/l0;->g:Landroidx/camera/core/p1;

    .line 66
    .line 67
    invoke-direct {v3, p1, v0, v4}, Landroidx/camera/core/t2;-><init>(Landroidx/camera/core/s1;Landroid/util/Size;Landroidx/camera/core/p1;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/camera/core/l0;->g:Landroidx/camera/core/p1;

    .line 72
    .line 73
    new-instance p1, Landroidx/camera/core/u2;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0, v1}, Landroidx/camera/core/u2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroidx/camera/core/u2;->c(Landroidx/camera/core/s1;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/l0;->b:Landroidx/camera/core/impl/m0;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/m0;->d(Landroidx/camera/core/impl/e1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v0, "CaptureProcessorPipeline"

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "Post processing image failed! "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/l0;->h:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter p1

    .line 125
    const/4 v0, 0x0

    .line 126
    :try_start_2
    iput-boolean v0, p0, Landroidx/camera/core/l0;->j:Z

    .line 127
    .line 128
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    invoke-direct {p0}, Landroidx/camera/core/l0;->j()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    throw v0

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    throw p1
.end method
