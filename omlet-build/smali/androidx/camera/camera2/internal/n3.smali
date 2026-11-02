.class final Landroidx/camera/camera2/internal/n3;
.super Ljava/lang/Object;
.source "ZslControlImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/j3;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr/f0;

.field final c:Ld0/e;

.field private d:Z

.field private e:Z

.field private f:Z

.field g:Landroidx/camera/core/s2;

.field private h:Landroidx/camera/core/impl/k;

.field private i:Landroidx/camera/core/impl/r0;

.field j:Landroid/media/ImageWriter;


# direct methods
.method constructor <init>(Lr/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/n3;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/n3;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/n3;->f:Z

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/n3;->b:Lr/f0;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/o3;->a(Lr/f0;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/n3;->f:Z

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/n3;->k(Lr/f0;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/camera/camera2/internal/n3;->a:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ld0/e;

    .line 27
    .line 28
    new-instance v0, Landroidx/camera/camera2/internal/m3;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/camera/camera2/internal/m3;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p1, v1, v0}, Ld0/e;-><init>(ILd0/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/camera/camera2/internal/n3;->c:Ld0/e;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/n3;Landroidx/camera/core/impl/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/n3;->m(Landroidx/camera/core/impl/f1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/s1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/n3;->n(Landroidx/camera/core/s1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n3;->c:Ld0/e;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Ld0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld0/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/camera/core/s1;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/camera/core/s1;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/n3;->i:Landroidx/camera/core/impl/r0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/camera/camera2/internal/n3;->g:Landroidx/camera/core/s2;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/impl/r0;->i()Lcom/google/common/util/concurrent/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Landroidx/camera/camera2/internal/l3;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Landroidx/camera/camera2/internal/l3;-><init>(Landroidx/camera/core/s2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lx/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/camera/camera2/internal/n3;->g:Landroidx/camera/core/s2;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/r0;->c()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/camera/camera2/internal/n3;->i:Landroidx/camera/core/impl/r0;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/n3;->j:Landroid/media/ImageWriter;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/camera/camera2/internal/n3;->j:Landroid/media/ImageWriter;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private k(Lr/f0;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/f0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

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
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    aget v5, v1, v4

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    new-instance v7, Landroidx/camera/core/impl/utils/d;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-direct {v7, v8}, Landroidx/camera/core/impl/utils/d;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aget-object v6, v6, v3

    .line 54
    .line 55
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0

    .line 62
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private l(Lr/f0;I)Z
    .locals 4

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
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    array-length p2, p1

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_3

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    const/16 v3, 0x100

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0
.end method

.method private synthetic m(Landroidx/camera/core/impl/f1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/f1;->c()Landroidx/camera/core/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/n3;->c:Ld0/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld0/e;->d(Landroidx/camera/core/s1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Failed to acquire latest image IllegalStateException = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "ZslControlImpl"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic n(Landroidx/camera/core/s1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/s1;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/v1$b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/n3;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/n3;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/n3;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/n3;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/internal/n3;->a:Ljava/util/Map;

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/internal/n3;->b:Lr/f0;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/n3;->l(Lr/f0;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n3;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/util/Size;

    .line 56
    .line 57
    new-instance v2, Landroidx/camera/core/a2;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v4, 0x9

    .line 68
    .line 69
    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/camera/core/a2;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/camera/core/a2;->n()Landroidx/camera/core/impl/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/camera/camera2/internal/n3;->h:Landroidx/camera/core/impl/k;

    .line 77
    .line 78
    new-instance v0, Landroidx/camera/core/s2;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/impl/f1;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/camera/camera2/internal/n3;->g:Landroidx/camera/core/s2;

    .line 84
    .line 85
    new-instance v0, Landroidx/camera/camera2/internal/k3;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/k3;-><init>(Landroidx/camera/camera2/internal/n3;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/a2;->g(Landroidx/camera/core/impl/f1$a;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/camera/core/impl/g1;

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/camera/camera2/internal/n3;->g:Landroidx/camera/core/s2;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/camera/core/s2;->a()Landroid/view/Surface;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Landroid/util/Size;

    .line 106
    .line 107
    iget-object v4, p0, Landroidx/camera/camera2/internal/n3;->g:Landroidx/camera/core/s2;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/camera/core/s2;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v5, p0, Landroidx/camera/camera2/internal/n3;->g:Landroidx/camera/core/s2;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/camera/core/s2;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v2, v3, v1}, Landroidx/camera/core/impl/g1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Landroidx/camera/camera2/internal/n3;->i:Landroidx/camera/core/impl/r0;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/camera/camera2/internal/n3;->g:Landroidx/camera/core/s2;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/camera/core/impl/r0;->i()Lcom/google/common/util/concurrent/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroidx/camera/camera2/internal/l3;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/l3;-><init>(Landroidx/camera/core/s2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lx/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Landroidx/camera/camera2/internal/n3;->i:Landroidx/camera/core/impl/r0;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v1$b;->k(Landroidx/camera/core/impl/r0;)Landroidx/camera/core/impl/v1$b;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Landroidx/camera/camera2/internal/n3;->h:Landroidx/camera/core/impl/k;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v1$b;->d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/v1$b;

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroidx/camera/camera2/internal/n3$a;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/n3$a;-><init>(Landroidx/camera/camera2/internal/n3;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v1$b;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/v1$b;

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/camera/camera2/internal/n3;->g:Landroidx/camera/core/s2;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/camera/core/s2;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v2, p0, Landroidx/camera/camera2/internal/n3;->g:Landroidx/camera/core/s2;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/camera/core/s2;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v3, p0, Landroidx/camera/camera2/internal/n3;->g:Landroidx/camera/core/s2;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/camera/core/s2;->d()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v1$b;->r(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/v1$b;

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/n3;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/n3;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/n3;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Landroidx/camera/core/s1;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/n3;->c:Ld0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/s1;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string v0, "ZslControlImpl"

    .line 11
    .line 12
    const-string v1, "dequeueImageFromBuffer no such element"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public f(Landroidx/camera/core/s1;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/s1;->P0()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/n3;->j:Landroid/media/ImageWriter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0, p1}, La0/a;->e(Landroid/media/ImageWriter;Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ZslControlImpl"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/n3;->e:Z

    .line 2
    .line 3
    return v0
.end method
