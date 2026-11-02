.class Landroidx/camera/camera2/internal/j2;
.super Ljava/lang/Object;
.source "MeteringRepeatingSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/j2$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/r0;

.field private final b:Landroidx/camera/core/impl/v1;

.field private final c:Landroidx/camera/camera2/internal/j2$b;

.field private final d:Lu/q;


# direct methods
.method constructor <init>(Lr/f0;Landroidx/camera/camera2/internal/b2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lu/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/j2;->d:Lu/q;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/j2$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/camera2/internal/j2$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/j2;->c:Landroidx/camera/camera2/internal/j2$b;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/j2;->d(Lr/f0;Landroidx/camera/camera2/internal/b2;)Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "MeteringSession SurfaceTexture size: "

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v2, "MeteringRepeating"

    .line 46
    .line 47
    invoke-static {v2, p2}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, p2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/view/Surface;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/camera/core/impl/v1$b;->o(Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/v1$b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/v1$b;->s(I)Landroidx/camera/core/impl/v1$b;

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroidx/camera/core/impl/g1;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/g1;-><init>(Landroid/view/Surface;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/camera/camera2/internal/j2;->a:Landroidx/camera/core/impl/r0;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/camera/core/impl/r0;->i()Lcom/google/common/util/concurrent/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Landroidx/camera/camera2/internal/j2$a;

    .line 86
    .line 87
    invoke-direct {v2, p0, p1, v1}, Landroidx/camera/camera2/internal/j2$a;-><init>(Landroidx/camera/camera2/internal/j2;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, v2, p1}, Ly/f;->b(Lcom/google/common/util/concurrent/c;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/camera/camera2/internal/j2;->a:Landroidx/camera/core/impl/r0;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/v1$b;->k(Landroidx/camera/core/impl/r0;)Landroidx/camera/core/impl/v1$b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/camera/core/impl/v1$b;->m()Landroidx/camera/core/impl/v1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/camera/camera2/internal/j2;->b:Landroidx/camera/core/impl/v1;

    .line 107
    .line 108
    return-void
.end method

.method public static synthetic a(Landroid/util/Size;Landroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/j2;->g(Landroid/util/Size;Landroid/util/Size;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private d(Lr/f0;Landroidx/camera/camera2/internal/b2;)Landroid/util/Size;
    .locals 11

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lr/f0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const-string v0, "MeteringRepeating"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/util/Size;

    .line 20
    .line 21
    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/16 v2, 0x22

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "Can not get output size list."

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/util/Size;

    .line 39
    .line 40
    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j2;->d:Lu/q;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lu/q;->a([Landroid/util/Size;)[Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Landroidx/camera/camera2/internal/i2;

    .line 55
    .line 56
    invoke-direct {v2}, Landroidx/camera/camera2/internal/i2;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/b2;->d()Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-long v4, p2

    .line 76
    mul-long/2addr v2, v4

    .line 77
    const-wide/32 v4, 0x4b000

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    array-length p2, p1

    .line 85
    const/4 v4, 0x0

    .line 86
    move v5, v1

    .line 87
    :goto_0
    if-ge v5, p2, :cond_4

    .line 88
    .line 89
    aget-object v6, p1, v5

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-long v7, v7

    .line 96
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    int-to-long v9, v9

    .line 101
    mul-long/2addr v7, v9

    .line 102
    cmp-long v7, v7, v2

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_2
    if-lez v7, :cond_3

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    move-object v4, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/util/Size;

    .line 121
    .line 122
    return-object p1
.end method

.method private static synthetic g(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    mul-long/2addr v2, p0

    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    const-string v0, "MeteringRepeating"

    .line 2
    .line 3
    const-string v1, "MeteringRepeating clear!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/j2;->a:Landroidx/camera/core/impl/r0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/r0;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/j2;->a:Landroidx/camera/core/impl/r0;

    .line 17
    .line 18
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MeteringRepeating"

    .line 2
    .line 3
    return-object v0
.end method

.method e()Landroidx/camera/core/impl/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j2;->b:Landroidx/camera/core/impl/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Landroidx/camera/core/impl/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/h2<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j2;->c:Landroidx/camera/camera2/internal/j2$b;

    .line 2
    .line 3
    return-object v0
.end method
