.class public final Landroidx/camera/core/impl/j2;
.super Ljava/lang/Object;
.source "VideoCaptureConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/h2;
.implements Landroidx/camera/core/impl/d1;
.implements Lz/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/h2<",
        "Landroidx/camera/core/m3;",
        ">;",
        "Landroidx/camera/core/impl/d1;",
        "Lz/j;"
    }
.end annotation


# static fields
.field public static final B:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroidx/camera/core/impl/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "camerax.core.videoCapture.recordingFrameRate"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/camera/core/impl/j2;->B:Landroidx/camera/core/impl/o0$a;

    .line 10
    .line 11
    const-string v1, "camerax.core.videoCapture.bitRate"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/camera/core/impl/j2;->C:Landroidx/camera/core/impl/o0$a;

    .line 18
    .line 19
    const-string v1, "camerax.core.videoCapture.intraFrameInterval"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Landroidx/camera/core/impl/j2;->D:Landroidx/camera/core/impl/o0$a;

    .line 26
    .line 27
    const-string v1, "camerax.core.videoCapture.audioBitRate"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Landroidx/camera/core/impl/j2;->E:Landroidx/camera/core/impl/o0$a;

    .line 34
    .line 35
    const-string v1, "camerax.core.videoCapture.audioSampleRate"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/camera/core/impl/j2;->F:Landroidx/camera/core/impl/o0$a;

    .line 42
    .line 43
    const-string v1, "camerax.core.videoCapture.audioChannelCount"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Landroidx/camera/core/impl/j2;->G:Landroidx/camera/core/impl/o0$a;

    .line 50
    .line 51
    const-string v1, "camerax.core.videoCapture.audioMinBufferSize"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/camera/core/impl/j2;->H:Landroidx/camera/core/impl/o0$a;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/j2;->A:Landroidx/camera/core/impl/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j2;->E:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/t1;->a(Landroidx/camera/core/impl/o0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j2;->G:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/t1;->a(Landroidx/camera/core/impl/o0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j2;->H:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/t1;->a(Landroidx/camera/core/impl/o0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j2;->F:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/t1;->a(Landroidx/camera/core/impl/o0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j2;->C:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/t1;->a(Landroidx/camera/core/impl/o0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public P()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j2;->D:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/t1;->a(Landroidx/camera/core/impl/o0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j2;->B:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/t1;->a(Landroidx/camera/core/impl/o0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getConfig()Landroidx/camera/core/impl/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j2;->A:Landroidx/camera/core/impl/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    return v0
.end method
