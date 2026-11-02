.class public final Landroidx/camera/core/e0;
.super Ljava/lang/Object;
.source "CameraXConfig.java"

# interfaces
.implements Lz/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/e0$a;,
        Landroidx/camera/core/e0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/i<",
        "Landroidx/camera/core/d0;",
        ">;"
    }
.end annotation


# static fields
.field static final B:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Landroidx/camera/core/impl/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field static final C:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Landroidx/camera/core/impl/z$a;",
            ">;"
        }
    .end annotation
.end field

.field static final D:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Landroidx/camera/core/impl/i2$c;",
            ">;"
        }
    .end annotation
.end field

.field static final E:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final F:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field static final G:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final H:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Landroidx/camera/core/v;",
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
    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/impl/a0$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/e0;->B:Landroidx/camera/core/impl/o0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 12
    .line 13
    const-class v1, Landroidx/camera/core/impl/z$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/e0;->C:Landroidx/camera/core/impl/o0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 22
    .line 23
    const-class v1, Landroidx/camera/core/impl/i2$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/e0;->D:Landroidx/camera/core/impl/o0$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 32
    .line 33
    const-class v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/e0;->E:Landroidx/camera/core/impl/o0$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 42
    .line 43
    const-class v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/e0;->F:Landroidx/camera/core/impl/o0$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/camera/core/e0;->G:Landroidx/camera/core/impl/o0$a;

    .line 60
    .line 61
    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    .line 62
    .line 63
    const-class v1, Landroidx/camera/core/v;

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/camera/core/e0;->H:Landroidx/camera/core/impl/o0$a;

    .line 70
    .line 71
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/e0;->A:Landroidx/camera/core/impl/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K(Landroidx/camera/core/v;)Landroidx/camera/core/v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->A:Landroidx/camera/core/impl/o1;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/e0;->H:Landroidx/camera/core/impl/o0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/o1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/v;

    .line 10
    .line 11
    return-object p1
.end method

.method public L(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->A:Landroidx/camera/core/impl/o1;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/e0;->E:Landroidx/camera/core/impl/o0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/o1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object p1
.end method

.method public M(Landroidx/camera/core/impl/a0$a;)Landroidx/camera/core/impl/a0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->A:Landroidx/camera/core/impl/o1;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/e0;->B:Landroidx/camera/core/impl/o0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/o1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/a0$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public N(Landroidx/camera/core/impl/z$a;)Landroidx/camera/core/impl/z$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->A:Landroidx/camera/core/impl/o1;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/e0;->C:Landroidx/camera/core/impl/o0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/o1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/z$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public O(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->A:Landroidx/camera/core/impl/o1;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/e0;->F:Landroidx/camera/core/impl/o0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/o1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Handler;

    .line 10
    .line 11
    return-object p1
.end method

.method public P(Landroidx/camera/core/impl/i2$c;)Landroidx/camera/core/impl/i2$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->A:Landroidx/camera/core/impl/o1;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/e0;->D:Landroidx/camera/core/impl/o0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/o1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/i2$c;

    .line 10
    .line 11
    return-object p1
.end method

.method public getConfig()Landroidx/camera/core/impl/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->A:Landroidx/camera/core/impl/o1;

    .line 2
    .line 3
    return-object v0
.end method
