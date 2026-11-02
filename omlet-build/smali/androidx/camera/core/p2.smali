.class final Landroidx/camera/core/p2;
.super Landroidx/camera/core/impl/r0;
.source "ProcessingSurface.java"


# instance fields
.field final m:Ljava/lang/Object;

.field private final n:Landroidx/camera/core/impl/f1$a;

.field o:Z

.field private final p:Landroid/util/Size;

.field private final q:Landroidx/camera/core/a2;

.field private final r:Landroid/view/Surface;

.field private final s:Landroid/os/Handler;

.field final t:Landroidx/camera/core/impl/n0;

.field final u:Landroidx/camera/core/impl/m0;

.field private final v:Landroidx/camera/core/impl/k;

.field private final w:Landroidx/camera/core/impl/r0;

.field private x:Ljava/lang/String;


# direct methods
.method constructor <init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/m0;Landroidx/camera/core/impl/r0;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Landroidx/camera/core/impl/r0;-><init>(Landroid/util/Size;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/core/p2;->m:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Landroidx/camera/core/m2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/camera/core/m2;-><init>(Landroidx/camera/core/p2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/core/p2;->n:Landroidx/camera/core/impl/f1$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Landroidx/camera/core/p2;->o:Z

    .line 25
    .line 26
    new-instance v1, Landroid/util/Size;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/camera/core/p2;->p:Landroid/util/Size;

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/camera/core/p2;->s:Landroid/os/Handler;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    new-instance v2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {v2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Landroidx/camera/core/p2;->s:Landroid/os/Handler;

    .line 50
    .line 51
    :goto_0
    iget-object p4, p0, Landroidx/camera/core/p2;->s:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {p4}, Lx/a;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    new-instance v2, Landroidx/camera/core/a2;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, p1, p2, p3, v3}, Landroidx/camera/core/a2;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Landroidx/camera/core/p2;->q:Landroidx/camera/core/a2;

    .line 64
    .line 65
    invoke-virtual {v2, v0, p4}, Landroidx/camera/core/a2;->g(Landroidx/camera/core/impl/f1$a;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/camera/core/a2;->a()Landroid/view/Surface;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/camera/core/p2;->r:Landroid/view/Surface;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/camera/core/a2;->n()Landroidx/camera/core/impl/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/camera/core/p2;->v:Landroidx/camera/core/impl/k;

    .line 79
    .line 80
    iput-object p6, p0, Landroidx/camera/core/p2;->u:Landroidx/camera/core/impl/m0;

    .line 81
    .line 82
    invoke-interface {p6, v1}, Landroidx/camera/core/impl/m0;->c(Landroid/util/Size;)V

    .line 83
    .line 84
    .line 85
    iput-object p5, p0, Landroidx/camera/core/p2;->t:Landroidx/camera/core/impl/n0;

    .line 86
    .line 87
    iput-object p7, p0, Landroidx/camera/core/p2;->w:Landroidx/camera/core/impl/r0;

    .line 88
    .line 89
    iput-object p8, p0, Landroidx/camera/core/p2;->x:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p7}, Landroidx/camera/core/impl/r0;->h()Lcom/google/common/util/concurrent/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Landroidx/camera/core/p2$a;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Landroidx/camera/core/p2$a;-><init>(Landroidx/camera/core/p2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p1, p2, p3}, Ly/f;->b(Lcom/google/common/util/concurrent/c;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/camera/core/impl/r0;->i()Lcom/google/common/util/concurrent/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Landroidx/camera/core/n2;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Landroidx/camera/core/n2;-><init>(Landroidx/camera/core/p2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "Creating a ProcessingSurface requires a non-null Handler, or be created  on a thread with a Looper."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public static synthetic p(Landroidx/camera/core/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/p2;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/camera/core/p2;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/p2;->v(Landroid/view/Surface;)Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/camera/core/p2;Landroidx/camera/core/impl/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/p2;->u(Landroidx/camera/core/impl/f1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic u(Landroidx/camera/core/impl/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/p2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/p2;->t(Landroidx/camera/core/impl/f1;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method private synthetic v(Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/core/p2;->r:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/p2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/p2;->o:Z

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
    iget-object v1, p0, Landroidx/camera/core/p2;->q:Landroidx/camera/core/a2;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/camera/core/a2;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/core/p2;->q:Landroidx/camera/core/a2;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/camera/core/a2;->close()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/core/p2;->r:Landroid/view/Surface;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/core/p2;->w:Landroidx/camera/core/impl/r0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/camera/core/impl/r0;->c()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Landroidx/camera/core/p2;->o:Z

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method


# virtual methods
.method public n()Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/p2;->w:Landroidx/camera/core/impl/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/r0;->h()Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly/d;->a(Lcom/google/common/util/concurrent/c;)Ly/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/camera/core/o2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/camera/core/o2;-><init>(Landroidx/camera/core/p2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ly/d;->e(Ln/a;Ljava/util/concurrent/Executor;)Ly/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method s()Landroidx/camera/core/impl/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/p2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/p2;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/p2;->v:Landroidx/camera/core/impl/k;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "ProcessingSurface already released!"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method t(Landroidx/camera/core/impl/f1;)V
    .locals 4

    .line 1
    const-string v0, "ProcessingSurfaceTextur"

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/core/p2;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/f1;->h()Landroidx/camera/core/s1;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v1, "Failed to acquire next image."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/camera/core/x1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/s1;->I0()Landroidx/camera/core/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/camera/core/s1;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {v1}, Landroidx/camera/core/p1;->b()Landroidx/camera/core/impl/c2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Landroidx/camera/core/p2;->x:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/c2;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/camera/core/s1;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/p2;->t:Landroidx/camera/core/impl/n0;

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/camera/core/impl/n0;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "ImageProxyBundle does not contain this id: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/camera/core/s1;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v1, Landroidx/camera/core/impl/y1;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/camera/core/p2;->x:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v1, p1, v2}, Landroidx/camera/core/impl/y1;-><init>(Landroidx/camera/core/s1;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/r0;->j()V
    :try_end_1
    .catch Landroidx/camera/core/impl/r0$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/camera/core/p2;->u:Landroidx/camera/core/impl/m0;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/m0;->d(Landroidx/camera/core/impl/e1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/camera/core/impl/y1;->c()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/camera/core/impl/r0;->d()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :catch_1
    const-string p1, "The ProcessingSurface has been closed. Don\'t process the incoming image."

    .line 110
    .line 111
    invoke-static {v0, p1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/camera/core/impl/y1;->c()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
