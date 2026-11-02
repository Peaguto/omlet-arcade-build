.class public final Landroidx/camera/core/r0;
.super Landroidx/camera/core/h3;
.source "ImageAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/r0$c;,
        Landroidx/camera/core/r0$d;,
        Landroidx/camera/core/r0$a;,
        Landroidx/camera/core/r0$e;,
        Landroidx/camera/core/r0$b;
    }
.end annotation


# static fields
.field public static final q:Landroidx/camera/core/r0$d;

.field private static final r:Ljava/lang/Boolean;


# instance fields
.field final m:Landroidx/camera/core/u0;

.field private final n:Ljava/lang/Object;

.field private o:Landroidx/camera/core/r0$a;

.field private p:Landroidx/camera/core/impl/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/r0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/r0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/r0;->q:Landroidx/camera/core/r0$d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Landroidx/camera/core/r0;->r:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/h3;-><init>(Landroidx/camera/core/impl/h2;)V

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
    iput-object v0, p0, Landroidx/camera/core/r0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/z0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/z0;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/camera/core/v0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/camera/core/v0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/camera/core/r0;->m:Landroidx/camera/core/u0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroidx/camera/core/w0;

    .line 34
    .line 35
    invoke-static {}, Lx/a;->b()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lz/j;->F(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Landroidx/camera/core/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/camera/core/r0;->m:Landroidx/camera/core/u0;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/r0;->m:Landroidx/camera/core/u0;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/camera/core/r0;->R()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/camera/core/u0;->t(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/core/r0;->m:Landroidx/camera/core/u0;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/camera/core/r0;->T()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/camera/core/u0;->u(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic I(Landroidx/camera/core/r0$a;Landroidx/camera/core/s1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/r0;->W(Landroidx/camera/core/r0$a;Landroidx/camera/core/s1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Landroidx/camera/core/r0;Ljava/lang/String;Landroidx/camera/core/impl/z0;Landroid/util/Size;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/v1$f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/r0;->V(Ljava/lang/String;Landroidx/camera/core/impl/z0;Landroid/util/Size;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/v1$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Landroidx/camera/core/s2;Landroidx/camera/core/s2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/r0;->U(Landroidx/camera/core/s2;Landroidx/camera/core/s2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S(Landroidx/camera/core/impl/c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/r0;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/core/h3;->k(Landroidx/camera/core/impl/c0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    rem-int/lit16 p1, p1, 0xb4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method private static synthetic U(Landroidx/camera/core/s2;Landroidx/camera/core/s2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/s2;->m()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/s2;->m()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic V(Ljava/lang/String;Landroidx/camera/core/impl/z0;Landroid/util/Size;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/v1$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/r0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Landroidx/camera/core/r0;->m:Landroidx/camera/core/u0;

    .line 5
    .line 6
    invoke-virtual {p4}, Landroidx/camera/core/u0;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/core/h3;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/r0;->N(Ljava/lang/String;Landroidx/camera/core/impl/z0;Landroid/util/Size;)Landroidx/camera/core/impl/v1$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1$b;->m()Landroidx/camera/core/impl/v1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/camera/core/h3;->G(Landroidx/camera/core/impl/v1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/h3;->t()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static synthetic W(Landroidx/camera/core/r0$a;Landroidx/camera/core/s1;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/r0$a;->b(Landroidx/camera/core/s1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->d()Landroidx/camera/core/impl/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/r0;->m:Landroidx/camera/core/u0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/camera/core/h3;->k(Landroidx/camera/core/impl/c0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/camera/core/u0;->w(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/r0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/r0;->m:Landroidx/camera/core/u0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/u0;->j()V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0}, Landroidx/camera/core/r0;->Q()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/b0;->c()Landroidx/camera/core/impl/s1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Lb0/d;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/s1;->a(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Landroidx/camera/core/r0;->m:Landroidx/camera/core/u0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/camera/core/u0;->s(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/camera/core/r0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/r0;->o:Landroidx/camera/core/r0$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/camera/core/r0$a;->a()Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Landroidx/camera/core/impl/h2$a;->b()Landroidx/camera/core/impl/h2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Landroidx/camera/core/impl/d1;->j:Landroidx/camera/core/impl/o0$a;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/t1;->b(Landroidx/camera/core/impl/o0$a;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/camera/core/m0;->a()Landroidx/camera/core/impl/k1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p2}, Landroidx/camera/core/impl/h2$a;->b()Landroidx/camera/core/impl/h2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p2
.end method

.method protected E(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/z0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/h3;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/r0;->N(Ljava/lang/String;Landroidx/camera/core/impl/z0;Landroid/util/Size;)Landroidx/camera/core/impl/v1$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/v1$b;->m()Landroidx/camera/core/impl/v1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/camera/core/h3;->G(Landroidx/camera/core/impl/v1;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r0;->m:Landroidx/camera/core/u0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2}, Landroidx/camera/core/u0;->r(Ljava/util/concurrent/Executor;Landroidx/camera/core/r0$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/core/r0;->o:Landroidx/camera/core/r0$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/h3;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v2, p0, Landroidx/camera/core/r0;->o:Landroidx/camera/core/r0$a;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method M()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/r0;->p:Landroidx/camera/core/impl/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/r0;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/core/r0;->p:Landroidx/camera/core/impl/r0;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method N(Ljava/lang/String;Landroidx/camera/core/impl/z0;Landroid/util/Size;)Landroidx/camera/core/impl/v1$b;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/a;->b()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Lz/j;->F(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/r0;->O()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/r0;->P()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    :goto_0
    move v7, v1

    .line 32
    invoke-virtual {p2}, Landroidx/camera/core/impl/z0;->M()Landroidx/camera/core/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroidx/camera/core/s2;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/camera/core/impl/z0;->M()Landroidx/camera/core/t1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0}, Landroidx/camera/core/h3;->i()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    invoke-interface/range {v3 .. v9}, Landroidx/camera/core/t1;->a(IIIIJ)Landroidx/camera/core/impl/f1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v3}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/impl/f1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Landroidx/camera/core/s2;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0}, Landroidx/camera/core/h3;->i()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v3, v4, v5, v7}, Landroidx/camera/core/u1;->a(IIII)Landroidx/camera/core/impl/f1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v1, v3}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/impl/f1;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->d()Landroidx/camera/core/impl/c0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/camera/core/h3;->d()Landroidx/camera/core/impl/c0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {p0, v3}, Landroidx/camera/core/r0;->S(Landroidx/camera/core/impl/c0;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v3, v4

    .line 104
    :goto_2
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :goto_3
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_4
    invoke-virtual {p0}, Landroidx/camera/core/r0;->R()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v7, 0x2

    .line 131
    const/16 v8, 0x23

    .line 132
    .line 133
    if-ne v6, v7, :cond_5

    .line 134
    .line 135
    move v6, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    move v6, v8

    .line 138
    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/h3;->i()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ne v9, v8, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/camera/core/r0;->R()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-ne v9, v7, :cond_6

    .line 149
    .line 150
    move v7, v2

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move v7, v4

    .line 153
    :goto_6
    invoke-virtual {p0}, Landroidx/camera/core/h3;->i()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ne v9, v8, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/camera/core/h3;->d()Landroidx/camera/core/impl/c0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/camera/core/h3;->d()Landroidx/camera/core/impl/c0;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {p0, v8}, Landroidx/camera/core/h3;->k(Landroidx/camera/core/impl/c0;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_9

    .line 174
    .line 175
    :cond_7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/camera/core/r0;->Q()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    move v2, v4

    .line 189
    :cond_9
    :goto_7
    if-nez v7, :cond_b

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_a
    const/4 v2, 0x0

    .line 195
    goto :goto_9

    .line 196
    :cond_b
    :goto_8
    new-instance v2, Landroidx/camera/core/s2;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/camera/core/s2;->f()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v5, v3, v6, v4}, Landroidx/camera/core/u1;->a(IIII)Landroidx/camera/core/impl/f1;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v2, v3}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/impl/f1;)V

    .line 207
    .line 208
    .line 209
    :goto_9
    if-eqz v2, :cond_c

    .line 210
    .line 211
    iget-object v3, p0, Landroidx/camera/core/r0;->m:Landroidx/camera/core/u0;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroidx/camera/core/u0;->v(Landroidx/camera/core/s2;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-direct {p0}, Landroidx/camera/core/r0;->Y()V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Landroidx/camera/core/r0;->m:Landroidx/camera/core/u0;

    .line 220
    .line 221
    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/s2;->g(Landroidx/camera/core/impl/f1$a;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Landroidx/camera/core/impl/v1$b;->o(Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/v1$b;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v3, p0, Landroidx/camera/core/r0;->p:Landroidx/camera/core/impl/r0;

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/camera/core/impl/r0;->c()V

    .line 233
    .line 234
    .line 235
    :cond_d
    new-instance v3, Landroidx/camera/core/impl/g1;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/camera/core/s2;->a()Landroid/view/Surface;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {p0}, Landroidx/camera/core/h3;->i()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-direct {v3, v4, p3, v5}, Landroidx/camera/core/impl/g1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 246
    .line 247
    .line 248
    iput-object v3, p0, Landroidx/camera/core/r0;->p:Landroidx/camera/core/impl/r0;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/camera/core/impl/r0;->i()Lcom/google/common/util/concurrent/c;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v4, Landroidx/camera/core/p0;

    .line 255
    .line 256
    invoke-direct {v4, v1, v2}, Landroidx/camera/core/p0;-><init>(Landroidx/camera/core/s2;Landroidx/camera/core/s2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lx/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Landroidx/camera/core/r0;->p:Landroidx/camera/core/impl/r0;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/v1$b;->k(Landroidx/camera/core/impl/r0;)Landroidx/camera/core/impl/v1$b;

    .line 269
    .line 270
    .line 271
    new-instance v1, Landroidx/camera/core/q0;

    .line 272
    .line 273
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/q0;-><init>(Landroidx/camera/core/r0;Ljava/lang/String;Landroidx/camera/core/impl/z0;Landroid/util/Size;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/v1$b;->f(Landroidx/camera/core/impl/v1$c;)Landroidx/camera/core/impl/v1$b;

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public O()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/z0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/z0;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public P()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/z0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/z0;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/z0;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/core/r0;->r:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/z0;->N(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public R()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/z0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/z0;->O(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/z0;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/z0;->P(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public X(Ljava/util/concurrent/Executor;Landroidx/camera/core/r0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r0;->m:Landroidx/camera/core/u0;

    .line 5
    .line 6
    new-instance v2, Landroidx/camera/core/o0;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Landroidx/camera/core/o0;-><init>(Landroidx/camera/core/r0$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/u0;->r(Ljava/util/concurrent/Executor;Landroidx/camera/core/r0$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/core/r0;->o:Landroidx/camera/core/r0$a;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/h3;->r()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p2, p0, Landroidx/camera/core/r0;->o:Landroidx/camera/core/r0$a;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
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
    sget-object v0, Landroidx/camera/core/impl/i2$b;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/i2$b;

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
    sget-object p1, Landroidx/camera/core/r0;->q:Landroidx/camera/core/r0$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/r0$d;->a()Landroidx/camera/core/impl/z0;

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
    invoke-virtual {p0, p2}, Landroidx/camera/core/r0;->n(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/h2$a;

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
    invoke-static {p1}, Landroidx/camera/core/r0$c;->d(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/r0$c;

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
    const-string v1, "ImageAnalysis:"

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

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r0;->m:Landroidx/camera/core/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/u0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
