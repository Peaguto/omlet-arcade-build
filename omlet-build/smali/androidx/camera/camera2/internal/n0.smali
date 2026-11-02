.class public final Landroidx/camera/camera2/internal/n0;
.super Ljava/lang/Object;
.source "Camera2CameraInfoImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/n0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lr/f0;

.field private final c:Lv/h;

.field private final d:Ljava/lang/Object;

.field private e:Landroidx/camera/camera2/internal/u;

.field private f:Landroidx/camera/camera2/internal/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/n0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/camera/camera2/internal/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/n0$a<",
            "Landroidx/camera/core/o3;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/internal/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/n0$a<",
            "Landroidx/camera/core/w;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/camera/core/impl/k;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/camera/core/impl/s1;

.field private final k:Landroidx/camera/core/impl/j;

.field private final l:Lr/u0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lr/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr/j;
        }
    .end annotation

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
    iput-object v0, p0, Landroidx/camera/camera2/internal/n0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/n0;->f:Landroidx/camera/camera2/internal/n0$a;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/camera2/internal/n0;->g:Landroidx/camera/camera2/internal/n0$a;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/n0;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/camera/camera2/internal/n0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/camera/camera2/internal/n0;->l:Lr/u0;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lr/u0;->c(Ljava/lang/String;)Lr/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Landroidx/camera/camera2/internal/n0;->b:Lr/f0;

    .line 33
    .line 34
    new-instance v0, Lv/h;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lv/h;-><init>(Landroidx/camera/camera2/internal/n0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/camera/camera2/internal/n0;->c:Lv/h;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lt/g;->a(Ljava/lang/String;Lr/f0;)Landroidx/camera/core/impl/s1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/camera/camera2/internal/n0;->j:Landroidx/camera/core/impl/s1;

    .line 46
    .line 47
    new-instance v0, Landroidx/camera/camera2/internal/f;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/f;-><init>(Ljava/lang/String;Lr/f0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/camera/camera2/internal/n0;->k:Landroidx/camera/core/impl/j;

    .line 53
    .line 54
    new-instance p1, Landroidx/camera/camera2/internal/n0$a;

    .line 55
    .line 56
    sget-object p2, Landroidx/camera/core/w$b;->CLOSED:Landroidx/camera/core/w$b;

    .line 57
    .line 58
    invoke-static {p2}, Landroidx/camera/core/w;->a(Landroidx/camera/core/w$b;)Landroidx/camera/core/w;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/n0$a;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/camera/camera2/internal/n0;->h:Landroidx/camera/camera2/internal/n0$a;

    .line 66
    .line 67
    return-void
.end method

.method private i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/n0;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/n0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Unknown value: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 50
    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Device Level: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Camera2CameraInfo"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroidx/camera/core/x1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n0;->b:Lr/f0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr/f0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n0;->j:Landroidx/camera/core/impl/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/n0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/camera/core/impl/utils/c;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/n0;->b()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {p1, v0, v2}, Landroidx/camera/core/impl/utils/c;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public e()Lr/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n0;->b:Lr/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method f()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n0;->b:Lr/f0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr/f0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method g()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n0;->b:Lr/f0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr/f0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method h(Landroidx/camera/camera2/internal/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/n0;->e:Landroidx/camera/camera2/internal/u;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/n0;->g:Landroidx/camera/camera2/internal/n0$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/u;->C()Landroidx/camera/camera2/internal/h3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/h3;->d()Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/n0$a;->r(Landroidx/lifecycle/LiveData;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/n0;->f:Landroidx/camera/camera2/internal/n0$a;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/camera2/internal/n0;->e:Landroidx/camera/camera2/internal/u;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/u;->A()Landroidx/camera/camera2/internal/g3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/g3;->c()Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/n0$a;->r(Landroidx/lifecycle/LiveData;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/n0;->i:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/util/Pair;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/camera/camera2/internal/n0;->e:Landroidx/camera/camera2/internal/u;

    .line 59
    .line 60
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/camera/core/impl/k;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Landroidx/camera/camera2/internal/u;->q(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Landroidx/camera/camera2/internal/n0;->i:Ljava/util/List;

    .line 74
    .line 75
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-direct {p0}, Landroidx/camera/camera2/internal/n0;->i()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method k(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n0;->h:Landroidx/camera/camera2/internal/n0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/n0$a;->r(Landroidx/lifecycle/LiveData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
