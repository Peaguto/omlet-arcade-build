.class Landroidx/camera/camera2/internal/f2;
.super Ljava/lang/Object;
.source "FocusMeteringControl.java"


# static fields
.field private static final v:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field private final a:Landroidx/camera/camera2/internal/u;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile d:Z

.field private volatile e:Landroid/util/Rational;

.field private final f:Lu/l;

.field private g:Z

.field h:Ljava/lang/Integer;

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field k:J

.field l:Z

.field m:Z

.field private n:I

.field private o:Landroidx/camera/camera2/internal/u$c;

.field private p:Landroidx/camera/camera2/internal/u$c;

.field private q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private s:[Landroid/hardware/camera2/params/MeteringRectangle;

.field t:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field u:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Landroidx/camera/camera2/internal/f2;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/u;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/s1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/f2;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/camera/camera2/internal/f2;->e:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/f2;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Landroidx/camera/camera2/internal/f2;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/camera/camera2/internal/f2;->k:J

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/f2;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/f2;->m:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Landroidx/camera/camera2/internal/f2;->n:I

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/camera/camera2/internal/f2;->o:Landroidx/camera/camera2/internal/u$c;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/camera/camera2/internal/f2;->p:Landroidx/camera/camera2/internal/u$c;

    .line 32
    .line 33
    sget-object v0, Landroidx/camera/camera2/internal/f2;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/camera/camera2/internal/f2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/camera/camera2/internal/f2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/camera/camera2/internal/f2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/camera/camera2/internal/f2;->t:Landroidx/concurrent/futures/c$a;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/camera/camera2/internal/f2;->u:Landroidx/concurrent/futures/c$a;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/u;

    .line 46
    .line 47
    iput-object p3, p0, Landroidx/camera/camera2/internal/f2;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/camera/camera2/internal/f2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance p1, Lu/l;

    .line 52
    .line 53
    invoke-direct {p1, p4}, Lu/l;-><init>(Landroidx/camera/core/impl/s1;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/camera/camera2/internal/f2;->f:Lu/l;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/f2;IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/f2;->l(IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/f2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->u:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/camera2/internal/f2;->u:Landroidx/concurrent/futures/c$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/f2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/f2;->o:Landroidx/camera/camera2/internal/u$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/u;->S(Landroidx/camera/camera2/internal/u$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->t:Landroidx/concurrent/futures/c$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/core/n;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/camera/core/n;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/f2;->t:Landroidx/concurrent/futures/c$a;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/f2;->p:Landroidx/camera/camera2/internal/u$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/u;->S(Landroidx/camera/camera2/internal/u$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->u:Landroidx/concurrent/futures/c$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/core/n;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/camera/core/n;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/f2;->u:Landroidx/concurrent/futures/c$a;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic l(IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p4, p2, p3}, Landroidx/camera/camera2/internal/u;->H(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/camera/camera2/internal/f2;->g()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method


# virtual methods
.method b(Lq/a$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/f2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/f2;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/u;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/u;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method c(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/f2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/l0$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/camera/core/impl/l0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/l0$a;->q(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/camera/camera2/internal/f2;->n:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/l0$a;->p(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lq/a$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lq/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, p1, v3}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p1, p2}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lq/a$a;->c()Lq/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/l0$a;->e(Landroidx/camera/core/impl/o0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/u;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/camera/core/impl/l0$a;->h()Landroidx/camera/core/impl/l0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/u;->Y(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method d(Landroidx/concurrent/futures/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/f2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/f2;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/f2;->u:Landroidx/concurrent/futures/c$a;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/camera/camera2/internal/f2;->h()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/camera/camera2/internal/f2;->f()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/camera/camera2/internal/f2;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/f2;->c(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroidx/camera/camera2/internal/f2;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/camera/camera2/internal/f2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/internal/f2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/camera/camera2/internal/f2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/f2;->g:Z

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/u;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/u;->b0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, Landroidx/camera/camera2/internal/f2;->u:Landroidx/concurrent/futures/c$a;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/u;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/f2;->k()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/u;->y(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v2, Landroidx/camera/camera2/internal/e2;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/camera/camera2/internal/e2;-><init>(Landroidx/camera/camera2/internal/f2;IJ)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/camera/camera2/internal/f2;->p:Landroidx/camera/camera2/internal/u$c;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/u;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/u;->p(Landroidx/camera/camera2/internal/u$c;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/f2;->d(Landroidx/concurrent/futures/c$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method k()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/f2;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    return v1
.end method

.method m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/f2;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/f2;->d:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/f2;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/f2;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public n(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/f2;->e:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method

.method o(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/f2;->n:I

    .line 2
    .line 3
    return-void
.end method

.method q(Landroidx/concurrent/futures/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/f2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/n;

    .line 8
    .line 9
    const-string v1, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/camera/core/n;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/camera/core/impl/l0$a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/camera/core/impl/l0$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroidx/camera/camera2/internal/f2;->n:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/l0$a;->p(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/l0$a;->q(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lq/a$a;

    .line 33
    .line 34
    invoke-direct {v2}, Lq/a$a;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v3, v1}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lq/a$a;->c()Lq/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/l0$a;->e(Landroidx/camera/core/impl/o0;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/camera/camera2/internal/f2$b;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/f2$b;-><init>(Landroidx/camera/camera2/internal/f2;Landroidx/concurrent/futures/c$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/l0$a;->c(Landroidx/camera/core/impl/k;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/u;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/camera/core/impl/l0$a;->h()Landroidx/camera/core/impl/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/u;->Y(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method r(Landroidx/concurrent/futures/c$a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Landroidx/camera/core/impl/s;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/f2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroidx/camera/core/n;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p2, v0}, Landroidx/camera/core/n;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/camera/core/impl/l0$a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/camera/core/impl/l0$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroidx/camera/camera2/internal/f2;->n:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/l0$a;->p(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/l0$a;->q(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lq/a$a;

    .line 33
    .line 34
    invoke-direct {v2}, Lq/a$a;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/u;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroidx/camera/camera2/internal/u;->x(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, p2, v1}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Lq/a$a;->c()Lq/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/l0$a;->e(Landroidx/camera/core/impl/o0;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroidx/camera/camera2/internal/f2$a;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Landroidx/camera/camera2/internal/f2$a;-><init>(Landroidx/camera/camera2/internal/f2;Landroidx/concurrent/futures/c$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/l0$a;->c(Landroidx/camera/core/impl/k;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/u;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/camera/core/impl/l0$a;->h()Landroidx/camera/core/impl/l0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/u;->Y(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
