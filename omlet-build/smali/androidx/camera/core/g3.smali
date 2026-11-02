.class public final Landroidx/camera/core/g3;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/g3$g;,
        Landroidx/camera/core/g3$f;,
        Landroidx/camera/core/g3$h;,
        Landroidx/camera/core/g3$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/util/Size;

.field private final c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroidx/camera/core/impl/c0;

.field final f:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/camera/core/impl/r0;

.field private k:Landroidx/camera/core/g3$g;

.field private l:Landroidx/camera/core/g3$h;

.field private m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/c0;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/core/g3;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/c0;ZLandroid/util/Range;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/c0;ZLandroid/util/Range;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/c0;",
            "Z",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/g3;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Landroidx/camera/core/g3;->b:Landroid/util/Size;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/g3;->e:Landroidx/camera/core/impl/c0;

    .line 6
    iput-boolean p3, p0, Landroidx/camera/core/g3;->d:Z

    .line 7
    iput-object p4, p0, Landroidx/camera/core/g3;->c:Landroid/util/Range;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SurfaceRequest[size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Landroidx/camera/core/a3;

    invoke-direct {v0, p3, p2}, Landroidx/camera/core/a3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/c;

    move-result-object v0

    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    invoke-static {p3}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 14
    iput-object p3, p0, Landroidx/camera/core/g3;->i:Landroidx/concurrent/futures/c$a;

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v2, Landroidx/camera/core/b3;

    invoke-direct {v2, v1, p2}, Landroidx/camera/core/b3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/c;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/g3;->h:Lcom/google/common/util/concurrent/c;

    .line 17
    new-instance v3, Landroidx/camera/core/g3$a;

    invoke-direct {v3, p0, p3, v0}, Landroidx/camera/core/g3$a;-><init>(Landroidx/camera/core/g3;Landroidx/concurrent/futures/c$a;Lcom/google/common/util/concurrent/c;)V

    .line 18
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 19
    invoke-static {v2, v3, p3}, Ly/f;->b(Lcom/google/common/util/concurrent/c;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    invoke-static {p3}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance p4, Landroidx/camera/core/c3;

    invoke-direct {p4, v0, p2}, Landroidx/camera/core/c3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/c;

    move-result-object p4

    iput-object p4, p0, Landroidx/camera/core/g3;->f:Lcom/google/common/util/concurrent/c;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/c$a;

    invoke-static {v0}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/c$a;

    iput-object v0, p0, Landroidx/camera/core/g3;->g:Landroidx/concurrent/futures/c$a;

    .line 24
    new-instance v0, Landroidx/camera/core/g3$b;

    const/16 v1, 0x22

    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/core/g3$b;-><init>(Landroidx/camera/core/g3;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/g3;->j:Landroidx/camera/core/impl/r0;

    .line 25
    invoke-virtual {v0}, Landroidx/camera/core/impl/r0;->i()Lcom/google/common/util/concurrent/c;

    move-result-object p1

    .line 26
    new-instance v0, Landroidx/camera/core/g3$c;

    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/camera/core/g3$c;-><init>(Landroidx/camera/core/g3;Lcom/google/common/util/concurrent/c;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 28
    invoke-static {p4, v0, p2}, Ly/f;->b(Lcom/google/common/util/concurrent/c;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 29
    new-instance p2, Landroidx/camera/core/d3;

    invoke-direct {p2, p0}, Landroidx/camera/core/d3;-><init>(Landroidx/camera/core/g3;)V

    .line 30
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 31
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Landroidx/core/util/b;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/g3;->o(Landroidx/core/util/b;Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/core/util/b;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/g3;->p(Landroidx/core/util/b;Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/g3$h;Landroidx/camera/core/g3$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/g3;->q(Landroidx/camera/core/g3$h;Landroidx/camera/core/g3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/g3$h;Landroidx/camera/core/g3$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/g3;->r(Landroidx/camera/core/g3$h;Landroidx/camera/core/g3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/g3;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/g3;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/g3;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/g3;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-cancellation"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-status"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-Surface"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g3;->f:Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic o(Landroidx/core/util/b;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Landroidx/camera/core/g3$f;->c(ILandroid/view/Surface;)Landroidx/camera/core/g3$f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic p(Landroidx/core/util/b;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Landroidx/camera/core/g3$f;->c(ILandroid/view/Surface;)Landroidx/camera/core/g3$f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic q(Landroidx/camera/core/g3$h;Landroidx/camera/core/g3$g;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/g3$h;->a(Landroidx/camera/core/g3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic r(Landroidx/camera/core/g3$h;Landroidx/camera/core/g3$g;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/g3$h;->a(Landroidx/camera/core/g3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i()Landroidx/camera/core/impl/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g3;->j:Landroidx/camera/core/impl/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g3;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/b<",
            "Landroidx/camera/core/g3$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g3;->g:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/g3;->f:Lcom/google/common/util/concurrent/c;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/g3;->f:Lcom/google/common/util/concurrent/c;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroidx/core/util/i;->i(Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/g3;->f:Lcom/google/common/util/concurrent/c;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/camera/core/y2;

    .line 33
    .line 34
    invoke-direct {v0, p3, p1}, Landroidx/camera/core/y2;-><init>(Landroidx/core/util/b;Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    new-instance v0, Landroidx/camera/core/z2;

    .line 42
    .line 43
    invoke-direct {v0, p3, p1}, Landroidx/camera/core/z2;-><init>(Landroidx/core/util/b;Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/g3;->h:Lcom/google/common/util/concurrent/c;

    .line 51
    .line 52
    new-instance v1, Landroidx/camera/core/g3$d;

    .line 53
    .line 54
    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/core/g3$d;-><init>(Landroidx/camera/core/g3;Landroidx/core/util/b;Landroid/view/Surface;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p2}, Ly/f;->b(Lcom/google/common/util/concurrent/c;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public t(Ljava/util/concurrent/Executor;Landroidx/camera/core/g3$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/g3;->l:Landroidx/camera/core/g3$h;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/g3;->m:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/g3;->k:Landroidx/camera/core/g3$g;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/f3;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Landroidx/camera/core/f3;-><init>(Landroidx/camera/core/g3$h;Landroidx/camera/core/g3$g;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public u(Landroidx/camera/core/g3$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/g3;->k:Landroidx/camera/core/g3$g;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/core/g3;->l:Landroidx/camera/core/g3$h;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/core/g3;->m:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/camera/core/e3;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/e3;-><init>(Landroidx/camera/core/g3$h;Landroidx/camera/core/g3$g;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g3;->g:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/impl/r0$b;

    .line 4
    .line 5
    const-string v2, "Surface request will not complete."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/r0$b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
