.class public abstract Landroidx/camera/core/h3;
.super Ljava/lang/Object;
.source "UseCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/h3$b;,
        Landroidx/camera/core/h3$d;,
        Landroidx/camera/core/h3$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/h3$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Landroidx/camera/core/h3$c;

.field private d:Landroidx/camera/core/impl/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/h2<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Landroidx/camera/core/impl/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/h2<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Landroidx/camera/core/impl/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/h2<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Landroid/util/Size;

.field private h:Landroidx/camera/core/impl/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/h2<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Matrix;

.field private k:Landroidx/camera/core/impl/c0;

.field private l:Landroidx/camera/core/impl/v1;


# direct methods
.method protected constructor <init>(Landroidx/camera/core/impl/h2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/h2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/h3;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/h3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Landroidx/camera/core/h3$c;->INACTIVE:Landroidx/camera/core/h3$c;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/core/h3;->c:Landroidx/camera/core/h3$c;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/camera/core/h3;->j:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-static {}, Landroidx/camera/core/impl/v1;->a()Landroidx/camera/core/impl/v1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/camera/core/h3;->l:Landroidx/camera/core/impl/v1;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/camera/core/h3;->e:Landroidx/camera/core/impl/h2;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/camera/core/h3;->f:Landroidx/camera/core/impl/h2;

    .line 38
    .line 39
    return-void
.end method

.method private F(Landroidx/camera/core/h3$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h3;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroidx/camera/core/h3$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h3;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method protected B(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/h2$a;)Landroidx/camera/core/impl/h2;
    .locals 0
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
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract E(Landroid/util/Size;)Landroid/util/Size;
.end method

.method protected G(Landroidx/camera/core/impl/v1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/h3;->l:Landroidx/camera/core/impl/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/camera/core/impl/r0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/r0;->e()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/r0;->o(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public H(Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/h3;->E(Landroid/util/Size;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/h3;->g:Landroid/util/Size;

    .line 6
    .line 7
    return-void
.end method

.method protected b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h3;->f:Landroidx/camera/core/impl/h2;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/d1;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/d1;->r(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public c()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h3;->g:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h3;->k:Landroidx/camera/core/impl/c0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected e()Landroidx/camera/core/impl/y;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h3;->k:Landroidx/camera/core/impl/c0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/core/impl/y;->a:Landroidx/camera/core/impl/y;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Landroidx/camera/core/impl/c0;->c()Landroidx/camera/core/impl/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method protected f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->d()Landroidx/camera/core/impl/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "No camera attached to use case: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/camera/core/impl/c0;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->i()Landroidx/camera/core/impl/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/h2<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h3;->f:Landroidx/camera/core/impl/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h(ZLandroidx/camera/core/impl/i2;)Landroidx/camera/core/impl/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/i2;",
            ")",
            "Landroidx/camera/core/impl/h2<",
            "*>;"
        }
    .end annotation
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h3;->f:Landroidx/camera/core/impl/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/c1;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h3;->f:Landroidx/camera/core/impl/h2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "<UnknownUseCase-"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ">"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lz/i;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method protected k(Landroidx/camera/core/impl/c0;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/c0;->i()Landroidx/camera/core/impl/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/h3;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Landroidx/camera/core/t;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public l()Landroidx/camera/core/impl/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h3;->l:Landroidx/camera/core/impl/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h3;->f:Landroidx/camera/core/impl/h2;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/d1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/d1;->y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public abstract n(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/h2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o0;",
            ")",
            "Landroidx/camera/core/impl/h2$a<",
            "***>;"
        }
    .end annotation
.end method

.method public o()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h3;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method protected p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->d()Landroidx/camera/core/impl/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/h3;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public q(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/h2;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/b0;",
            "Landroidx/camera/core/impl/h2<",
            "*>;",
            "Landroidx/camera/core/impl/h2<",
            "*>;)",
            "Landroidx/camera/core/impl/h2<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/camera/core/impl/l1;->P(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lz/i;->w:Landroidx/camera/core/impl/o0$a;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/l1;->Q(Landroidx/camera/core/impl/o0$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/l1;->O()Landroidx/camera/core/impl/l1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/h3;->e:Landroidx/camera/core/impl/h2;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/camera/core/impl/t1;->e()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/camera/core/impl/o0$a;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/camera/core/h3;->e:Landroidx/camera/core/impl/h2;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/t1;->h(Landroidx/camera/core/impl/o0$a;)Landroidx/camera/core/impl/o0$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Landroidx/camera/core/h3;->e:Landroidx/camera/core/impl/h2;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/t1;->a(Landroidx/camera/core/impl/o0$a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p3, v1, v2, v3}, Landroidx/camera/core/impl/l1;->n(Landroidx/camera/core/impl/o0$a;Landroidx/camera/core/impl/o0$c;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Landroidx/camera/core/impl/t1;->e()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/camera/core/impl/o0$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/camera/core/impl/o0$a;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lz/i;->w:Landroidx/camera/core/impl/o0$a;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/camera/core/impl/o0$a;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/t1;->h(Landroidx/camera/core/impl/o0$a;)Landroidx/camera/core/impl/o0$c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/t1;->a(Landroidx/camera/core/impl/o0$a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p3, v1, v2, v3}, Landroidx/camera/core/impl/l1;->n(Landroidx/camera/core/impl/o0$a;Landroidx/camera/core/impl/o0$c;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object p2, Landroidx/camera/core/impl/d1;->j:Landroidx/camera/core/impl/o0$a;

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/o1;->b(Landroidx/camera/core/impl/o0$a;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    sget-object p2, Landroidx/camera/core/impl/d1;->g:Landroidx/camera/core/impl/o0$a;

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/o1;->b(Landroidx/camera/core/impl/o0$a;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/l1;->Q(Landroidx/camera/core/impl/o0$a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/camera/core/h3;->n(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/h2$a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/h3;->B(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/h2$a;)Landroidx/camera/core/impl/h2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method protected final r()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/h3$c;->ACTIVE:Landroidx/camera/core/h3$c;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/camera/core/h3;->c:Landroidx/camera/core/h3$c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/h3;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final s()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/h3$c;->INACTIVE:Landroidx/camera/core/h3$c;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/camera/core/h3;->c:Landroidx/camera/core/h3$c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/h3;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h3;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/h3$d;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroidx/camera/core/h3$d;->j(Landroidx/camera/core/h3;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/h3$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/h3;->c:Landroidx/camera/core/h3$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/h3;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/camera/core/h3$d;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Landroidx/camera/core/h3$d;->a(Landroidx/camera/core/h3;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/h3;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/camera/core/h3$d;

    .line 57
    .line 58
    invoke-interface {v1, p0}, Landroidx/camera/core/h3$d;->l(Landroidx/camera/core/h3;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    return-void
.end method

.method protected final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h3;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/h3$d;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroidx/camera/core/h3$d;->b(Landroidx/camera/core/h3;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public w(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/h2;Landroidx/camera/core/impl/h2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/c0;",
            "Landroidx/camera/core/impl/h2<",
            "*>;",
            "Landroidx/camera/core/impl/h2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/h3;->k:Landroidx/camera/core/impl/c0;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/camera/core/h3;->a(Landroidx/camera/core/h3$d;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-object p2, p0, Landroidx/camera/core/h3;->d:Landroidx/camera/core/impl/h2;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/camera/core/h3;->h:Landroidx/camera/core/impl/h2;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/c0;->i()Landroidx/camera/core/impl/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Landroidx/camera/core/h3;->d:Landroidx/camera/core/impl/h2;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/core/h3;->h:Landroidx/camera/core/impl/h2;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3, v0}, Landroidx/camera/core/h3;->q(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/h2;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Landroidx/camera/core/h3;->f:Landroidx/camera/core/impl/h2;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-interface {p2, p3}, Lz/k;->H(Landroidx/camera/core/h3$b;)Landroidx/camera/core/h3$b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/camera/core/impl/c0;->i()Landroidx/camera/core/impl/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Landroidx/camera/core/h3$b;->a(Landroidx/camera/core/t;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/h3;->x()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method protected y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroidx/camera/core/impl/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h3;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/h3;->f:Landroidx/camera/core/impl/h2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lz/k;->H(Landroidx/camera/core/h3$b;)Landroidx/camera/core/h3$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/camera/core/h3$b;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/h3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/h3;->k:Landroidx/camera/core/impl/c0;

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Landroidx/core/util/i;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/camera/core/h3;->k:Landroidx/camera/core/impl/c0;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/camera/core/h3;->F(Landroidx/camera/core/h3$d;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/camera/core/h3;->k:Landroidx/camera/core/impl/c0;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput-object v1, p0, Landroidx/camera/core/h3;->g:Landroid/util/Size;

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/camera/core/h3;->i:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/camera/core/h3;->e:Landroidx/camera/core/impl/h2;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/camera/core/h3;->f:Landroidx/camera/core/impl/h2;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/camera/core/h3;->d:Landroidx/camera/core/impl/h2;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/camera/core/h3;->h:Landroidx/camera/core/impl/h2;

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
