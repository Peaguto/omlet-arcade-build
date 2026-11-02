.class public final Landroidx/camera/core/f2$b;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Landroidx/camera/core/impl/h2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/h2$a<",
        "Landroidx/camera/core/f2;",
        "Landroidx/camera/core/impl/q1;",
        "Landroidx/camera/core/f2$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/l1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/l1;->O()Landroidx/camera/core/impl/l1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/f2$b;-><init>(Landroidx/camera/core/impl/l1;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/l1;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/f2$b;->a:Landroidx/camera/core/impl/l1;

    .line 4
    sget-object v0, Lz/i;->x:Landroidx/camera/core/impl/o0$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/o1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Landroidx/camera/core/f2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/f2$b;->h(Ljava/lang/Class;)Landroidx/camera/core/f2$b;

    return-void
.end method

.method static d(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/f2$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/f2$b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/l1;->P(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/f2$b;-><init>(Landroidx/camera/core/impl/l1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2$b;->a:Landroidx/camera/core/impl/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Landroidx/camera/core/impl/h2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f2$b;->e()Landroidx/camera/core/impl/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/camera/core/f2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f2$b;->a()Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/d1;->g:Landroidx/camera/core/impl/o0$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/f2$b;->a()Landroidx/camera/core/impl/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/camera/core/impl/d1;->j:Landroidx/camera/core/impl/o0$a;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Landroidx/camera/core/f2;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/camera/core/f2$b;->e()Landroidx/camera/core/impl/q1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroidx/camera/core/f2;-><init>(Landroidx/camera/core/impl/q1;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/q1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/q1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/f2$b;->a:Landroidx/camera/core/impl/l1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/o1;->M(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/q1;-><init>(Landroidx/camera/core/impl/o1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f(I)Landroidx/camera/core/f2$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f2$b;->a()Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/h2;->r:Landroidx/camera/core/impl/o0$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public g(I)Landroidx/camera/core/f2$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f2$b;->a()Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/d1;->g:Landroidx/camera/core/impl/o0$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public h(Ljava/lang/Class;)Landroidx/camera/core/f2$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/f2;",
            ">;)",
            "Landroidx/camera/core/f2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f2$b;->a()Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz/i;->x:Landroidx/camera/core/impl/o0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/f2$b;->a()Landroidx/camera/core/impl/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lz/i;->w:Landroidx/camera/core/impl/o0$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/camera/core/f2$b;->i(Ljava/lang/String;)Landroidx/camera/core/f2$b;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Landroidx/camera/core/f2$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f2$b;->a()Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz/i;->w:Landroidx/camera/core/impl/o0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
