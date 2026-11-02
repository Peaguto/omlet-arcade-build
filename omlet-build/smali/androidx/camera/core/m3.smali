.class public final Landroidx/camera/core/m3;
.super Landroidx/camera/core/h3;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/m3$b;,
        Landroidx/camera/core/m3$c;,
        Landroidx/camera/core/m3$d;,
        Landroidx/camera/core/m3$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final K:Landroidx/camera/core/m3$d;

.field private static final L:[I


# instance fields
.field private volatile A:Landroid/media/AudioRecord;

.field private volatile B:I

.field private volatile C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroidx/camera/core/impl/r0;

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private I:Landroidx/camera/core/m3$e;

.field private J:Ljava/lang/Throwable;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Landroid/os/HandlerThread;

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/HandlerThread;

.field private s:Landroid/os/Handler;

.field t:Landroid/media/MediaCodec;

.field private u:Landroid/media/MediaCodec;

.field private v:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroidx/camera/core/impl/v1$b;

.field private x:I

.field private y:I

.field z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/m3$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/m3$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/m3;->K:Landroidx/camera/core/m3$d;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/camera/core/m3;->L:[I

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x8
        0x6
        0x5
        0x4
    .end array-data
.end method

.method public static synthetic I(ZLandroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/m3;->P(ZLandroid/media/MediaCodec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Landroidx/camera/core/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/m3;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Landroidx/camera/core/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/m3;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L(Landroidx/camera/core/impl/j2;)Landroid/media/AudioRecord;
    .locals 11

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/core/m3;->D:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0xc

    .line 12
    .line 13
    :goto_0
    :try_start_0
    iget v3, p0, Landroidx/camera/core/m3;->E:I

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    invoke-static {v3, v1, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gtz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/impl/j2;->M()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    move p1, v3

    .line 27
    new-instance v10, Landroid/media/AudioRecord;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    iget v5, p0, Landroidx/camera/core/m3;->E:I

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    mul-int/lit8 v8, p1, 0x2

    .line 34
    .line 35
    move-object v3, v10

    .line 36
    move v6, v1

    .line 37
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getState()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v2, :cond_2

    .line 45
    .line 46
    iput p1, p0, Landroidx/camera/core/m3;->B:I

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "source: 5 audioSampleRate: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v3, p0, Landroidx/camera/core/m3;->E:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " channelConfig: "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " audioFormat: "

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " bufferSize: "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Landroidx/camera/core/x1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object v10

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v1, "Exception, keep trying."

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Landroidx/camera/core/x1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method private M()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/m3;->E:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/core/m3;->D:I

    .line 4
    .line 5
    const-string v2, "audio/mp4a-latm"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "aac-profile"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "bitrate"

    .line 18
    .line 19
    iget v2, p0, Landroidx/camera/core/m3;->F:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static N(Landroidx/camera/core/impl/j2;Landroid/util/Size;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v1, "video/avc"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "color-format"

    .line 16
    .line 17
    const v1, 0x7f000789

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/impl/j2;->O()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "bitrate"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "frame-rate"

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/camera/core/impl/j2;->Q()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "i-frame-interval"

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/camera/core/impl/j2;->P()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method private synthetic O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/m3;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic P(ZLandroid/media/MediaCodec;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/m3;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m3;->r:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/m3;->u:Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/camera/core/m3;->u:Landroid/media/MediaCodec;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/m3;->A:Landroid/media/AudioRecord;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/core/m3;->A:Landroid/media/AudioRecord;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/camera/core/m3;->A:Landroid/media/AudioRecord;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private S(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m3;->G:Landroidx/camera/core/impl/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/m3;->t:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/r0;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/m3;->G:Landroidx/camera/core/impl/r0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/r0;->i()Lcom/google/common/util/concurrent/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroidx/camera/core/j3;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, Landroidx/camera/core/j3;-><init>(ZLandroid/media/MediaCodec;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lx/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/camera/core/m3;->t:Landroid/media/MediaCodec;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Landroidx/camera/core/m3;->z:Landroid/view/Surface;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/camera/core/m3;->G:Landroidx/camera/core/impl/r0;

    .line 37
    .line 38
    return-void
.end method

.method private T()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m3;->p:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/camera/core/m3;->R()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/m3;->z:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Landroidx/camera/core/m3;->S(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private U(Landroid/util/Size;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/core/m3;->L:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    move v3, v0

    .line 6
    :goto_0
    if-ge v3, v2, :cond_1

    .line 7
    .line 8
    aget v4, v1, v3

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 33
    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 41
    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    iget p1, v4, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/camera/core/m3;->D:I

    .line 47
    .line 48
    iget p1, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 49
    .line 50
    iput p1, p0, Landroidx/camera/core/m3;->E:I

    .line 51
    .line 52
    iget p1, v4, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 53
    .line 54
    iput p1, p0, Landroidx/camera/core/m3;->F:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    move v0, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string p1, "VideoCapture"

    .line 63
    .line 64
    const-string p2, "The camera Id is not an integer because the camera may be a removable device. Use the default values for the audio related settings."

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/camera/core/x1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/camera/core/impl/j2;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/camera/core/impl/j2;->L()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Landroidx/camera/core/m3;->D:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/camera/core/impl/j2;->N()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Landroidx/camera/core/m3;->E:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/camera/core/impl/j2;->K()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/camera/core/m3;->F:I

    .line 94
    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/m3;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/m3;->v:Lcom/google/common/util/concurrent/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/core/k3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/camera/core/k3;-><init>(Landroidx/camera/core/m3;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lx/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/m3;->T()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/m3;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected E(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m3;->z:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/m3;->t:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/core/m3;->t:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/core/m3;->u:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/core/m3;->u:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Landroidx/camera/core/m3;->S(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    const-string v0, "video/avc"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/camera/core/m3;->t:Landroid/media/MediaCodec;

    .line 36
    .line 37
    const-string v0, "audio/mp4a-latm"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/camera/core/m3;->u:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/camera/core/h3;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/m3;->V(Ljava/lang/String;Landroid/util/Size;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/camera/core/h3;->r()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Unable to create MediaCodec due to: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method V(Ljava/lang/String;Landroid/util/Size;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/j2;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/m3;->t:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/camera/core/m3$e;->VIDEO_ENCODER_INIT_STATUS_UNINITIALIZED:Landroidx/camera/core/m3$e;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/camera/core/m3;->I:Landroidx/camera/core/m3$e;

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m3;->t:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-static {v0, p2}, Landroidx/camera/core/m3;->N(Landroidx/camera/core/impl/j2;Landroid/util/Size;)Landroid/media/MediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/core/m3;->z:Landroid/view/Surface;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v2}, Landroidx/camera/core/m3;->S(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/m3;->t:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/camera/core/m3;->z:Landroid/view/Surface;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/camera/core/impl/v1$b;->o(Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/v1$b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, Landroidx/camera/core/m3;->w:Landroidx/camera/core/impl/v1$b;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/camera/core/m3;->G:Landroidx/camera/core/impl/r0;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/camera/core/impl/r0;->c()V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v5, Landroidx/camera/core/impl/g1;

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/camera/core/m3;->z:Landroid/view/Surface;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/camera/core/h3;->i()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-direct {v5, v6, p2, v7}, Landroidx/camera/core/impl/g1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Landroidx/camera/core/m3;->G:Landroidx/camera/core/impl/r0;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/camera/core/impl/r0;->i()Lcom/google/common/util/concurrent/c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v6, Landroidx/camera/core/l3;

    .line 77
    .line 78
    invoke-direct {v6, v1}, Landroidx/camera/core/l3;-><init>(Landroid/view/Surface;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lx/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v5, v6, v1}, Lcom/google/common/util/concurrent/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/camera/core/m3;->w:Landroidx/camera/core/impl/v1$b;

    .line 89
    .line 90
    iget-object v5, p0, Landroidx/camera/core/m3;->G:Landroidx/camera/core/impl/r0;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v1$b;->h(Landroidx/camera/core/impl/r0;)Landroidx/camera/core/impl/v1$b;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/camera/core/m3;->w:Landroidx/camera/core/impl/v1$b;

    .line 96
    .line 97
    new-instance v5, Landroidx/camera/core/m3$a;

    .line 98
    .line 99
    invoke-direct {v5, p0, p1, p2}, Landroidx/camera/core/m3$a;-><init>(Landroidx/camera/core/m3;Ljava/lang/String;Landroid/util/Size;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v1$b;->f(Landroidx/camera/core/impl/v1$c;)Landroidx/camera/core/impl/v1$b;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/camera/core/m3;->w:Landroidx/camera/core/impl/v1$b;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/camera/core/impl/v1$b;->m()Landroidx/camera/core/impl/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Landroidx/camera/core/h3;->G(Landroidx/camera/core/impl/v1;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Landroidx/camera/core/m3;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2, p1}, Landroidx/camera/core/m3;->U(Landroid/util/Size;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/camera/core/m3;->u:Landroid/media/MediaCodec;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Landroidx/camera/core/m3;->u:Landroid/media/MediaCodec;

    .line 128
    .line 129
    invoke-direct {p0}, Landroidx/camera/core/m3;->M()Landroid/media/MediaFormat;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/camera/core/m3;->A:Landroid/media/AudioRecord;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/camera/core/m3;->A:Landroid/media/AudioRecord;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-direct {p0, v0}, Landroidx/camera/core/m3;->L(Landroidx/camera/core/impl/j2;)Landroid/media/AudioRecord;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Landroidx/camera/core/m3;->A:Landroid/media/AudioRecord;

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/camera/core/m3;->A:Landroid/media/AudioRecord;

    .line 152
    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    const-string p1, "VideoCapture"

    .line 156
    .line 157
    const-string p2, "AudioRecord object cannot initialized correctly!"

    .line 158
    .line 159
    invoke-static {p1, p2}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Landroidx/camera/core/m3;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object p1, p0, Landroidx/camera/core/m3;->m:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter p1

    .line 170
    const/4 p2, -0x1

    .line 171
    :try_start_1
    iput p2, p0, Landroidx/camera/core/m3;->x:I

    .line 172
    .line 173
    iput p2, p0, Landroidx/camera/core/m3;->y:I

    .line 174
    .line 175
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    iput-boolean v2, p0, Landroidx/camera/core/m3;->C:Z

    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p2

    .line 180
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw p2

    .line 182
    :catch_0
    move-exception p1

    .line 183
    goto :goto_0

    .line 184
    :catch_1
    move-exception p1

    .line 185
    :goto_0
    sget-object p2, Landroidx/camera/core/m3$e;->VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED:Landroidx/camera/core/m3$e;

    .line 186
    .line 187
    iput-object p2, p0, Landroidx/camera/core/m3;->I:Landroidx/camera/core/m3$e;

    .line 188
    .line 189
    iput-object p1, p0, Landroidx/camera/core/m3;->J:Ljava/lang/Throwable;

    .line 190
    .line 191
    return-void

    .line 192
    :catch_2
    move-exception p1

    .line 193
    invoke-static {p1}, Landroidx/camera/core/m3$b;->a(Landroid/media/MediaCodec$CodecException;)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v1, 0x44c

    .line 202
    .line 203
    if-ne p2, v1, :cond_4

    .line 204
    .line 205
    const-string v1, "VideoCapture"

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "CodecException: code: "

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p2, " diagnostic: "

    .line 221
    .line 222
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {v1, p2}, Landroidx/camera/core/x1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object p2, Landroidx/camera/core/m3$e;->VIDEO_ENCODER_INIT_STATUS_INSUFFICIENT_RESOURCE:Landroidx/camera/core/m3$e;

    .line 236
    .line 237
    iput-object p2, p0, Landroidx/camera/core/m3;->I:Landroidx/camera/core/m3$e;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    const/16 v1, 0x44d

    .line 241
    .line 242
    if-ne p2, v1, :cond_5

    .line 243
    .line 244
    const-string v1, "VideoCapture"

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, "CodecException: code: "

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p2, " diagnostic: "

    .line 260
    .line 261
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {v1, p2}, Landroidx/camera/core/x1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object p2, Landroidx/camera/core/m3$e;->VIDEO_ENCODER_INIT_STATUS_RESOURCE_RECLAIMED:Landroidx/camera/core/m3$e;

    .line 275
    .line 276
    iput-object p2, p0, Landroidx/camera/core/m3;->I:Landroidx/camera/core/m3$e;

    .line 277
    .line 278
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/camera/core/m3;->J:Ljava/lang/Throwable;

    .line 279
    .line 280
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lx/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/camera/core/i3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/camera/core/i3;-><init>(Landroidx/camera/core/m3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "VideoCapture"

    .line 25
    .line 26
    const-string v1, "stopRecording"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/core/m3;->w:Landroidx/camera/core/impl/v1$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/impl/v1$b;->n()Landroidx/camera/core/impl/v1$b;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/camera/core/m3;->w:Landroidx/camera/core/impl/v1$b;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/core/m3;->G:Landroidx/camera/core/impl/r0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/v1$b;->h(Landroidx/camera/core/impl/r0;)Landroidx/camera/core/impl/v1$b;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/camera/core/m3;->w:Landroidx/camera/core/impl/v1$b;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/camera/core/impl/v1$b;->m()Landroidx/camera/core/impl/v1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/camera/core/h3;->G(Landroidx/camera/core/impl/v1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/camera/core/h3;->v()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/camera/core/m3;->C:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/camera/core/m3;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/camera/core/m3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/m3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public h(ZLandroidx/camera/core/impl/i2;)Landroidx/camera/core/impl/h2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/i2;",
            ")",
            "Landroidx/camera/core/impl/h2<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/i2$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/i2$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/i2;->a(Landroidx/camera/core/impl/i2$b;I)Landroidx/camera/core/impl/o0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/camera/core/m3;->K:Landroidx/camera/core/m3$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/m3$d;->a()Landroidx/camera/core/impl/j2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Landroidx/camera/core/impl/o0;->D(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/o0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/m3;->n(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/h2$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroidx/camera/core/impl/h2$a;->b()Landroidx/camera/core/impl/h2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public n(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/h2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o0;",
            ")",
            "Landroidx/camera/core/impl/h2$a<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/m3$c;->c(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/m3$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "CameraX-video encoding thread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/camera/core/m3;->p:Landroid/os/HandlerThread;

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v1, "CameraX-audio encoding thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/core/m3;->r:Landroid/os/HandlerThread;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/core/m3;->p:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/core/m3;->p:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/camera/core/m3;->q:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/core/m3;->r:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/camera/core/m3;->r:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/camera/core/m3;->s:Landroid/os/Handler;

    .line 54
    .line 55
    return-void
.end method
