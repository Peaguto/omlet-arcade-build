.class public final Landroidx/camera/core/k1;
.super Landroidx/camera/core/h3;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/k1$f;,
        Landroidx/camera/core/k1$h;,
        Landroidx/camera/core/k1$j;,
        Landroidx/camera/core/k1$n;,
        Landroidx/camera/core/k1$m;,
        Landroidx/camera/core/k1$g;,
        Landroidx/camera/core/k1$k;,
        Landroidx/camera/core/k1$l;,
        Landroidx/camera/core/k1$i;
    }
.end annotation


# static fields
.field public static final L:Landroidx/camera/core/k1$g;

.field static final M:Lc0/a;


# instance fields
.field A:Landroidx/camera/core/impl/v1$b;

.field B:Landroidx/camera/core/s2;

.field C:Landroidx/camera/core/j2;

.field private D:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroidx/camera/core/impl/k;

.field private F:Landroidx/camera/core/impl/r0;

.field private G:Landroidx/camera/core/k1$i;

.field final H:Ljava/util/concurrent/Executor;

.field private I:Lw/o;

.field private J:Lw/k0;

.field private final K:Lw/n;

.field m:Z

.field private final n:Landroidx/camera/core/impl/f1$a;

.field final o:Ljava/util/concurrent/Executor;

.field private final p:I

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:I

.field private s:I

.field private t:Landroid/util/Rational;

.field private u:Ljava/util/concurrent/ExecutorService;

.field private v:Landroidx/camera/core/impl/l0;

.field private w:Landroidx/camera/core/impl/k0;

.field private x:I

