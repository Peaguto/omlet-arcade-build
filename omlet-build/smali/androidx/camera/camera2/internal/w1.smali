.class final Landroidx/camera/camera2/internal/w1;
.super Ljava/lang/Object;
.source "CaptureSession.java"

# interfaces
.implements Landroidx/camera/camera2/internal/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/w1$f;,
        Landroidx/camera/camera2/internal/w1$e;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private final d:Landroidx/camera/camera2/internal/w1$f;

.field e:Landroidx/camera/camera2/internal/d3;

.field f:Landroidx/camera/camera2/internal/r2;

.field g:Landroidx/camera/core/impl/v1;

.field h:Landroidx/camera/core/impl/o0;

.field i:Lq/c;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/r0;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r0;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroidx/camera/camera2/internal/w1$e;

.field m:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final o:Lu/p;

.field final p:Lu/s;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroidx/camera/camera2/internal/w1$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/w1$a;-><init>(Landroidx/camera/camera2/internal/w1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 24
    .line 25
    invoke-static {}, Landroidx/camera/core/impl/o1;->L()Landroidx/camera/core/impl/o1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->h:Landroidx/camera/core/impl/o0;

    .line 30
    .line 31
    invoke-static {}, Lq/c;->e()Lq/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->i:Lq/c;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->j:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->k:Ljava/util/List;

    .line 49
    .line 50
    sget-object v0, Landroidx/camera/camera2/internal/w1$e;->UNINITIALIZED:Landroidx/camera/camera2/internal/w1$e;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 53
    .line 54
    new-instance v0, Lu/p;

    .line 55
    .line 56
    invoke-direct {v0}, Lu/p;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->o:Lu/p;

    .line 60
    .line 61
    new-instance v0, Lu/s;

    .line 62
    .line 63
    invoke-direct {v0}, Lu/s;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->p:Lu/s;

    .line 67
    .line 68
    sget-object v0, Landroidx/camera/camera2/internal/w1$e;->INITIALIZED:Landroidx/camera/camera2/internal/w1$e;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 71
    .line 72
    new-instance v0, Landroidx/camera/camera2/internal/w1$f;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/w1$f;-><init>(Landroidx/camera/camera2/internal/w1;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->d:Landroidx/camera/camera2/internal/w1$f;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/w1;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/w1;->t(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/camera/camera2/internal/w1;Landroidx/camera/core/impl/v1;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/w1;->s(Landroidx/camera/core/impl/v1;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/camera/camera2/internal/w1;Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/w1;->r(Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs k(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;[",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, p2

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/camera/core/impl/k;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/camera/camera2/internal/s1;->a(Landroidx/camera/core/impl/k;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/camera/camera2/internal/o0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private m(Landroidx/camera/core/impl/v1$e;Ljava/util/Map;Ljava/lang/String;)Ls/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/v1$e;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/r0;",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ls/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1$e;->d()Landroidx/camera/core/impl/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ls/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1$e;->e()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3, v0}, Ls/b;-><init>(ILandroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p3}, Ls/b;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1$e;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v2, p3}, Ls/b;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1$e;->c()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ls/b;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1$e;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroidx/camera/core/impl/r0;

    .line 70
    .line 71
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/view/Surface;

    .line 76
    .line 77
    invoke-static {p3, v1}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p3}, Ls/b;->a(Landroid/view/Surface;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-object v2
.end method

.method private n(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls/b;",
            ">;)",
            "Ljava/util/List<",
            "Ls/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Ls/b;->d()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ls/b;->d()Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method private synthetic r(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 5
    .line 6
    sget-object p3, Landroidx/camera/camera2/internal/w1$e;->OPENED:Landroidx/camera/camera2/internal/w1$e;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/camera/camera2/internal/w1;->g:Landroidx/camera/core/impl/v1;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/w1;->q(Landroidx/camera/core/impl/v1;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p2
.end method

.method private synthetic s(Landroidx/camera/core/impl/v1;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1, p2}, Landroidx/camera/camera2/internal/w1;->v(Ljava/util/List;Landroidx/camera/core/impl/v1;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic t(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->n:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "Release completer expected to be null"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/util/i;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/internal/w1;->n:Landroidx/concurrent/futures/c$a;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Release[session="

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method private static u(Ljava/util/List;)Landroidx/camera/core/impl/o0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/l0;",
            ">;)",
            "Landroidx/camera/core/impl/o0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/l1;->O()Landroidx/camera/core/impl/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/l0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/impl/l0;->d()Landroidx/camera/core/impl/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroidx/camera/core/impl/o0;->e()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/camera/core/impl/o0$a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface {v1, v3, v4}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/o1;->b(Landroidx/camera/core/impl/o0$a;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/impl/o1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v7, "Detect conflicting option "

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/camera/core/impl/o0$a;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " : "

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, " != "

    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "CaptureSession"

    .line 104
    .line 105
    invoke-static {v4, v3}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0, v3, v5}, Landroidx/camera/core/impl/l1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v0
.end method

.method private v(Ljava/util/List;Landroidx/camera/core/impl/v1;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/core/impl/v1;",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/w1$d;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_7

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x5

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    if-eq v1, v5, :cond_7

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "openCaptureSession() not execute in state: "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ly/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->j:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    move v4, v1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v4, v6, :cond_1

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/camera/camera2/internal/w1;->j:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v7, p0, Landroidx/camera/camera2/internal/w1;->k:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroidx/camera/core/impl/r0;

    .line 78
    .line 79
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroid/view/Surface;

    .line 84
    .line 85
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object p1, Landroidx/camera/camera2/internal/w1$e;->OPENING:Landroidx/camera/camera2/internal/w1$e;

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 94
    .line 95
    const-string p1, "CaptureSession"

    .line 96
    .line 97
    const-string v4, "Opening capture session."

    .line 98
    .line 99
    invoke-static {p1, v4}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array p1, v3, [Landroidx/camera/camera2/internal/r2$a;

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/camera/camera2/internal/w1;->d:Landroidx/camera/camera2/internal/w1$f;

    .line 105
    .line 106
    aput-object v3, p1, v1

    .line 107
    .line 108
    new-instance v3, Landroidx/camera/camera2/internal/e3$a;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/camera/core/impl/v1;->i()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v3, v4}, Landroidx/camera/camera2/internal/e3$a;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    aput-object v3, p1, v2

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/camera/camera2/internal/e3;->v([Landroidx/camera/camera2/internal/r2$a;)Landroidx/camera/camera2/internal/r2$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v2, Lq/a;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/camera/core/impl/v1;->d()Landroidx/camera/core/impl/o0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v3}, Lq/a;-><init>(Landroidx/camera/core/impl/o0;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lq/c;->e()Lq/c;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lq/a;->L(Lq/c;)Lq/c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Landroidx/camera/camera2/internal/w1;->i:Lq/c;

    .line 141
    .line 142
    invoke-virtual {v3}, Lq/c;->d()Lq/c$a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lq/c$a;->d()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p2}, Landroidx/camera/core/impl/v1;->h()Landroidx/camera/core/impl/l0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Landroidx/camera/core/impl/l0$a;->k(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/impl/l0$a;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroidx/camera/core/impl/l0;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/camera/core/impl/l0;->d()Landroidx/camera/core/impl/o0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/l0$a;->e(Landroidx/camera/core/impl/o0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v2, v6}, Lq/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p2}, Landroidx/camera/core/impl/v1;->f()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Landroidx/camera/core/impl/v1$e;

    .line 211
    .line 212
    iget-object v8, p0, Landroidx/camera/camera2/internal/w1;->j:Ljava/util/Map;

    .line 213
    .line 214
    invoke-direct {p0, v7, v8, v2}, Landroidx/camera/camera2/internal/w1;->m(Landroidx/camera/core/impl/v1$e;Ljava/util/Map;Ljava/lang/String;)Ls/b;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {p2}, Landroidx/camera/core/impl/v1;->d()Landroidx/camera/core/impl/o0;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v9, Lq/a;->C:Landroidx/camera/core/impl/o0$a;

    .line 223
    .line 224
    invoke-interface {v8, v9}, Landroidx/camera/core/impl/o0;->b(Landroidx/camera/core/impl/o0$a;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_3

    .line 229
    .line 230
    invoke-virtual {p2}, Landroidx/camera/core/impl/v1;->d()Landroidx/camera/core/impl/o0;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v8, v9}, Landroidx/camera/core/impl/o0;->a(Landroidx/camera/core/impl/o0$a;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    invoke-virtual {v7, v8, v9}, Ls/b;->f(J)V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/w1;->n(Ljava/util/List;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, p0, Landroidx/camera/camera2/internal/w1;->e:Landroidx/camera/camera2/internal/d3;

    .line 256
    .line 257
    invoke-virtual {v3, v1, v2, p1}, Landroidx/camera/camera2/internal/d3;->a(ILjava/util/List;Landroidx/camera/camera2/internal/r2$a;)Ls/v;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2}, Landroidx/camera/core/impl/v1;->l()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ne v1, v5, :cond_5

    .line 266
    .line 267
    invoke-virtual {p2}, Landroidx/camera/core/impl/v1;->e()Landroid/hardware/camera2/params/InputConfiguration;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    invoke-virtual {p2}, Landroidx/camera/core/impl/v1;->e()Landroid/hardware/camera2/params/InputConfiguration;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p2}, Ls/a;->b(Ljava/lang/Object;)Ls/a;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, Ls/v;->f(Ls/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Landroidx/camera/core/impl/l0$a;->h()Landroidx/camera/core/impl/l0;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p2, p3}, Landroidx/camera/camera2/internal/f1;->c(Landroidx/camera/core/impl/l0;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-eqz p2, :cond_6

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ls/v;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    .line 297
    :cond_6
    :try_start_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/w1;->e:Landroidx/camera/camera2/internal/d3;

    .line 298
    .line 299
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->k:Ljava/util/List;

    .line 300
    .line 301
    invoke-virtual {p2, p3, p1, v1}, Landroidx/camera/camera2/internal/d3;->c(Landroid/hardware/camera2/CameraDevice;Ls/v;Ljava/util/List;)Lcom/google/common/util/concurrent/c;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    monitor-exit v0

    .line 306
    return-object p1

    .line 307
    :catch_0
    move-exception p1

    .line 308
    invoke-static {p1}, Ly/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/c;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    monitor-exit v0

    .line 313
    return-object p1

    .line 314
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    new-instance p2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string p3, "openCaptureSession() should not be possible in state: "

    .line 322
    .line 323
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object p3, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 327
    .line 328
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Ly/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/c;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    monitor-exit v0

    .line 343
    return-object p1

    .line 344
    :catchall_0
    move-exception p1

    .line 345
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/w1$d;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Cannot issue capture request on a closed/released session."

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/w1;->p()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "issueCaptureRequests() should not be possible in state: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_0
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/camera/core/impl/l0;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/camera/core/impl/l0;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/camera/core/impl/k;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/camera/core/impl/k;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1
.end method

.method public c(Z)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/w1$d;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->f:Landroidx/camera/camera2/internal/r2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v1}, Landroidx/camera/camera2/internal/r2;->e()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    const-string v1, "CaptureSession"

    .line 31
    .line 32
    const-string v2, "Unable to abort captures."

    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Landroidx/camera/core/x1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->f:Landroidx/camera/camera2/internal/r2;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/camera/camera2/internal/r2;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :pswitch_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->i:Lq/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lq/c;->d()Lq/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lq/c$a;->a()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroidx/camera/camera2/internal/w1$e;->RELEASING:Landroidx/camera/camera2/internal/w1$e;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->e:Landroidx/camera/camera2/internal/d3;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->e:Landroidx/camera/camera2/internal/d3;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d3;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/w1;->l()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->m:Lcom/google/common/util/concurrent/c;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    new-instance p1, Landroidx/camera/camera2/internal/v1;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/v1;-><init>(Landroidx/camera/camera2/internal/w1;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/camera/camera2/internal/w1;->m:Lcom/google/common/util/concurrent/c;

    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->m:Lcom/google/common/util/concurrent/c;

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object p1

    .line 110
    :pswitch_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->e:Landroidx/camera/camera2/internal/d3;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v1}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->e:Landroidx/camera/camera2/internal/d3;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d3;->e()Z

    .line 137
    .line 138
    .line 139
    :pswitch_4
    sget-object p1, Landroidx/camera/camera2/internal/w1$e;->RELEASED:Landroidx/camera/camera2/internal/w1$e;

    .line 140
    .line 141
    iput-object p1, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "release() should not be possible in state: "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-static {p1}, Ly/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    throw p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/w1$d;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->g:Landroidx/camera/core/impl/v1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->i:Lq/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lq/c;->d()Lq/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lq/c$a;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/w1;->w(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/w1;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_2
    const-string v2, "CaptureSession"

    .line 60
    .line 61
    const-string v3, "Unable to issue the request before close the capture session"

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Landroidx/camera/core/x1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->e:Landroidx/camera/camera2/internal/d3;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->e:Landroidx/camera/camera2/internal/d3;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/d3;->e()Z

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/camera/camera2/internal/w1$e;->CLOSED:Landroidx/camera/camera2/internal/w1$e;

    .line 96
    .line 97
    iput-object v1, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Landroidx/camera/camera2/internal/w1;->g:Landroidx/camera/core/impl/v1;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->e:Landroidx/camera/camera2/internal/d3;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->e:Landroidx/camera/camera2/internal/d3;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/d3;->e()Z

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v1, Landroidx/camera/camera2/internal/w1$e;->RELEASED:Landroidx/camera/camera2/internal/w1$e;

    .line 133
    .line 134
    iput-object v1, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 135
    .line 136
    :goto_1
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "close() should not be possible in state: "

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw v1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public e()Landroidx/camera/core/impl/v1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->g:Landroidx/camera/core/impl/v1;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public f(Landroidx/camera/core/impl/v1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/w1$d;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Session configuration cannot be set on a closed/released session."

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/w1;->g:Landroidx/camera/core/impl/v1;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->j:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1;->k()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "CaptureSession"

    .line 49
    .line 50
    const-string v1, "Does not have the proper configured lists"

    .line 51
    .line 52
    invoke-static {p1, v1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "CaptureSession"

    .line 58
    .line 59
    const-string v1, "Attempting to submit CaptureRequest after setting"

    .line 60
    .line 61
    invoke-static {p1, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->g:Landroidx/camera/core/impl/v1;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/w1;->q(Landroidx/camera/core/impl/v1;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/w1;->g:Landroidx/camera/core/impl/v1;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "setSessionConfig() should not be possible in state: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_0
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/camera/core/impl/v1;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/d3;)Lcom/google/common/util/concurrent/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/v1;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/d3;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/w1$d;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const-string p1, "CaptureSession"

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, "Open not allowed in state: "

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p3, "open() should not allow the state: "

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ly/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    monitor-exit v0

    .line 70
    return-object p1

    .line 71
    :cond_0
    sget-object v1, Landroidx/camera/camera2/internal/w1$e;->GET_SURFACE:Landroidx/camera/camera2/internal/w1$e;

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1;->k()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Landroidx/camera/camera2/internal/w1;->k:Ljava/util/List;

    .line 85
    .line 86
    iput-object p3, p0, Landroidx/camera/camera2/internal/w1;->e:Landroidx/camera/camera2/internal/d3;

    .line 87
    .line 88
    const-wide/16 v3, 0x1388

    .line 89
    .line 90
    invoke-virtual {p3, v2, v3, v4}, Landroidx/camera/camera2/internal/d3;->d(Ljava/util/List;J)Lcom/google/common/util/concurrent/c;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Ly/d;->a(Lcom/google/common/util/concurrent/c;)Ly/d;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance v1, Landroidx/camera/camera2/internal/u1;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/u1;-><init>(Landroidx/camera/camera2/internal/w1;Landroidx/camera/core/impl/v1;Landroid/hardware/camera2/CameraDevice;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->e:Landroidx/camera/camera2/internal/d3;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d3;->b()Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3, v1, p1}, Ly/d;->f(Ly/a;Ljava/util/concurrent/Executor;)Ly/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Landroidx/camera/camera2/internal/w1$b;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/w1$b;-><init>(Landroidx/camera/camera2/internal/w1;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Landroidx/camera/camera2/internal/w1;->e:Landroidx/camera/camera2/internal/d3;

    .line 119
    .line 120
    invoke-virtual {p3}, Landroidx/camera/camera2/internal/d3;->b()Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p1, p2, p3}, Ly/f;->b(Lcom/google/common/util/concurrent/c;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ly/f;->j(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    monitor-exit v0

    .line 132
    return-object p1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1
.end method

.method l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/w1$e;->RELEASED:Landroidx/camera/camera2/internal/w1$e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "CaptureSession"

    .line 8
    .line 9
    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, p0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->f:Landroidx/camera/camera2/internal/r2;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->n:Landroidx/concurrent/futures/c$a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->n:Landroidx/concurrent/futures/c$a;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method o(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/l0;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Landroidx/camera/camera2/internal/k1;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/camera/camera2/internal/k1;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "CaptureSession"

    .line 24
    .line 25
    const-string v5, "Issuing capture request."

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_a

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/camera/core/impl/l0;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/camera/core/impl/l0;->e()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    const-string v6, "CaptureSession"

    .line 60
    .line 61
    const-string v7, "Skipping issuing empty capture request."

    .line 62
    .line 63
    invoke-static {v6, v7}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v6}, Landroidx/camera/core/impl/l0;->e()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Landroidx/camera/core/impl/r0;

    .line 86
    .line 87
    iget-object v10, p0, Landroidx/camera/camera2/internal/w1;->j:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    const-string v8, "CaptureSession"

    .line 96
    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v11, "Skipping capture request with invalid surface: "

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v8, v9}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move v8, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v8, v7

    .line 120
    :goto_1
    if-nez v8, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v6}, Landroidx/camera/core/impl/l0;->g()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/4 v9, 0x2

    .line 128
    if-ne v8, v9, :cond_5

    .line 129
    .line 130
    move v5, v7

    .line 131
    :cond_5
    invoke-static {v6}, Landroidx/camera/core/impl/l0$a;->k(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/impl/l0$a;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6}, Landroidx/camera/core/impl/l0;->g()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v9, 0x5

    .line 140
    if-ne v8, v9, :cond_6

    .line 141
    .line 142
    invoke-virtual {v6}, Landroidx/camera/core/impl/l0;->c()Landroidx/camera/core/impl/s;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/camera/core/impl/l0;->c()Landroidx/camera/core/impl/s;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/l0$a;->n(Landroidx/camera/core/impl/s;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v8, p0, Landroidx/camera/camera2/internal/w1;->g:Landroidx/camera/core/impl/v1;

    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/camera/core/impl/v1;->h()Landroidx/camera/core/impl/l0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Landroidx/camera/core/impl/l0;->d()Landroidx/camera/core/impl/o0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/l0$a;->e(Landroidx/camera/core/impl/o0;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v8, p0, Landroidx/camera/camera2/internal/w1;->h:Landroidx/camera/core/impl/o0;

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/l0$a;->e(Landroidx/camera/core/impl/o0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/camera/core/impl/l0;->d()Landroidx/camera/core/impl/o0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/l0$a;->e(Landroidx/camera/core/impl/o0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/camera/core/impl/l0$a;->h()Landroidx/camera/core/impl/l0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v8, p0, Landroidx/camera/camera2/internal/w1;->f:Landroidx/camera/camera2/internal/r2;

    .line 187
    .line 188
    invoke-interface {v8}, Landroidx/camera/camera2/internal/r2;->f()Landroid/hardware/camera2/CameraDevice;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v9, p0, Landroidx/camera/camera2/internal/w1;->j:Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {v7, v8, v9}, Landroidx/camera/camera2/internal/f1;->b(Landroidx/camera/core/impl/l0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v7, :cond_8

    .line 199
    .line 200
    const-string p1, "CaptureSession"

    .line 201
    .line 202
    const-string v1, "Skipping issuing request without surface."

    .line 203
    .line 204
    invoke-static {p1, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    return v2

    .line 209
    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/camera/core/impl/l0;->b()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Landroidx/camera/core/impl/k;

    .line 233
    .line 234
    invoke-static {v9, v8}, Landroidx/camera/camera2/internal/s1;->b(Landroidx/camera/core/impl/k;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    invoke-virtual {v1, v7, v8}, Landroidx/camera/camera2/internal/k1;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_d

    .line 251
    .line 252
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->o:Lu/p;

    .line 253
    .line 254
    invoke-virtual {p1, v3, v5}, Lu/p;->a(Ljava/util/List;Z)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->f:Landroidx/camera/camera2/internal/r2;

    .line 261
    .line 262
    invoke-interface {p1}, Landroidx/camera/camera2/internal/r2;->m()V

    .line 263
    .line 264
    .line 265
    new-instance p1, Landroidx/camera/camera2/internal/t1;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/t1;-><init>(Landroidx/camera/camera2/internal/w1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/k1;->c(Landroidx/camera/camera2/internal/k1$a;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->p:Lu/s;

    .line 274
    .line 275
    invoke-virtual {p1, v3, v5}, Lu/s;->b(Ljava/util/List;Z)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    sub-int/2addr p1, v7

    .line 286
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 291
    .line 292
    new-instance v4, Landroidx/camera/camera2/internal/w1$c;

    .line 293
    .line 294
    invoke-direct {v4, p0}, Landroidx/camera/camera2/internal/w1$c;-><init>(Landroidx/camera/camera2/internal/w1;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v1, p1, v4}, Landroidx/camera/camera2/internal/k1;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->f:Landroidx/camera/camera2/internal/r2;

    .line 305
    .line 306
    invoke-interface {p1, v3, v1}, Landroidx/camera/camera2/internal/r2;->k(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 307
    .line 308
    .line 309
    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    return p1

    .line 312
    :cond_d
    :try_start_5
    const-string p1, "CaptureSession"

    .line 313
    .line 314
    const-string v1, "Skipping issuing burst request due to no valid request elements"

    .line 315
    .line 316
    invoke-static {p1, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catch_0
    move-exception p1

    .line 321
    :try_start_6
    const-string v1, "CaptureSession"

    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v4, "Unable to access camera: "

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {v1, p1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 348
    .line 349
    .line 350
    :goto_3
    monitor-exit v0

    .line 351
    return v2

    .line 352
    :catchall_0
    move-exception p1

    .line 353
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 354
    throw p1
.end method

.method p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/w1;->o(Ljava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method q(Landroidx/camera/core/impl/v1;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p1, "CaptureSession"

    .line 8
    .line 9
    const-string v2, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 10
    .line 11
    invoke-static {p1, v2}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1;->h()Landroidx/camera/core/impl/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/camera/core/impl/l0;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string p1, "CaptureSession"

    .line 31
    .line 32
    const-string v2, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 33
    .line 34
    invoke-static {p1, v2}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->f:Landroidx/camera/camera2/internal/r2;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/camera/camera2/internal/r2;->m()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_2
    const-string v2, "CaptureSession"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Unable to access camera: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 71
    .line 72
    .line 73
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    return v1

    .line 75
    :cond_1
    :try_start_3
    const-string v2, "CaptureSession"

    .line 76
    .line 77
    const-string v3, "Issuing request for session."

    .line 78
    .line 79
    invoke-static {v2, v3}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroidx/camera/core/impl/l0$a;->k(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/impl/l0$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Landroidx/camera/camera2/internal/w1;->i:Lq/c;

    .line 87
    .line 88
    invoke-virtual {v3}, Lq/c;->d()Lq/c$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lq/c$a;->e()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Landroidx/camera/camera2/internal/w1;->u(Ljava/util/List;)Landroidx/camera/core/impl/o0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Landroidx/camera/camera2/internal/w1;->h:Landroidx/camera/core/impl/o0;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/l0$a;->e(Landroidx/camera/core/impl/o0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/camera/core/impl/l0$a;->h()Landroidx/camera/core/impl/l0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Landroidx/camera/camera2/internal/w1;->f:Landroidx/camera/camera2/internal/r2;

    .line 110
    .line 111
    invoke-interface {v3}, Landroidx/camera/camera2/internal/r2;->f()Landroid/hardware/camera2/CameraDevice;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Landroidx/camera/camera2/internal/w1;->j:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v2, v3, v4}, Landroidx/camera/camera2/internal/f1;->b(Landroidx/camera/core/impl/l0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const-string p1, "CaptureSession"

    .line 124
    .line 125
    const-string v2, "Skipping issuing empty request for session."

    .line 126
    .line 127
    invoke-static {p1, v2}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    return v1

    .line 132
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Landroidx/camera/core/impl/l0;->b()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v3, 0x1

    .line 137
    new-array v3, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 138
    .line 139
    iget-object v4, p0, Landroidx/camera/camera2/internal/w1;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    aput-object v4, v3, v5

    .line 143
    .line 144
    invoke-direct {p0, p1, v3}, Landroidx/camera/camera2/internal/w1;->k(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v3, p0, Landroidx/camera/camera2/internal/w1;->f:Landroidx/camera/camera2/internal/r2;

    .line 149
    .line 150
    invoke-interface {v3, v2, p1}, Landroidx/camera/camera2/internal/r2;->g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 151
    .line 152
    .line 153
    move-result p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :try_start_6
    monitor-exit v0

    .line 155
    return p1

    .line 156
    :catch_1
    move-exception p1

    .line 157
    const-string v2, "CaptureSession"

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "Unable to access camera: "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v2, p1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 184
    .line 185
    .line 186
    monitor-exit v0

    .line 187
    return v1

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    throw p1
.end method

.method w(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/l0;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/l0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/l0;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/camera/core/impl/l0$a;->k(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/impl/l0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/l0$a;->p(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1;->g:Landroidx/camera/core/impl/v1;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/camera/core/impl/v1;->h()Landroidx/camera/core/impl/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/camera/core/impl/l0;->e()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/camera/core/impl/r0;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/l0$a;->f(Landroidx/camera/core/impl/r0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/l0$a;->h()Landroidx/camera/core/impl/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method
