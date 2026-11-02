.class public final La2/n;
.super La2/o;
.source "$ParameterizedTypeName.java"


# instance fields
.field private final x:La2/n;

.field public final y:La2/d;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La2/n;La2/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/n;",
            "La2/d;",
            "Ljava/util/List<",
            "La2/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, La2/n;-><init>(La2/n;La2/d;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(La2/n;La2/d;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/n;",
            "La2/d;",
            "Ljava/util/List<",
            "La2/o;",
            ">;",
            "Ljava/util/List<",
            "La2/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p4}, La2/o;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "rawType == null"

    .line 3
    invoke-static {p2, v2, v1}, La2/r;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/d;

    invoke-virtual {v1, p4}, La2/d;->l(Ljava/util/List;)La2/d;

    move-result-object p4

    iput-object p4, p0, La2/n;->y:La2/d;

    .line 4
    iput-object p1, p0, La2/n;->x:La2/n;

    .line 5
    invoke-static {p3}, La2/r;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, La2/n;->z:Ljava/util/List;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v0

    const-string p2, "no type arguments: %s"

    invoke-static {p1, p2, p4}, La2/r;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La2/o;

    .line 8
    invoke-virtual {p2}, La2/o;->j()Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, La2/o;->e:La2/o;

    if-eq p2, p3, :cond_2

    move p3, v1

    goto :goto_3

    :cond_2
    move p3, v0

    :goto_3
    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v0

    const-string p2, "invalid type parameter: %s"

    invoke-static {p3, p2, p4}, La2/r;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method static l(Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)La2/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "La2/q;",
            ">;)",
            "La2/n;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0}, La2/d;->p(Ljava/lang/Class;)La2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, La2/o;->k([Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v1, p1}, La2/n;->l(Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)La2/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, La2/d;->t()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, p0}, La2/n;->m(Ljava/lang/String;Ljava/util/List;)La2/n;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, La2/n;

    .line 68
    .line 69
    invoke-direct {p1, v2, v0, p0}, La2/n;-><init>(La2/n;La2/d;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    move-object p0, p1

    .line 73
    :goto_1
    return-object p0
.end method


# virtual methods
.method c(La2/i;)La2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/n;->x:La2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La2/n;->c(La2/i;)La2/i;

    .line 6
    .line 7
    .line 8
    const-string v0, "."

    .line 9
    .line 10
    invoke-virtual {p1, v0}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La2/o;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, La2/o;->d(La2/i;)La2/i;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, La2/n;->y:La2/d;

    .line 28
    .line 29
    invoke-virtual {v0}, La2/d;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, La2/n;->y:La2/d;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, La2/d;->c(La2/i;)La2/i;

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, La2/n;->z:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const-string v0, "<"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, La2/i;->g(Ljava/lang/String;)La2/i;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La2/n;->z:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, La2/o;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string v1, ", "

    .line 77
    .line 78
    invoke-virtual {p1, v1}, La2/i;->g(Ljava/lang/String;)La2/i;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, p1}, La2/o;->c(La2/i;)La2/i;

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v0, ">"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, La2/i;->g(Ljava/lang/String;)La2/i;

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/util/List;)La2/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La2/o;",
            ">;)",
            "La2/n;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "name == null"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, La2/r;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, La2/n;

    .line 10
    .line 11
    iget-object v1, p0, La2/n;->y:La2/d;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, La2/d;->r(Ljava/lang/String;)La2/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, La2/n;-><init>(La2/n;La2/d;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