.field private y:Landroidx/camera/core/impl/m0;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/k1$g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/k1$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/k1;->L:Landroidx/camera/core/k1$g;

    .line 7
    .line 8
    new-instance v0, Lc0/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lc0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/core/k1;->M:Lc0/a;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/a1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/h3;-><init>(Landroidx/camera/core/impl/h2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/camera/core/k1;->m:Z

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/f1;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/camera/core/f1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/camera/core/k1;->n:Landroidx/camera/core/impl/f1$a;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/core/k1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/camera/core/k1;->s:I

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/camera/core/k1;->t:Landroid/util/Rational;

    .line 26
    .line 27
    iput-boolean p1, p0, Landroidx/camera/core/k1;->z:Z

    .line 28
    .line 29
    invoke-static {v1}, Ly/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/camera/core/k1;->D:Lcom/google/common/util/concurrent/c;

    .line 34
    .line 35
    new-instance v0, Landroidx/camera/core/k1$e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/camera/core/k1$e;-><init>(Landroidx/camera/core/k1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/camera/core/k1;->K:Lw/n;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/camera/core/impl/a1;

    .line 47
    .line 48
    sget-object v1, Landroidx/camera/core/impl/a1;->B:Landroidx/camera/core/impl/o0$a;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/t1;->b(Landroidx/camera/core/impl/o0$a;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/camera/core/impl/a1;->L()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Landroidx/camera/core/k1;->p:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x1

    .line 64
    iput v1, p0, Landroidx/camera/core/k1;->p:I

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/a1;->O(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/camera/core/k1;->r:I

    .line 71
    .line 72
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/a1;->Q(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/camera/core/k1;->o:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-static {p1}, Lx/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Landroidx/camera/core/k1;->H:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic I(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/k1;->o0(Ljava/util/List;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Landroidx/camera/core/k1;Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/v1$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/k1;->l0(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/v1$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Landroidx/camera/core/k1$h;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/k1;->m0(Landroidx/camera/core/k1$h;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/google/common/util/concurrent/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/k1;->q0(Lcom/google/common/util/concurrent/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Landroidx/camera/core/k1;Landroidx/camera/core/k1$h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/k1;->r0(Landroidx/camera/core/k1$h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Landroidx/camera/core/k1;Landroidx/camera/core/k1$h;)Lcom/google/common/util/concurrent/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/k1;->v0(Landroidx/camera/core/k1$h;)Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Landroidx/concurrent/futures/c$a;Landroidx/camera/core/impl/f1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/k1;->p0(Landroidx/concurrent/futures/c$a;Landroidx/camera/core/impl/f1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Landroidx/camera/core/impl/f1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/k1;->n0(Landroidx/camera/core/impl/f1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Landroidx/camera/core/k1;Ljava/lang/String;Landroidx/camera/core/impl/a1;Landroid/util/Size;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/v1$f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/k1;->k0(Ljava/lang/String;Landroidx/camera/core/impl/a1;Landroid/util/Size;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/v1$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lz/m;Landroidx/camera/core/k1$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/k1;->j0(Lz/m;Landroidx/camera/core/k1$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k1;->G:Landroidx/camera/core/k1$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/core/m;

    .line 6
    .line 7
    const-string v1, "Camera is closed."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/m;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/k1;->G:Landroidx/camera/core/k1$i;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/camera/core/k1$i;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipelineWithNode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/k1;->I:Lw/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw/o;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/camera/core/k1;->I:Lw/o;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/core/k1;->J:Lw/k0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw/k0;->d()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/camera/core/k1;->J:Lw/k0;

    .line 25
    .line 26
    return-void
.end method

.method static V(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2, p3, p4}, Ld0/b;->b(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    rem-int/lit16 p4, p4, 0xb4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    new-instance p0, Landroid/util/Rational;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p2, p1}, Landroid/util/Rational;-><init>(II)V

    .line 25
    .line 26
    .line 27
    move-object p1, p0

    .line 28
    :cond_1
    invoke-static {p3, p1}, Ld0/b;->d(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p3, p1}, Ld0/b;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p0, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method private X(Ljava/lang/String;Landroidx/camera/core/impl/a1;Landroid/util/Size;)Landroidx/camera/core/impl/v1$b;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object p3, v1, v3

    .line 12
    .line 13
    const-string v4, "createPipelineWithNode(cameraId: %s, resolution: %s)"

    .line 14
    .line 15
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "ImageCapture"

    .line 20
    .line 21
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/k1;->I:Lw/o;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    invoke-static {v1}, Landroidx/core/util/i;->i(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lw/o;

    .line 35
    .line 36
    invoke-direct {v1, p2, p3}, Lw/o;-><init>(Landroidx/camera/core/impl/a1;Landroid/util/Size;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/camera/core/k1;->I:Lw/o;

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/camera/core/k1;->J:Lw/k0;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    invoke-static {v2}, Landroidx/core/util/i;->i(Z)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lw/k0;

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/camera/core/k1;->K:Lw/n;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/camera/core/k1;->I:Lw/o;

    .line 54
    .line 55
    invoke-direct {p2, p3, v1}, Lw/k0;-><init>(Lw/n;Lw/o;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Landroidx/camera/core/k1;->J:Lw/k0;

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/camera/core/k1;->I:Lw/o;

    .line 61
    .line 62
    invoke-virtual {p2}, Lw/o;->f()Landroidx/camera/core/impl/v1$b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0}, Landroidx/camera/core/k1;->a0()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-ne p3, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/camera/core/h3;->e()Landroidx/camera/core/impl/y;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3, p2}, Landroidx/camera/core/impl/y;->a(Landroidx/camera/core/impl/v1$b;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p3, Landroidx/camera/core/a1;

    .line 80
    .line 81
    invoke-direct {p3, p0, p1}, Landroidx/camera/core/a1;-><init>(Landroidx/camera/core/k1;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroidx/camera/core/impl/v1$b;->f(Landroidx/camera/core/impl/v1$c;)Landroidx/camera/core/impl/v1$b;

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method static Y(Landroidx/camera/core/impl/k1;)Z
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/a1;->I:Landroidx/camera/core/impl/o0$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x1a

    .line 21
    .line 22
    const-string v5, "ImageCapture"

    .line 23
    .line 24
    if-ge v0, v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "Software JPEG only supported on API 26+, but current API level is "

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v0}, Landroidx/camera/core/x1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :goto_0
    sget-object v4, Landroidx/camera/core/impl/a1;->F:Landroidx/camera/core/impl/o0$a;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-interface {p0, v4, v6}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    if-eq v4, v6, :cond_1

    .line 67
    .line 68
    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 69
    .line 70
    invoke-static {v5, v0}, Landroidx/camera/core/x1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v0

    .line 75
    :goto_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string v0, "Unable to support software JPEG. Disabling."

    .line 78
    .line 79
    invoke-static {v5, v0}, Landroidx/camera/core/x1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v1, v2}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return v3
.end method

.method private Z(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k1;->w:Landroidx/camera/core/impl/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/f0;->a(Ljava/util/List;)Landroidx/camera/core/impl/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    return-object p1
.end method

.method private b0(Landroidx/camera/core/impl/a1;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/a1;->K(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method static c0(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/camera/core/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/camera/core/o1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/camera/core/o1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/o1;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private e0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/a1;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/core/impl/a1;->K:Landroidx/camera/core/impl/o0$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/t1;->b(Landroidx/camera/core/impl/o0$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/a1;->R()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, Landroidx/camera/core/k1;->p:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "CaptureMode "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Landroidx/camera/core/k1;->p:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " is invalid"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    const/16 v0, 0x5f

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    const/16 v0, 0x64

    .line 65
    .line 66
    return v0
.end method

.method private static f0(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method private g0()Z
    .locals 5

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/impl/a1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/a1;->P()Landroidx/camera/core/t1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/k1;->h0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/k1;->y:Landroidx/camera/core/impl/m0;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-direct {p0, v0}, Landroidx/camera/core/k1;->b0(Landroidx/camera/core/impl/a1;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-le v1, v3, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    sget-object v1, Landroidx/camera/core/impl/c1;->f:Landroidx/camera/core/impl/o0$a;

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0, v1, v4}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v3, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    iget-boolean v0, p0, Landroidx/camera/core/k1;->m:Z

    .line 63
    .line 64
    return v0
.end method

.method private h0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->d()Landroidx/camera/core/impl/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/h3;->d()Landroidx/camera/core/impl/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->d()Landroidx/camera/core/impl/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/u;->J(Landroidx/camera/core/impl/w1;)Landroidx/camera/core/impl/w1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method private static synthetic j0(Lz/m;Landroidx/camera/core/k1$h;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroidx/camera/core/k1$h;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lz/m;->g(I)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroidx/camera/core/k1$h;->a:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lz/m;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic k0(Ljava/lang/String;Landroidx/camera/core/impl/a1;Landroid/util/Size;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/v1$f;)V
    .locals 0

    .line 1
    iget-object p4, p0, Landroidx/camera/core/k1;->G:Landroidx/camera/core/k1$i;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Landroidx/camera/core/k1$i;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/k1;->T()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/camera/core/h3;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/k1;->W(Ljava/lang/String;Landroidx/camera/core/impl/a1;Landroid/util/Size;)Landroidx/camera/core/impl/v1$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/camera/core/k1;->A:Landroidx/camera/core/impl/v1$b;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/camera/core/k1;->G:Landroidx/camera/core/k1$i;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/camera/core/k1$h;

    .line 48
    .line 49
    iget-object p3, p0, Landroidx/camera/core/k1;->G:Landroidx/camera/core/k1$i;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroidx/camera/core/k1$i;->e(Landroidx/camera/core/k1$h;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/k1;->A:Landroidx/camera/core/impl/v1$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1$b;->m()Landroidx/camera/core/impl/v1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/camera/core/h3;->G(Landroidx/camera/core/impl/v1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/camera/core/h3;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private synthetic l0(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/v1$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/h3;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/core/k1;->J:Lw/k0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw/k0;->i()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/camera/core/k1;->A:Landroidx/camera/core/impl/v1$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1$b;->m()Landroidx/camera/core/impl/v1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/camera/core/h3;->G(Landroidx/camera/core/impl/v1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/h3;->t()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/camera/core/k1;->J:Lw/k0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lw/k0;->j()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/k1;->U()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static synthetic m0(Landroidx/camera/core/k1$h;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Processing image failed! "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ImageCapture"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v0, p1, p2}, Landroidx/camera/core/k1$h;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic n0(Landroidx/camera/core/impl/f1;)V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/core/impl/f1;->c()Landroidx/camera/core/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/s1;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/s1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string v1, "Failed to acquire latest image."

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method private static synthetic o0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static synthetic p0(Landroidx/concurrent/futures/c$a;Landroidx/camera/core/impl/f1;)V
    .locals 1

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
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/camera/core/s1;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Unable to acquire image"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic q0(Lcom/google/common/util/concurrent/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic r0(Landroidx/camera/core/k1$h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k1;->B:Landroidx/camera/core/s2;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/c1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/camera/core/c1;-><init>(Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/s2;->g(Landroidx/camera/core/impl/f1$a;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/k1;->s0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/camera/core/k1;->i0(Landroidx/camera/core/k1$h;)Lcom/google/common/util/concurrent/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroidx/camera/core/k1$c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/camera/core/k1$c;-><init>(Landroidx/camera/core/k1;Landroidx/concurrent/futures/c$a;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/core/k1;->u:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Ly/f;->b(Lcom/google/common/util/concurrent/c;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/camera/core/d1;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/camera/core/d1;-><init>(Lcom/google/common/util/concurrent/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, v0, p1}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "takePictureInternal"

    .line 45
    .line 46
    return-object p1
.end method

.method private v0(Landroidx/camera/core/k1$h;)Lcom/google/common/util/concurrent/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k1$h;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Landroidx/camera/core/s1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/z0;-><init>(Landroidx/camera/core/k1;Landroidx/camera/core/k1$h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/k1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/h3;->e()Landroidx/camera/core/impl/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/k1;->d0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/y;->c(I)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k1;->D:Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/core/k1;->S()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/k1;->T()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/camera/core/k1;->z:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/k1;->u:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/camera/core/j1;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroidx/camera/core/j1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected B(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/h2$a;)Landroidx/camera/core/impl/h2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/b0;",
            "Landroidx/camera/core/impl/h2$a<",
            "***>;)",
            "Landroidx/camera/core/impl/h2<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/impl/h2$a;->b()Landroidx/camera/core/impl/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/a1;->E:Landroidx/camera/core/impl/o0$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "ImageCapture"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x1d

    .line 19
    .line 20
    if-lt v0, v4, :cond_0

    .line 21
    .line 22
    const-string p1, "Requesting software JPEG due to a CaptureProcessor is set."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroidx/camera/core/x1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Landroidx/camera/core/m0;->a()Landroidx/camera/core/impl/k1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Landroidx/camera/core/impl/a1;->I:Landroidx/camera/core/impl/o0$a;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1, v0, v3}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/b0;->c()Landroidx/camera/core/impl/s1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class v0, Lb0/e;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/s1;->a(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/camera/core/m0;->a()Landroidx/camera/core/impl/k1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v4, Landroidx/camera/core/impl/a1;->I:Landroidx/camera/core/impl/o0$a;

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v0, v4, v5}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 72
    .line 73
    invoke-static {v3, p1}, Landroidx/camera/core/x1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 78
    .line 79
    invoke-static {v3, p1}, Landroidx/camera/core/x1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Landroidx/camera/core/m0;->a()Landroidx/camera/core/impl/k1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v4, v5}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/m0;->a()Landroidx/camera/core/impl/k1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroidx/camera/core/k1;->Y(Landroidx/camera/core/impl/k1;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {p2}, Landroidx/camera/core/m0;->a()Landroidx/camera/core/impl/k1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Landroidx/camera/core/impl/a1;->F:Landroidx/camera/core/impl/o0$a;

    .line 102
    .line 103
    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x1

    .line 111
    const/16 v5, 0x23

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p2}, Landroidx/camera/core/m0;->a()Landroidx/camera/core/impl/k1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6, v1, v2}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    move v1, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v1, v3

    .line 128
    :goto_1
    const-string v2, "Cannot set buffer format with CaptureProcessor defined."

    .line 129
    .line 130
    invoke-static {v1, v2}, Landroidx/core/util/i;->b(ZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Landroidx/camera/core/m0;->a()Landroidx/camera/core/impl/k1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Landroidx/camera/core/impl/c1;->f:Landroidx/camera/core/impl/o0$a;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v1, v2, p1}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-interface {p2}, Landroidx/camera/core/m0;->a()Landroidx/camera/core/impl/k1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-interface {p2}, Landroidx/camera/core/m0;->a()Landroidx/camera/core/impl/k1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Landroidx/camera/core/impl/d1;->m:Landroidx/camera/core/impl/o0$a;

    .line 172
    .line 173
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    const/16 v0, 0x100

    .line 180
    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    invoke-interface {p2}, Landroidx/camera/core/m0;->a()Landroidx/camera/core/impl/k1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v1, Landroidx/camera/core/impl/c1;->f:Landroidx/camera/core/impl/o0$a;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-static {p1, v0}, Landroidx/camera/core/k1;->f0(Ljava/util/List;I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-interface {p2}, Landroidx/camera/core/m0;->a()Landroidx/camera/core/impl/k1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v1, Landroidx/camera/core/impl/c1;->f:Landroidx/camera/core/impl/o0$a;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-static {p1, v5}, Landroidx/camera/core/k1;->f0(Ljava/util/List;I)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    invoke-interface {p2}, Landroidx/camera/core/m0;->a()Landroidx/camera/core/impl/k1;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v0, Landroidx/camera/core/impl/c1;->f:Landroidx/camera/core/impl/o0$a;

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    :goto_3
    invoke-interface {p2}, Landroidx/camera/core/m0;->a()Landroidx/camera/core/impl/k1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object v0, Landroidx/camera/core/impl/c1;->f:Landroidx/camera/core/impl/o0$a;

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_4
    invoke-interface {p2}, Landroidx/camera/core/m0;->a()Landroidx/camera/core/impl/k1;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v0, Landroidx/camera/core/impl/a1;->G:Landroidx/camera/core/impl/o0$a;

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    const-string v0, "Maximum outstanding image count must be at least 1"

    .line 268
    .line 269
    invoke-static {p1, v0}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-lt p1, v4, :cond_b

    .line 277
    .line 278
    move v3, v4

    .line 279
    :cond_b
    invoke-static {v3, v0}, Landroidx/core/util/i;->b(ZLjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p2}, Landroidx/camera/core/impl/h2$a;->b()Landroidx/camera/core/impl/h2;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/k1;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected E(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/camera/core/impl/a1;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/core/k1;->W(Ljava/lang/String;Landroidx/camera/core/impl/a1;Landroid/util/Size;)Landroidx/camera/core/impl/v1$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/camera/core/k1;->A:Landroidx/camera/core/impl/v1$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/v1$b;->m()Landroidx/camera/core/impl/v1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/core/h3;->G(Landroidx/camera/core/impl/v1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/h3;->r()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method T()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/k1;->g0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/camera/core/k1;->U()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/k1;->G:Landroidx/camera/core/k1$i;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v3, "Request is canceled."

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/camera/core/k1$i;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/camera/core/k1;->G:Landroidx/camera/core/k1$i;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/k1;->F:Landroidx/camera/core/impl/r0;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/camera/core/k1;->F:Landroidx/camera/core/impl/r0;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/camera/core/k1;->B:Landroidx/camera/core/s2;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/camera/core/k1;->C:Landroidx/camera/core/j2;

    .line 38
    .line 39
    invoke-static {v1}, Ly/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/camera/core/k1;->D:Lcom/google/common/util/concurrent/c;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/camera/core/impl/r0;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method W(Ljava/lang/String;Landroidx/camera/core/impl/a1;Landroid/util/Size;)Landroidx/camera/core/impl/v1$b;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/core/k1;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct/range {p0 .. p3}, Landroidx/camera/core/k1;->X(Ljava/lang/String;Landroidx/camera/core/impl/a1;Landroid/util/Size;)Landroidx/camera/core/impl/v1$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/v1$b;->o(Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/v1$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/k1;->a0()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/h3;->e()Landroidx/camera/core/impl/y;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/y;->a(Landroidx/camera/core/impl/v1$b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/a1;->P()Landroidx/camera/core/t1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v2, Landroidx/camera/core/s2;

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/a1;->P()Landroidx/camera/core/t1;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Landroidx/camera/core/h3;->i()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x2

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    invoke-interface/range {v6 .. v12}, Landroidx/camera/core/t1;->a(IIIIJ)Landroidx/camera/core/impl/f1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v3}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/impl/f1;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Landroidx/camera/core/k1;->B:Landroidx/camera/core/s2;

    .line 72
    .line 73
    new-instance v2, Landroidx/camera/core/k1$a;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Landroidx/camera/core/k1$a;-><init>(Landroidx/camera/core/k1;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Landroidx/camera/core/k1;->E:Landroidx/camera/core/impl/k;

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    invoke-direct {p0}, Landroidx/camera/core/k1;->h0()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v6, 0x1a

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/camera/core/h3;->i()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v7, :cond_3

    .line 97
    .line 98
    new-instance v2, Landroidx/camera/core/d;

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {p0}, Landroidx/camera/core/h3;->i()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v3, v6, v7, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, v3}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/h3;->i()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/16 v8, 0x23

    .line 126
    .line 127
    if-ne v3, v8, :cond_5

    .line 128
    .line 129
    if-lt v2, v6, :cond_4

    .line 130
    .line 131
    new-instance v2, Lz/m;

    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/camera/core/k1;->e0()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-direct {v2, v3, v4}, Lz/m;-><init>(II)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Landroidx/camera/core/b2;

    .line 141
    .line 142
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v6, v9, v8, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-direct {v3, v6}, Landroidx/camera/core/b2;-><init>(Landroid/media/ImageReader;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/camera/core/f0;->c()Landroidx/camera/core/impl/k0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v8, Landroidx/camera/core/j2$e;

    .line 162
    .line 163
    invoke-direct {v8, v3, v6, v2}, Landroidx/camera/core/j2$e;-><init>(Landroidx/camera/core/impl/f1;Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/m0;)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v0, Landroidx/camera/core/k1;->u:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Landroidx/camera/core/j2$e;->c(Ljava/util/concurrent/Executor;)Landroidx/camera/core/j2$e;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8, v7}, Landroidx/camera/core/j2$e;->b(I)Landroidx/camera/core/j2$e;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Landroidx/camera/core/j2$e;->a()Landroidx/camera/core/j2;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {}, Landroidx/camera/core/impl/m1;->f()Landroidx/camera/core/impl/m1;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7}, Landroidx/camera/core/j2;->o()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v6}, Landroidx/camera/core/impl/k0;->a()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Landroidx/camera/core/impl/n0;

    .line 198
    .line 199
    invoke-interface {v6}, Landroidx/camera/core/impl/n0;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v8, v9, v6}, Landroidx/camera/core/impl/m1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v8}, Landroidx/camera/core/b2;->n(Landroidx/camera/core/impl/c2;)V

    .line 211
    .line 212
    .line 213
    move-object v3, v2

    .line 214
    move-object v2, v7

    .line 215
    :goto_0
    new-instance v6, Landroidx/camera/core/k1$b;

    .line 216
    .line 217
    invoke-direct {v6, p0}, Landroidx/camera/core/k1$b;-><init>(Landroidx/camera/core/k1;)V

    .line 218
    .line 219
    .line 220
    iput-object v6, v0, Landroidx/camera/core/k1;->E:Landroidx/camera/core/impl/k;

    .line 221
    .line 222
    new-instance v6, Landroidx/camera/core/s2;

    .line 223
    .line 224
    invoke-direct {v6, v2}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/impl/f1;)V

    .line 225
    .line 226
    .line 227
    iput-object v6, v0, Landroidx/camera/core/k1;->B:Landroidx/camera/core/s2;

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 232
    .line 233
    const-string v2, "Does not support API level < 26"

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "Unsupported image format:"

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/camera/core/h3;->i()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_6
    iget-object v3, v0, Landroidx/camera/core/k1;->y:Landroidx/camera/core/impl/m0;

    .line 267
    .line 268
    if-nez v3, :cond_8

    .line 269
    .line 270
    iget-boolean v8, v0, Landroidx/camera/core/k1;->z:Z

    .line 271
    .line 272
    if-eqz v8, :cond_7

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    new-instance v2, Landroidx/camera/core/a2;

    .line 276
    .line 277
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {p0}, Landroidx/camera/core/h3;->i()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-direct {v2, v3, v6, v7, v4}, Landroidx/camera/core/a2;-><init>(IIII)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroidx/camera/core/a2;->n()Landroidx/camera/core/impl/k;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iput-object v3, v0, Landroidx/camera/core/k1;->E:Landroidx/camera/core/impl/k;

    .line 297
    .line 298
    new-instance v3, Landroidx/camera/core/s2;

    .line 299
    .line 300
    invoke-direct {v3, v2}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/impl/f1;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v0, Landroidx/camera/core/k1;->B:Landroidx/camera/core/s2;

    .line 304
    .line 305
    :goto_1
    move-object v3, v5

    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/h3;->i()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {p0}, Landroidx/camera/core/h3;->i()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iget-boolean v10, v0, Landroidx/camera/core/k1;->z:Z

    .line 317
    .line 318
    if-eqz v10, :cond_b

    .line 319
    .line 320
    if-lt v2, v6, :cond_a

    .line 321
    .line 322
    const-string v2, "ImageCapture"

    .line 323
    .line 324
    const-string v3, "Using software JPEG encoder."

    .line 325
    .line 326
    invoke-static {v2, v3}, Landroidx/camera/core/x1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Landroidx/camera/core/k1;->y:Landroidx/camera/core/impl/m0;

    .line 330
    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    new-instance v2, Lz/m;

    .line 334
    .line 335
    invoke-direct {p0}, Landroidx/camera/core/k1;->e0()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget v6, v0, Landroidx/camera/core/k1;->x:I

    .line 340
    .line 341
    invoke-direct {v2, v3, v6}, Lz/m;-><init>(II)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Landroidx/camera/core/l0;

    .line 345
    .line 346
    iget-object v6, v0, Landroidx/camera/core/k1;->y:Landroidx/camera/core/impl/m0;

    .line 347
    .line 348
    iget v8, v0, Landroidx/camera/core/k1;->x:I

    .line 349
    .line 350
    iget-object v10, v0, Landroidx/camera/core/k1;->u:Ljava/util/concurrent/ExecutorService;

    .line 351
    .line 352
    invoke-direct {v3, v6, v8, v2, v10}, Landroidx/camera/core/l0;-><init>(Landroidx/camera/core/impl/m0;ILandroidx/camera/core/impl/m0;Ljava/util/concurrent/Executor;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_9
    new-instance v2, Lz/m;

    .line 357
    .line 358
    invoke-direct {p0}, Landroidx/camera/core/k1;->e0()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget v6, v0, Landroidx/camera/core/k1;->x:I

    .line 363
    .line 364
    invoke-direct {v2, v3, v6}, Lz/m;-><init>(II)V

    .line 365
    .line 366
    .line 367
    move-object v3, v2

    .line 368
    :goto_3
    move-object v12, v3

    .line 369
    move-object v3, v2

    .line 370
    move v2, v7

    .line 371
    goto :goto_4

    .line 372
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v2, "Software JPEG only supported on API 26+"

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_b
    move-object v12, v3

    .line 381
    move-object v3, v5

    .line 382
    move v2, v8

    .line 383
    :goto_4
    new-instance v13, Landroidx/camera/core/j2$e;

    .line 384
    .line 385
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    iget v10, v0, Landroidx/camera/core/k1;->x:I

    .line 394
    .line 395
    invoke-static {}, Landroidx/camera/core/f0;->c()Landroidx/camera/core/impl/k0;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-direct {p0, v6}, Landroidx/camera/core/k1;->Z(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/k0;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    move-object v6, v13

    .line 404
    invoke-direct/range {v6 .. v12}, Landroidx/camera/core/j2$e;-><init>(IIIILandroidx/camera/core/impl/k0;Landroidx/camera/core/impl/m0;)V

    .line 405
    .line 406
    .line 407
    iget-object v6, v0, Landroidx/camera/core/k1;->u:Ljava/util/concurrent/ExecutorService;

    .line 408
    .line 409
    invoke-virtual {v13, v6}, Landroidx/camera/core/j2$e;->c(Ljava/util/concurrent/Executor;)Landroidx/camera/core/j2$e;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6, v2}, Landroidx/camera/core/j2$e;->b(I)Landroidx/camera/core/j2$e;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Landroidx/camera/core/j2$e;->a()Landroidx/camera/core/j2;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v0, Landroidx/camera/core/k1;->C:Landroidx/camera/core/j2;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroidx/camera/core/j2;->m()Landroidx/camera/core/impl/k;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v0, Landroidx/camera/core/k1;->E:Landroidx/camera/core/impl/k;

    .line 428
    .line 429
    new-instance v2, Landroidx/camera/core/s2;

    .line 430
    .line 431
    iget-object v6, v0, Landroidx/camera/core/k1;->C:Landroidx/camera/core/j2;

    .line 432
    .line 433
    invoke-direct {v2, v6}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/impl/f1;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, v0, Landroidx/camera/core/k1;->B:Landroidx/camera/core/s2;

    .line 437
    .line 438
    :goto_5
    iget-object v2, v0, Landroidx/camera/core/k1;->G:Landroidx/camera/core/k1$i;

    .line 439
    .line 440
    if-eqz v2, :cond_c

    .line 441
    .line 442
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 443
    .line 444
    const-string v7, "Request is canceled."

    .line 445
    .line 446
    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v6}, Landroidx/camera/core/k1$i;->a(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :cond_c
    new-instance v2, Landroidx/camera/core/k1$i;

    .line 453
    .line 454
    new-instance v6, Landroidx/camera/core/g1;

    .line 455
    .line 456
    invoke-direct {v6, p0}, Landroidx/camera/core/g1;-><init>(Landroidx/camera/core/k1;)V

    .line 457
    .line 458
    .line 459
    if-nez v3, :cond_d

    .line 460
    .line 461
    move-object v7, v5

    .line 462
    goto :goto_6

    .line 463
    :cond_d
    new-instance v7, Landroidx/camera/core/h1;

    .line 464
    .line 465
    invoke-direct {v7, v3}, Landroidx/camera/core/h1;-><init>(Lz/m;)V

    .line 466
    .line 467
    .line 468
    :goto_6
    invoke-direct {v2, v4, v6, v7}, Landroidx/camera/core/k1$i;-><init>(ILandroidx/camera/core/k1$i$b;Landroidx/camera/core/k1$i$c;)V

    .line 469
    .line 470
    .line 471
    iput-object v2, v0, Landroidx/camera/core/k1;->G:Landroidx/camera/core/k1$i;

    .line 472
    .line 473
    iget-object v2, v0, Landroidx/camera/core/k1;->B:Landroidx/camera/core/s2;

    .line 474
    .line 475
    iget-object v3, v0, Landroidx/camera/core/k1;->n:Landroidx/camera/core/impl/f1$a;

    .line 476
    .line 477
    invoke-static {}, Lx/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/s2;->g(Landroidx/camera/core/impl/f1$a;Ljava/util/concurrent/Executor;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Landroidx/camera/core/k1;->F:Landroidx/camera/core/impl/r0;

    .line 485
    .line 486
    if-eqz v2, :cond_e

    .line 487
    .line 488
    invoke-virtual {v2}, Landroidx/camera/core/impl/r0;->c()V

    .line 489
    .line 490
    .line 491
    :cond_e
    new-instance v2, Landroidx/camera/core/impl/g1;

    .line 492
    .line 493
    iget-object v3, v0, Landroidx/camera/core/k1;->B:Landroidx/camera/core/s2;

    .line 494
    .line 495
    invoke-virtual {v3}, Landroidx/camera/core/s2;->a()Landroid/view/Surface;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    new-instance v4, Landroid/util/Size;

    .line 503
    .line 504
    iget-object v6, v0, Landroidx/camera/core/k1;->B:Landroidx/camera/core/s2;

    .line 505
    .line 506
    invoke-virtual {v6}, Landroidx/camera/core/s2;->getWidth()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    iget-object v7, v0, Landroidx/camera/core/k1;->B:Landroidx/camera/core/s2;

    .line 511
    .line 512
    invoke-virtual {v7}, Landroidx/camera/core/s2;->getHeight()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Landroidx/camera/core/h3;->i()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-direct {v2, v3, v4, v6}, Landroidx/camera/core/impl/g1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 524
    .line 525
    .line 526
    iput-object v2, v0, Landroidx/camera/core/k1;->F:Landroidx/camera/core/impl/r0;

    .line 527
    .line 528
    iget-object v2, v0, Landroidx/camera/core/k1;->C:Landroidx/camera/core/j2;

    .line 529
    .line 530
    if-eqz v2, :cond_f

    .line 531
    .line 532
    invoke-virtual {v2}, Landroidx/camera/core/j2;->n()Lcom/google/common/util/concurrent/c;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    goto :goto_7

    .line 537
    :cond_f
    invoke-static {v5}, Ly/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :goto_7
    iput-object v2, v0, Landroidx/camera/core/k1;->D:Lcom/google/common/util/concurrent/c;

    .line 542
    .line 543
    iget-object v2, v0, Landroidx/camera/core/k1;->F:Landroidx/camera/core/impl/r0;

    .line 544
    .line 545
    invoke-virtual {v2}, Landroidx/camera/core/impl/r0;->i()Lcom/google/common/util/concurrent/c;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v3, v0, Landroidx/camera/core/k1;->B:Landroidx/camera/core/s2;

    .line 550
    .line 551
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    new-instance v4, Landroidx/camera/camera2/internal/l3;

    .line 555
    .line 556
    invoke-direct {v4, v3}, Landroidx/camera/camera2/internal/l3;-><init>(Landroidx/camera/core/s2;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lx/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-interface {v2, v4, v3}, Lcom/google/common/util/concurrent/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, Landroidx/camera/core/k1;->F:Landroidx/camera/core/impl/r0;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v1$b;->h(Landroidx/camera/core/impl/r0;)Landroidx/camera/core/impl/v1$b;

    .line 569
    .line 570
    .line 571
    new-instance v2, Landroidx/camera/core/i1;

    .line 572
    .line 573
    move-object v3, p1

    .line 574
    move-object/from16 v4, p2

    .line 575
    .line 576
    move-object/from16 v5, p3

    .line 577
    .line 578
    invoke-direct {v2, p0, p1, v4, v5}, Landroidx/camera/core/i1;-><init>(Landroidx/camera/core/k1;Ljava/lang/String;Landroidx/camera/core/impl/a1;Landroid/util/Size;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v1$b;->f(Landroidx/camera/core/impl/v1$c;)Landroidx/camera/core/impl/v1$b;

    .line 582
    .line 583
    .line 584
    return-object v1
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/k1;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public d0()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/k1;->s:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/camera/core/impl/a1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/a1;->N(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
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
    sget-object v0, Landroidx/camera/core/impl/i2$b;->IMAGE_CAPTURE:Landroidx/camera/core/impl/i2$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/k1;->a0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/i2;->a(Landroidx/camera/core/impl/i2$b;I)Landroidx/camera/core/impl/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/camera/core/k1;->L:Landroidx/camera/core/k1$g;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/k1$g;->a()Landroidx/camera/core/impl/a1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Landroidx/camera/core/impl/o0;->D(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/k1;->n(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/h2$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroidx/camera/core/impl/h2$a;->b()Landroidx/camera/core/impl/h2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method

.method i0(Landroidx/camera/core/k1$h;)Lcom/google/common/util/concurrent/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k1$h;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "issueTakePicture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/core/k1;->C:Landroidx/camera/core/j2;

    .line 14
    .line 15
    const-string v2, "ImageCapture has CaptureBundle with null capture stages"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "ImageCapture cannot set empty CaptureBundle."

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/camera/core/f0;->c()Landroidx/camera/core/impl/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Landroidx/camera/core/k1;->Z(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ly/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-interface {v1}, Landroidx/camera/core/impl/k0;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ly/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/k1;->y:Landroidx/camera/core/impl/m0;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-le v2, v3, :cond_2

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "No CaptureProcessor can be found to process the images captured for multiple CaptureStages."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ly/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v3, p0, Landroidx/camera/core/k1;->x:I

    .line 85
    .line 86
    if-le v2, v3, :cond_3

    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "ImageCapture has CaptureStages > Max CaptureStage size"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ly/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/k1;->C:Landroidx/camera/core/j2;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroidx/camera/core/j2;->t(Landroidx/camera/core/impl/k0;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Landroidx/camera/core/k1;->C:Landroidx/camera/core/j2;

    .line 106
    .line 107
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Landroidx/camera/core/e1;

    .line 112
    .line 113
    invoke-direct {v4, p1}, Landroidx/camera/core/e1;-><init>(Landroidx/camera/core/k1$h;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/j2;->u(Ljava/util/concurrent/Executor;Landroidx/camera/core/j2$f;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Landroidx/camera/core/k1;->C:Landroidx/camera/core/j2;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/camera/core/j2;->o()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static {}, Landroidx/camera/core/f0;->c()Landroidx/camera/core/impl/k0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p0, v1}, Landroidx/camera/core/k1;->Z(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/k0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ly/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_5
    invoke-interface {v1}, Landroidx/camera/core/impl/k0;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ly/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-le v2, v3, :cond_7

    .line 167
    .line 168
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "ImageCapture have no CaptureProcess set with CaptureBundle size > 1."

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Ly/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_7
    const/4 v2, 0x0

    .line 181
    :goto_0
    invoke-interface {v1}, Landroidx/camera/core/impl/k0;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroidx/camera/core/impl/n0;

    .line 200
    .line 201
    new-instance v4, Landroidx/camera/core/impl/l0$a;

    .line 202
    .line 203
    invoke-direct {v4}, Landroidx/camera/core/impl/l0$a;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Landroidx/camera/core/k1;->v:Landroidx/camera/core/impl/l0;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/camera/core/impl/l0;->g()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/l0$a;->p(I)V

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Landroidx/camera/core/k1;->v:Landroidx/camera/core/impl/l0;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/camera/core/impl/l0;->d()Landroidx/camera/core/impl/o0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/l0$a;->e(Landroidx/camera/core/impl/o0;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, p0, Landroidx/camera/core/k1;->A:Landroidx/camera/core/impl/v1$b;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/camera/core/impl/v1$b;->p()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/l0$a;->a(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, Landroidx/camera/core/k1;->F:Landroidx/camera/core/impl/r0;

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/l0$a;->f(Landroidx/camera/core/impl/r0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/camera/core/h3;->i()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/16 v6, 0x100

    .line 243
    .line 244
    if-ne v5, v6, :cond_9

    .line 245
    .line 246
    sget-object v5, Landroidx/camera/core/k1;->M:Lc0/a;

    .line 247
    .line 248
    invoke-virtual {v5}, Lc0/a;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    sget-object v5, Landroidx/camera/core/impl/l0;->h:Landroidx/camera/core/impl/o0$a;

    .line 255
    .line 256
    iget v6, p1, Landroidx/camera/core/k1$h;->a:I

    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/l0$a;->d(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    sget-object v5, Landroidx/camera/core/impl/l0;->i:Landroidx/camera/core/impl/o0$a;

    .line 266
    .line 267
    iget v6, p1, Landroidx/camera/core/k1$h;->b:I

    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/l0$a;->d(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-interface {v3}, Landroidx/camera/core/impl/n0;->a()Landroidx/camera/core/impl/l0;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Landroidx/camera/core/impl/l0;->d()Landroidx/camera/core/impl/o0;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/l0$a;->e(Landroidx/camera/core/impl/o0;)V

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    invoke-interface {v3}, Landroidx/camera/core/impl/n0;->getId()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v4, v2, v3}, Landroidx/camera/core/impl/l0$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v3, p0, Landroidx/camera/core/k1;->E:Landroidx/camera/core/impl/k;

    .line 301
    .line 302
    invoke-virtual {v4, v3}, Landroidx/camera/core/impl/l0$a;->c(Landroidx/camera/core/impl/k;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/camera/core/impl/l0$a;->h()Landroidx/camera/core/impl/l0;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/camera/core/k1;->u0(Ljava/util/List;)Lcom/google/common/util/concurrent/c;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
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
    invoke-static {p1}, Landroidx/camera/core/k1$f;->d(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/k1$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/k1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/k1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/k1;->d0()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public t0(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/k1;->t:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageCapture:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/h3;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method u0(Ljava/util/List;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/l0;",
            ">;)",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/h3;->e()Landroidx/camera/core/impl/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Landroidx/camera/core/k1;->p:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/camera/core/k1;->r:I

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, Landroidx/camera/core/impl/y;->b(Ljava/util/List;II)Lcom/google/common/util/concurrent/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/camera/core/b1;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/camera/core/b1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Ly/f;->o(Lcom/google/common/util/concurrent/c;Ln/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/a1;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/camera/core/impl/l0$a;->j(Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/l0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/camera/core/impl/l0$a;->h()Landroidx/camera/core/impl/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/camera/core/k1;->v:Landroidx/camera/core/impl/l0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/a1;->M(Landroidx/camera/core/impl/m0;)Landroidx/camera/core/impl/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/camera/core/k1;->y:Landroidx/camera/core/impl/m0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/a1;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Landroidx/camera/core/k1;->x:I

    .line 30
    .line 31
    invoke-static {}, Landroidx/camera/core/f0;->c()Landroidx/camera/core/impl/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/a1;->K(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Landroidx/camera/core/k1;->w:Landroidx/camera/core/impl/k0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/camera/core/impl/a1;->U()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Landroidx/camera/core/k1;->z:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/camera/core/h3;->d()Landroidx/camera/core/impl/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Attached camera cannot be null"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/camera/core/k1$d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroidx/camera/core/k1$d;-><init>(Landroidx/camera/core/k1;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/camera/core/k1;->u:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    return-void
.end method

.method x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/k1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/k1;->d0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/camera/core/k1;->w0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method protected y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/k1;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
