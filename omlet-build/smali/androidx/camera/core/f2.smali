.class public final Landroidx/camera/core/f2;
.super Landroidx/camera/core/h3;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/f2$b;,
        Landroidx/camera/core/f2$c;,
        Landroidx/camera/core/f2$d;
    }
.end annotation


# static fields
.field public static final t:Landroidx/camera/core/f2$c;

.field private static final u:Ljava/util/concurrent/Executor;


# instance fields
.field private m:Landroidx/camera/core/f2$d;

.field private n:Ljava/util/concurrent/Executor;

.field private o:Landroidx/camera/core/impl/r0;

.field p:Landroidx/camera/core/g3;

.field private q:Landroid/util/Size;

.field private r:Le0/p;

.field private s:Le0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/f2$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/f2$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/f2;->t:Landroidx/camera/core/f2$c;

    .line 7
    .line 8
    invoke-static {}, Lx/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/camera/core/f2;->u:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/h3;-><init>(Landroidx/camera/core/impl/h2;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/camera/core/f2;->u:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/f2;->n:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic I(Landroidx/camera/core/f2;Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroid/util/Size;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/v1$f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/f2;->P(Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroid/util/Size;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/v1$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Landroidx/camera/core/f2$d;Landroidx/camera/core/g3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/f2;->Q(Landroidx/camera/core/f2$d;Landroidx/camera/core/g3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K(Landroidx/camera/core/impl/v1$b;Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroid/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2;->m:Landroidx/camera/core/f2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/f2;->o:Landroidx/camera/core/impl/r0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v1$b;->k(Landroidx/camera/core/impl/r0;)Landroidx/camera/core/impl/v1$b;

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/camera/core/e2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/camera/core/e2;-><init>(Landroidx/camera/core/f2;Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroid/util/Size;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v1$b;->f(Landroidx/camera/core/impl/v1$c;)Landroidx/camera/core/impl/v1$b;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2;->o:Landroidx/camera/core/impl/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/r0;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/core/f2;->o:Landroidx/camera/core/impl/r0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/f2;->s:Le0/s;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Le0/s;->f()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/camera/core/f2;->s:Le0/s;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Landroidx/camera/core/f2;->p:Landroidx/camera/core/g3;

    .line 21
    .line 22
    return-void
.end method

.method private N(Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroid/util/Size;)Landroidx/camera/core/impl/v1$b;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Landroidx/camera/core/f2;->r:Le0/p;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/h3;->d()Landroidx/camera/core/impl/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static {v11}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/camera/core/f2;->L()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Le0/s;

    .line 23
    .line 24
    sget-object v2, Landroidx/camera/core/w2$b;->USE_SURFACE_TEXTURE_TRANSFORM:Landroidx/camera/core/w2$b;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/camera/core/f2;->r:Le0/p;

    .line 27
    .line 28
    invoke-direct {v1, v11, v2, v3}, Le0/s;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/w2$b;Le0/p;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Landroidx/camera/core/f2;->s:Le0/s;

    .line 32
    .line 33
    new-instance v12, Le0/k;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {p0, v10}, Landroidx/camera/core/f2;->O(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v11}, Landroidx/camera/core/h3;->k(Landroidx/camera/core/impl/c0;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v1, v12

    .line 57
    move-object/from16 v3, p3

    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, Le0/k;-><init>(ILandroid/util/Size;ILandroid/graphics/Matrix;ZLandroid/graphics/Rect;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Le0/l;->a(Ljava/util/List;)Le0/l;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Landroidx/camera/core/f2;->s:Le0/s;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Le0/s;->i(Le0/l;)Le0/l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Le0/l;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Le0/k;

    .line 86
    .line 87
    iput-object v12, v0, Landroidx/camera/core/f2;->o:Landroidx/camera/core/impl/r0;

    .line 88
    .line 89
    invoke-virtual {v1, v11}, Le0/k;->u(Landroidx/camera/core/impl/c0;)Landroidx/camera/core/g3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Landroidx/camera/core/f2;->p:Landroidx/camera/core/g3;

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/camera/core/f2;->m:Landroidx/camera/core/f2$d;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/camera/core/f2;->R()V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {p2}, Landroidx/camera/core/impl/v1$b;->o(Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/v1$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    invoke-direct {p0, v1, p1, p2, v10}, Landroidx/camera/core/f2;->K(Landroidx/camera/core/impl/v1$b;Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroid/util/Size;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method private O(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->o()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/h3;->o()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private synthetic P(Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroid/util/Size;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/v1$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/h3;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/f2;->M(Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroid/util/Size;)Landroidx/camera/core/impl/v1$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1$b;->m()Landroidx/camera/core/impl/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/h3;->G(Landroidx/camera/core/impl/v1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/h3;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static synthetic Q(Landroidx/camera/core/f2$d;Landroidx/camera/core/g3;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/f2$d;->a(Landroidx/camera/core/g3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2;->m:Landroidx/camera/core/f2$d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/f2$d;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/core/f2;->p:Landroidx/camera/core/g3;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/camera/core/g3;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/core/f2;->n:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v3, Landroidx/camera/core/d2;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, Landroidx/camera/core/d2;-><init>(Landroidx/camera/core/f2$d;Landroidx/camera/core/g3;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/camera/core/f2;->S()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->d()Landroidx/camera/core/impl/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/f2;->m:Landroidx/camera/core/f2$d;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/core/f2;->q:Landroid/util/Size;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Landroidx/camera/core/f2;->O(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/camera/core/f2;->p:Landroidx/camera/core/g3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/core/h3;->k(Landroidx/camera/core/impl/c0;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/h3;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2, v0, v1}, Landroidx/camera/core/g3$g;->d(Landroid/graphics/Rect;II)Landroidx/camera/core/g3$g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Landroidx/camera/core/g3;->u(Landroidx/camera/core/g3$g;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private W(Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/f2;->M(Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroid/util/Size;)Landroidx/camera/core/impl/v1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1$b;->m()Landroidx/camera/core/impl/v1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/core/h3;->G(Landroidx/camera/core/impl/v1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/f2;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected B(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/h2$a;)Landroidx/camera/core/impl/h2;
    .locals 2
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
    invoke-interface {p2}, Landroidx/camera/core/m0;->a()Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/q1;->C:Landroidx/camera/core/impl/o0$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/camera/core/m0;->a()Landroidx/camera/core/impl/k1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Landroidx/camera/core/impl/c1;->f:Landroidx/camera/core/impl/o0$a;

    .line 19
    .line 20
    const/16 v1, 0x23

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Landroidx/camera/core/m0;->a()Landroidx/camera/core/impl/k1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Landroidx/camera/core/impl/c1;->f:Landroidx/camera/core/impl/o0$a;

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/impl/h2$a;->b()Landroidx/camera/core/impl/h2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method protected E(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/camera/core/f2;->q:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/h3;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/camera/core/impl/q1;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/core/f2;->q:Landroid/util/Size;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/core/f2;->W(Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroid/util/Size;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method M(Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroid/util/Size;)Landroidx/camera/core/impl/v1$b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/camera/core/f2;->r:Le0/p;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-direct/range {p0 .. p3}, Landroidx/camera/core/f2;->N(Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroid/util/Size;)Landroidx/camera/core/impl/v1$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/v1$b;->o(Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/v1$b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/q1;->K(Landroidx/camera/core/impl/m0;)Landroidx/camera/core/impl/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/f2;->L()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/q1;->M(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    new-instance v6, Landroidx/camera/core/g3;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/h3;->d()Landroidx/camera/core/impl/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct {v6, v2, v7, v5}, Landroidx/camera/core/g3;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/c0;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v0, Landroidx/camera/core/f2;->p:Landroidx/camera/core/g3;

    .line 46
    .line 47
    iget-object v5, v0, Landroidx/camera/core/f2;->m:Landroidx/camera/core/f2$d;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/f2;->R()V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v11, :cond_2

    .line 55
    .line 56
    new-instance v4, Landroidx/camera/core/impl/n0$a;

    .line 57
    .line 58
    invoke-direct {v4}, Landroidx/camera/core/impl/n0$a;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v14, Landroid/os/HandlerThread;

    .line 62
    .line 63
    const-string v5, "CameraX-preview_processing"

    .line 64
    .line 65
    invoke-direct {v14, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    new-instance v13, Landroidx/camera/core/p2;

    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/q1;->l()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    new-instance v10, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v10, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/camera/core/g3;->i()Landroidx/camera/core/impl/r0;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    move-object v5, v13

    .line 107
    move v6, v7

    .line 108
    move v7, v8

    .line 109
    move v8, v9

    .line 110
    move-object v9, v10

    .line 111
    move-object v10, v4

    .line 112
    move-object/from16 v16, v13

    .line 113
    .line 114
    move-object v13, v15

    .line 115
    invoke-direct/range {v5 .. v13}, Landroidx/camera/core/p2;-><init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/m0;Landroidx/camera/core/impl/r0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/p2;->s()Landroidx/camera/core/impl/k;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/v1$b;->d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/v1$b;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/r0;->i()Lcom/google/common/util/concurrent/c;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, Landroidx/camera/core/c2;

    .line 130
    .line 131
    invoke-direct {v6, v14}, Landroidx/camera/core/c2;-><init>(Landroid/os/HandlerThread;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v5, v6, v7}, Lcom/google/common/util/concurrent/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v5, v16

    .line 142
    .line 143
    iput-object v5, v0, Landroidx/camera/core/f2;->o:Landroidx/camera/core/impl/r0;

    .line 144
    .line 145
    invoke-interface {v4}, Landroidx/camera/core/impl/n0;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v15, v4}, Landroidx/camera/core/impl/v1$b;->l(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/v1$b;

    .line 154
    .line 155
    .line 156
    :goto_0
    move-object/from16 v4, p1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/q1;->L(Landroidx/camera/core/impl/b1;)Landroidx/camera/core/impl/b1;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    new-instance v5, Landroidx/camera/core/f2$a;

    .line 166
    .line 167
    invoke-direct {v5, v0, v4}, Landroidx/camera/core/f2$a;-><init>(Landroidx/camera/core/f2;Landroidx/camera/core/impl/b1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/v1$b;->d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/v1$b;

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v6}, Landroidx/camera/core/g3;->i()Landroidx/camera/core/impl/r0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v0, Landroidx/camera/core/f2;->o:Landroidx/camera/core/impl/r0;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_1
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/camera/core/f2;->K(Landroidx/camera/core/impl/v1$b;Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroid/util/Size;)V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method

.method public T(Le0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/f2;->r:Le0/p;

    .line 2
    .line 3
    return-void
.end method

.method public U(Landroidx/camera/core/f2$d;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/f2;->u:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/f2;->V(Ljava/util/concurrent/Executor;Landroidx/camera/core/f2$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Ljava/util/concurrent/Executor;Landroidx/camera/core/f2$d;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/camera/core/f2;->m:Landroidx/camera/core/f2$d;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/h3;->s()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/camera/core/f2;->m:Landroidx/camera/core/f2$d;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/camera/core/f2;->n:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/h3;->r()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/h3;->c()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/h3;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/camera/core/impl/q1;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/camera/core/h3;->c()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/f2;->W(Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroid/util/Size;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/camera/core/h3;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
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
    sget-object v0, Landroidx/camera/core/impl/i2$b;->PREVIEW:Landroidx/camera/core/impl/i2$b;

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
    sget-object p1, Landroidx/camera/core/f2;->t:Landroidx/camera/core/f2$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/f2$c;->a()Landroidx/camera/core/impl/q1;

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
    invoke-virtual {p0, p2}, Landroidx/camera/core/f2;->n(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/h2$a;

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
    invoke-static {p1}, Landroidx/camera/core/f2$b;->d(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/f2$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    const-string v1, "Preview:"

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
