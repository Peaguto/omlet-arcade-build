.class public final Landroidx/camera/core/impl/l0$a;
.super Ljava/lang/Object;
.source "CaptureConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/r0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/camera/core/impl/k1;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroidx/camera/core/impl/m1;

.field private g:Landroidx/camera/core/impl/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/l0$a;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/l1;->O()Landroidx/camera/core/impl/l1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/l0$a;->b:Landroidx/camera/core/impl/k1;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/l0$a;->c:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/l0$a;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/camera/core/impl/l0$a;->e:Z

    .line 7
    invoke-static {}, Landroidx/camera/core/impl/m1;->f()Landroidx/camera/core/impl/m1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/l0$a;->f:Landroidx/camera/core/impl/m1;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/l0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/l0$a;->a:Ljava/util/Set;

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/l1;->O()Landroidx/camera/core/impl/l1;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/l0$a;->b:Landroidx/camera/core/impl/k1;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/camera/core/impl/l0$a;->c:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/l0$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/camera/core/impl/l0$a;->e:Z

    .line 14
    invoke-static {}, Landroidx/camera/core/impl/m1;->f()Landroidx/camera/core/impl/m1;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/l0$a;->f:Landroidx/camera/core/impl/m1;

    .line 15
    iget-object v1, p1, Landroidx/camera/core/impl/l0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p1, Landroidx/camera/core/impl/l0;->b:Landroidx/camera/core/impl/o0;

    invoke-static {v0}, Landroidx/camera/core/impl/l1;->P(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/l1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/l0$a;->b:Landroidx/camera/core/impl/k1;

    .line 17
    iget v0, p1, Landroidx/camera/core/impl/l0;->c:I

    iput v0, p0, Landroidx/camera/core/impl/l0$a;->c:I

    .line 18
    iget-object v0, p0, Landroidx/camera/core/impl/l0$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/l0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/impl/l0;->h()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/impl/l0$a;->e:Z

    .line 20
    invoke-virtual {p1}, Landroidx/camera/core/impl/l0;->f()Landroidx/camera/core/impl/c2;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/m1;->g(Landroidx/camera/core/impl/c2;)Landroidx/camera/core/impl/m1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/l0$a;->f:Landroidx/camera/core/impl/m1;

    return-void
.end method

.method public static j(Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/l0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/h2<",
            "*>;)",
            "Landroidx/camera/core/impl/l0$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/h2;->o(Landroidx/camera/core/impl/l0$b;)Landroidx/camera/core/impl/l0$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/core/impl/l0$a;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/camera/core/impl/l0$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/l0$b;->a(Landroidx/camera/core/impl/h2;Landroidx/camera/core/impl/l0$a;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Implementation is missing option unpacker for "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v2}, Lz/i;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static k(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/impl/l0$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/l0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/l0$a;-><init>(Landroidx/camera/core/impl/l0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/k;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/l0$a;->c(Landroidx/camera/core/impl/k;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public b(Landroidx/camera/core/impl/c2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l0$a;->f:Landroidx/camera/core/impl/m1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/m1;->e(Landroidx/camera/core/impl/c2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/camera/core/impl/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l0$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/l0$a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/o0$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l0$a;->b:Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/camera/core/impl/o0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/o0;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/o0$a;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/core/impl/l0$a;->b:Landroidx/camera/core/impl/k1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/o0;->a(Landroidx/camera/core/impl/o0$a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v2, Landroidx/camera/core/impl/j1;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Landroidx/camera/core/impl/j1;

    .line 37
    .line 38
    check-cast v3, Landroidx/camera/core/impl/j1;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/camera/core/impl/j1;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/j1;->a(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v2, v3, Landroidx/camera/core/impl/j1;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v3, Landroidx/camera/core/impl/j1;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/camera/core/impl/j1;->b()Landroidx/camera/core/impl/j1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/l0$a;->b:Landroidx/camera/core/impl/k1;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/o0;->h(Landroidx/camera/core/impl/o0$a;)Landroidx/camera/core/impl/o0$c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v1, v4, v3}, Landroidx/camera/core/impl/k1;->n(Landroidx/camera/core/impl/o0$a;Landroidx/camera/core/impl/o0$c;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public f(Landroidx/camera/core/impl/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l0$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l0$a;->f:Landroidx/camera/core/impl/m1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/m1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Landroidx/camera/core/impl/l0;
    .locals 9

    .line 1
    new-instance v8, Landroidx/camera/core/impl/l0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/l0$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/core/impl/l0$a;->b:Landroidx/camera/core/impl/k1;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/camera/core/impl/o1;->M(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/o1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Landroidx/camera/core/impl/l0$a;->c:I

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/camera/core/impl/l0$a;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v5, p0, Landroidx/camera/core/impl/l0$a;->e:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/core/impl/l0$a;->f:Landroidx/camera/core/impl/m1;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/camera/core/impl/c2;->b(Landroidx/camera/core/impl/c2;)Landroidx/camera/core/impl/c2;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, Landroidx/camera/core/impl/l0$a;->g:Landroidx/camera/core/impl/s;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/l0;-><init>(Ljava/util/List;Landroidx/camera/core/impl/o0;ILjava/util/List;ZLandroidx/camera/core/impl/c2;Landroidx/camera/core/impl/s;)V

    .line 32
    .line 33
    .line 34
    return-object v8
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l0$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l0$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/l0$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public n(Landroidx/camera/core/impl/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/l0$a;->g:Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    return-void
.end method

.method public o(Landroidx/camera/core/impl/o0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/l1;->P(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/impl/l0$a;->b:Landroidx/camera/core/impl/k1;

    .line 6
    .line 7
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/impl/l0$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/l0$a;->e:Z

    .line 2
    .line 3
    return-void
.end method
