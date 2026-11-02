.class public final Landroidx/camera/core/d0;
.super Ljava/lang/Object;
.source "CameraX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/d0$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/Object;

.field private static final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroidx/camera/core/impl/f0;

.field private final b:Ljava/lang/Object;

.field private final c:Landroidx/camera/core/e0;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/HandlerThread;

.field private g:Landroidx/camera/core/impl/a0;

.field private h:Landroidx/camera/core/impl/z;

.field private i:Landroidx/camera/core/impl/i2;

.field private j:Landroid/content/Context;

.field private final k:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/camera/core/d0$b;

.field private m:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/d0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/core/d0;->p:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/e0$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/impl/f0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/core/impl/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/d0;->a:Landroidx/camera/core/impl/f0;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/d0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Landroidx/camera/core/d0$b;->UNINITIALIZED:Landroidx/camera/core/d0$b;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/core/d0;->l:Landroidx/camera/core/d0$b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ly/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/camera/core/d0;->m:Lcom/google/common/util/concurrent/c;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Landroidx/camera/core/e0$b;->getCameraXConfig()Landroidx/camera/core/e0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Landroidx/camera/core/d0;->c:Landroidx/camera/core/e0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/d0;->i(Landroid/content/Context;)Landroidx/camera/core/e0$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Landroidx/camera/core/e0$b;->getCameraXConfig()Landroidx/camera/core/e0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Landroidx/camera/core/d0;->c:Landroidx/camera/core/e0;

    .line 49
    .line 50
    :goto_0
    iget-object p2, p0, Landroidx/camera/core/d0;->c:Landroidx/camera/core/e0;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/camera/core/e0;->L(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v1, p0, Landroidx/camera/core/d0;->c:Landroidx/camera/core/e0;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/camera/core/e0;->O(Landroid/os/Handler;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    new-instance p2, Landroidx/camera/core/q;

    .line 65
    .line 66
    invoke-direct {p2}, Landroidx/camera/core/q;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object p2, p0, Landroidx/camera/core/d0;->d:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    new-instance p2, Landroid/os/HandlerThread;

    .line 74
    .line 75
    const-string v1, "CameraX-scheduler"

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-direct {p2, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Landroidx/camera/core/d0;->f:Landroid/os/HandlerThread;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Landroidx/core/os/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Landroidx/camera/core/d0;->e:Landroid/os/Handler;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iput-object v0, p0, Landroidx/camera/core/d0;->f:Landroid/os/HandlerThread;

    .line 99
    .line 100
    iput-object v1, p0, Landroidx/camera/core/d0;->e:Landroid/os/Handler;

    .line 101
    .line 102
    :goto_1
    iget-object p2, p0, Landroidx/camera/core/d0;->c:Landroidx/camera/core/e0;

    .line 103
    .line 104
    sget-object v1, Landroidx/camera/core/e0;->G:Landroidx/camera/core/impl/o0$a;

    .line 105
    .line 106
    invoke-interface {p2, v1, v0}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object p2, p0, Landroidx/camera/core/d0;->n:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {p2}, Landroidx/camera/core/d0;->l(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Landroidx/camera/core/d0;->n(Landroid/content/Context;)Lcom/google/common/util/concurrent/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Landroidx/camera/core/d0;->k:Lcom/google/common/util/concurrent/c;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public static synthetic a(Landroidx/camera/core/d0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/d0;->s(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/d0;Landroid/content/Context;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/d0;->q(Landroid/content/Context;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/core/d0;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/c$a;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/d0;->p(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/c$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/d0;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/d0;->r(Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/d0;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/d0;->o(Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/d0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Landroidx/camera/core/d0;->p:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Landroidx/camera/core/d0;->w()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method private static i(Landroid/content/Context;)Landroidx/camera/core/e0$b;
    .locals 5

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/utils/g;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/camera/core/e0$b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroidx/camera/core/e0$b;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/g;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x280

    .line 31
    .line 32
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p0, v1

    .line 48
    :goto_0
    if-nez p0, :cond_2

    .line 49
    .line 50
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v2, 0x0

    .line 61
    new-array v3, v2, [Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroidx/camera/core/e0$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :catch_3
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :catch_4
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :catch_5
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :catch_6
    move-exception p0

    .line 90
    :goto_1
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 91
    .line 92
    invoke-static {v0, v2, p0}, Landroidx/camera/core/x1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object v1
.end method

.method private static l(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/core/d0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "minLogLevel"

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-static {v1, v3, v4, v2}, Landroidx/core/util/i;->c(IIILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/camera/core/d0;->p:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v3, v2

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/camera/core/d0;->w()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method

.method private m(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "J",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/camera/core/c0;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p5

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/c0;-><init>(Landroidx/camera/core/d0;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/c$a;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private n(Landroid/content/Context;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/d0;->l:Landroidx/camera/core/d0$b;

    .line 5
    .line 6
    sget-object v2, Landroidx/camera/core/d0$b;->UNINITIALIZED:Landroidx/camera/core/d0$b;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/util/i;->j(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/camera/core/d0$b;->INITIALIZING:Landroidx/camera/core/d0$b;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/camera/core/d0;->l:Landroidx/camera/core/d0$b;

    .line 21
    .line 22
    new-instance v1, Landroidx/camera/core/b0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/b0;-><init>(Landroidx/camera/core/d0;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private synthetic o(Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/c$a;)V
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/camera/core/d0;->j:Landroid/content/Context;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/d0;->m(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic p(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/c$a;J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/g;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Landroidx/camera/core/d0;->j:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/camera/core/impl/utils/g;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/core/d0;->j:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/d0;->c:Landroidx/camera/core/e0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/camera/core/e0;->M(Landroidx/camera/core/impl/a0$a;)Landroidx/camera/core/impl/a0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/d0;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/camera/core/d0;->e:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/camera/core/impl/i0;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/camera/core/d0;->c:Landroidx/camera/core/e0;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/camera/core/e0;->K(Landroidx/camera/core/v;)Landroidx/camera/core/v;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Landroidx/camera/core/d0;->j:Landroid/content/Context;

    .line 39
    .line 40
    invoke-interface {p1, v3, v1, v2}, Landroidx/camera/core/impl/a0$a;->a(Landroid/content/Context;Landroidx/camera/core/impl/i0;Landroidx/camera/core/v;)Landroidx/camera/core/impl/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/camera/core/d0;->g:Landroidx/camera/core/impl/a0;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/camera/core/d0;->c:Landroidx/camera/core/e0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/camera/core/e0;->N(Landroidx/camera/core/impl/z$a;)Landroidx/camera/core/impl/z$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/camera/core/d0;->j:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/camera/core/d0;->g:Landroidx/camera/core/impl/a0;

    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/camera/core/impl/a0;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Landroidx/camera/core/d0;->g:Landroidx/camera/core/impl/a0;

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/camera/core/impl/a0;->b()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {p1, v1, v3, v4}, Landroidx/camera/core/impl/z$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/z;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/camera/core/d0;->h:Landroidx/camera/core/impl/z;

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/camera/core/d0;->c:Landroidx/camera/core/e0;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/camera/core/e0;->P(Landroidx/camera/core/impl/i2$c;)Landroidx/camera/core/impl/i2$c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/camera/core/d0;->j:Landroid/content/Context;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/i2$c;->a(Landroid/content/Context;)Landroidx/camera/core/impl/i2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Landroidx/camera/core/d0;->i:Landroidx/camera/core/impl/i2;

    .line 89
    .line 90
    instance-of p1, p2, Landroidx/camera/core/q;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    check-cast p1, Landroidx/camera/core/q;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/camera/core/d0;->g:Landroidx/camera/core/impl/a0;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroidx/camera/core/q;->d(Landroidx/camera/core/impl/a0;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/d0;->a:Landroidx/camera/core/impl/f0;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/camera/core/d0;->g:Landroidx/camera/core/impl/a0;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/f0;->e(Landroidx/camera/core/impl/a0;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/camera/core/d0;->j:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/camera/core/d0;->a:Landroidx/camera/core/impl/f0;

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/j0;->a(Landroid/content/Context;Landroidx/camera/core/impl/f0;Landroidx/camera/core/v;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Landroidx/camera/core/d0;->t()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_2
    new-instance p1, Landroidx/camera/core/w1;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v2, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v1}, Landroidx/camera/core/w1;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    new-instance p1, Landroidx/camera/core/w1;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v2, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v1}, Landroidx/camera/core/w1;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    new-instance p1, Landroidx/camera/core/w1;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v2, "Invalid app configuration provided. Missing CameraFactory."

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v1}, Landroidx/camera/core/w1;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_0
    .catch Landroidx/camera/core/impl/j0$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/w1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception p1

    .line 164
    goto :goto_0

    .line 165
    :catch_1
    move-exception p1

    .line 166
    goto :goto_0

    .line 167
    :catch_2
    move-exception p1

    .line 168
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    sub-long/2addr v1, p4

    .line 173
    const-wide/16 v3, 0x9c4

    .line 174
    .line 175
    cmp-long v1, v1, v3

    .line 176
    .line 177
    if-gez v1, :cond_5

    .line 178
    .line 179
    const-string v0, "CameraX"

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "Retry init. Start time "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, " current time "

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1, p1}, Landroidx/camera/core/x1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Landroidx/camera/core/d0;->e:Landroid/os/Handler;

    .line 214
    .line 215
    new-instance v6, Landroidx/camera/core/y;

    .line 216
    .line 217
    move-object v0, v6

    .line 218
    move-object v1, p0

    .line 219
    move-object v2, p2

    .line 220
    move-wide v3, p4

    .line 221
    move-object v5, p3

    .line 222
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/y;-><init>(Landroidx/camera/core/d0;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/c$a;)V

    .line 223
    .line 224
    .line 225
    const-string p2, "retry_token"

    .line 226
    .line 227
    const-wide/16 p3, 0x1f4

    .line 228
    .line 229
    invoke-static {p1, v6, p2, p3, p4}, Landroidx/core/os/h;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    iget-object p2, p0, Landroidx/camera/core/d0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter p2

    .line 236
    :try_start_1
    sget-object p4, Landroidx/camera/core/d0$b;->INITIALIZING_ERROR:Landroidx/camera/core/d0$b;

    .line 237
    .line 238
    iput-object p4, p0, Landroidx/camera/core/d0;->l:Landroidx/camera/core/d0$b;

    .line 239
    .line 240
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    instance-of p2, p1, Landroidx/camera/core/impl/j0$a;

    .line 242
    .line 243
    if-eqz p2, :cond_6

    .line 244
    .line 245
    const-string p1, "CameraX"

    .line 246
    .line 247
    const-string p2, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 248
    .line 249
    invoke-static {p1, p2}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    instance-of p2, p1, Landroidx/camera/core/w1;

    .line 257
    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    new-instance p2, Landroidx/camera/core/w1;

    .line 265
    .line 266
    invoke-direct {p2, p1}, Landroidx/camera/core/w1;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, p2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 270
    .line 271
    .line 272
    :goto_1
    return-void

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    throw p1
.end method

.method private synthetic q(Landroid/content/Context;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/camera/core/d0;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/d0;->m(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "CameraX initInternal"

    .line 14
    .line 15
    return-object p1
.end method

.method private synthetic r(Landroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0;->f:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/d0;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/camera/core/q;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/camera/core/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/q;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/d0;->f:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic s(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0;->a:Landroidx/camera/core/impl/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/f0;->c()Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/camera/core/a0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/a0;-><init>(Landroidx/camera/core/d0;Landroidx/concurrent/futures/c$a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/camera/core/d0;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "CameraX shutdownInternal"

    .line 18
    .line 19
    return-object p1
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/core/d0$b;->INITIALIZED:Landroidx/camera/core/d0$b;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/camera/core/d0;->l:Landroidx/camera/core/d0$b;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method private v()Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/d0;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v2, "retry_token"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/camera/core/d0$a;->a:[I

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/core/d0;->l:Landroidx/camera/core/d0$b;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Landroidx/camera/core/d0$b;->SHUTDOWN:Landroidx/camera/core/d0$b;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/camera/core/d0;->l:Landroidx/camera/core/d0$b;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/core/d0;->n:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/camera/core/d0;->f(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/camera/core/z;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/camera/core/z;-><init>(Landroidx/camera/core/d0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Landroidx/camera/core/d0;->m:Lcom/google/common/util/concurrent/c;

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/d0;->m:Lcom/google/common/util/concurrent/c;

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "CameraX could not be shutdown when it is initializing."

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    sget-object v1, Landroidx/camera/core/d0$b;->SHUTDOWN:Landroidx/camera/core/d0$b;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/camera/core/d0;->l:Landroidx/camera/core/d0$b;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ly/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    monitor-exit v0

    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1
.end method

.method private static w()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/d0;->p:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/core/x1;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/camera/core/x1;->i(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/camera/core/x1;->i(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/camera/core/x1;->i(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/camera/core/x1;->i(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public g()Landroidx/camera/core/impl/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0;->h:Landroidx/camera/core/impl/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public h()Landroidx/camera/core/impl/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0;->a:Landroidx/camera/core/impl/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroidx/camera/core/impl/i2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0;->i:Landroidx/camera/core/impl/i2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public k()Lcom/google/common/util/concurrent/c;
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
    iget-object v0, p0, Landroidx/camera/core/d0;->k:Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lcom/google/common/util/concurrent/c;
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
    invoke-direct {p0}, Landroidx/camera/core/d0;->v()Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
