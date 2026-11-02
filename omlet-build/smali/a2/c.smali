.class public final La2/c;
.super La2/o;
.source "$ArrayTypeName.java"


# instance fields
.field public final x:La2/o;


# direct methods
.method private constructor <init>(La2/o;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, La2/c;-><init>(La2/o;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(La2/o;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/o;",
            "Ljava/util/List<",
            "La2/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, La2/o;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "rawType == null"

    .line 3
    invoke-static {p1, v0, p2}, La2/r;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/o;

    iput-object p1, p0, La2/c;->x:La2/o;

    return-void
.end method

.method private m(La2/i;Z)La2/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La2/o;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-virtual {p1, v0}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, La2/o;->d(La2/i;)La2/i;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, La2/c;->x:La2/o;

    .line 16
    .line 17
    invoke-static {v0}, La2/o;->a(La2/o;)La2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "[]"

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string v1, "..."

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, v1}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p1, v1}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La2/c;->x:La2/o;

    .line 38
    .line 39
    invoke-static {v0}, La2/o;->a(La2/o;)La2/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v0, p1, p2}, La2/c;->m(La2/i;Z)La2/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private n(La2/i;)La2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/c;->x:La2/o;

    .line 2
    .line 3
    invoke-static {v0}, La2/o;->a(La2/o;)La2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La2/c;->x:La2/o;

    .line 10
    .line 11
    invoke-static {v0}, La2/o;->a(La2/o;)La2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v0, p1}, La2/c;->n(La2/i;)La2/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, La2/c;->x:La2/o;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, La2/o;->c(La2/i;)La2/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method static o(Ljava/lang/reflect/GenericArrayType;Ljava/util/Map;)La2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/GenericArrayType;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "La2/q;",
            ">;)",
            "La2/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, La2/o;->f(Ljava/lang/reflect/Type;Ljava/util/Map;)La2/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, La2/c;->p(La2/o;)La2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p(La2/o;)La2/c;
    .locals 1

    .line 1
    new-instance v0, La2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La2/c;-><init>(La2/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method c(La2/i;)La2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La2/c;->l(La2/i;Z)La2/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method l(La2/i;Z)La2/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La2/c;->n(La2/i;)La2/i;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, La2/c;->m(La2/i;Z)La2/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
