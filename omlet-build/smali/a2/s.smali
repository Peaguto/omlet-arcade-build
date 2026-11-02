.class public final La2/s;
.super La2/o;
.source "$WildcardTypeName.java"


# instance fields
.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/o;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La2/o;",
            ">;",
            "Ljava/util/List<",
            "La2/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, La2/s;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La2/o;",
            ">;",
            "Ljava/util/List<",
            "La2/o;",
            ">;",
            "Ljava/util/List<",
            "La2/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3}, La2/o;-><init>(Ljava/util/List;)V

    .line 3
    invoke-static {p1}, La2/r;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, La2/s;->x:Ljava/util/List;

    .line 4
    invoke-static {p2}, La2/r;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, La2/s;->y:Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "unexpected extends bounds: %s"

    invoke-static {p2, p1, v2}, La2/r;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La2/o;

    .line 7
    invoke-virtual {p2}, La2/o;->j()Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, La2/o;->e:La2/o;

    if-eq p2, p3, :cond_1

    move p3, v1

    goto :goto_2

    :cond_1
    move p3, v0

    :goto_2
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string p2, "invalid upper bound: %s"

    invoke-static {p3, p2, v2}, La2/r;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, La2/s;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La2/o;

    .line 9
    invoke-virtual {p2}, La2/o;->j()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, La2/o;->e:La2/o;

    if-eq p2, p3, :cond_3

    move p3, v1

    goto :goto_4

    :cond_3
    move p3, v0

    :goto_4
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string p2, "invalid lower bound: %s"

    invoke-static {p3, p2, v2}, La2/r;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method static l(Ljava/lang/reflect/WildcardType;Ljava/util/Map;)La2/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/WildcardType;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "La2/q;",
            ">;)",
            "La2/o;"
        }
    .end annotation

    .line 1
    new-instance v0, La2/s;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, La2/o;->k([Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, La2/o;->k([Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, La2/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method c(La2/i;)La2/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/s;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, La2/s;->y:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const-string v1, "? super $T"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, La2/i;->f(Ljava/lang/String;[Ljava/lang/Object;)La2/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, La2/s;->x:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La2/o;

    .line 35
    .line 36
    sget-object v3, La2/o;->n:La2/d;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, La2/o;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "?"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, La2/s;->x:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const-string v1, "? extends $T"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, La2/i;->f(Ljava/lang/String;[Ljava/lang/Object;)La2/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
.end method
