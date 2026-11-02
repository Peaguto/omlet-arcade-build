.class public interface abstract Landroidx/camera/core/impl/h2;
.super Ljava/lang/Object;
.source "UseCaseConfig.java"

# interfaces
.implements Lz/i;
.implements Lz/k;
.implements Landroidx/camera/core/impl/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/h2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/h3;",
        ">",
        "Ljava/lang/Object;",
        "Lz/i<",
        "TT;>;",
        "Lz/k;",
        "Landroidx/camera/core/impl/c1;"
    }
.end annotation


# static fields
.field public static final n:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Landroidx/camera/core/impl/v1;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Landroidx/camera/core/impl/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Landroidx/camera/core/impl/v1$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Landroidx/camera/core/impl/l0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Landroidx/camera/core/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final u:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/impl/v1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/h2;->n:Landroidx/camera/core/impl/o0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    .line 12
    .line 13
    const-class v1, Landroidx/camera/core/impl/l0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/h2;->o:Landroidx/camera/core/impl/o0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    .line 22
    .line 23
    const-class v1, Landroidx/camera/core/impl/v1$d;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/h2;->p:Landroidx/camera/core/impl/o0$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    .line 32
    .line 33
    const-class v1, Landroidx/camera/core/impl/l0$b;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/impl/h2;->q:Landroidx/camera/core/impl/o0$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/impl/h2;->r:Landroidx/camera/core/impl/o0$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.useCase.cameraSelector"

    .line 52
    .line 53
    const-class v1, Landroidx/camera/core/v;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/camera/core/impl/h2;->s:Landroidx/camera/core/impl/o0$a;

    .line 60
    .line 61
    const-string v0, "camerax.core.useCase.targetFrameRate"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/camera/core/impl/h2;->t:Landroidx/camera/core/impl/o0$a;

    .line 68
    .line 69
    const-string v0, "camerax.core.useCase.zslDisabled"

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Landroidx/camera/core/impl/h2;->u:Landroidx/camera/core/impl/o0$a;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public A(Z)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/h2;->u:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public C(Landroid/util/Range;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/h2;->t:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Range;

    .line 8
    .line 9
    return-object p1
.end method

.method public G(Landroidx/camera/core/v;)Landroidx/camera/core/v;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/h2;->s:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/v;

    .line 8
    .line 9
    return-object p1
.end method

.method public I(Landroidx/camera/core/impl/v1$d;)Landroidx/camera/core/impl/v1$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/h2;->p:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/v1$d;

    .line 8
    .line 9
    return-object p1
.end method

.method public m(Landroidx/camera/core/impl/v1;)Landroidx/camera/core/impl/v1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/h2;->n:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/v1;

    .line 8
    .line 9
    return-object p1
.end method

.method public o(Landroidx/camera/core/impl/l0$b;)Landroidx/camera/core/impl/l0$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/h2;->q:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/l0$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public q(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/impl/l0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/h2;->o:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/l0;

    .line 8
    .line 9
    return-object p1
.end method

.method public w(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/h2;->r:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
