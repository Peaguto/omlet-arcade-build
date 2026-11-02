.class final La2/i;
.super Ljava/lang/Object;
.source "$CodeWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/i$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La2/k;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/p;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:La2/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/i$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/i;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "  "

    invoke-direct {p0, p1, v2, v0, v1}, La2/i;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La2/d;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La2/i;->d:Z

    .line 5
    iput-boolean v0, p0, La2/i;->e:Z

    .line 6
    sget-object v1, La2/i;->q:Ljava/lang/String;

    iput-object v1, p0, La2/i;->f:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La2/i;->g:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, La2/i;->l:Ljava/util/Map;

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, La2/i;->m:Ljava/util/Set;

    .line 10
    new-instance v1, La2/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La2/i$b;-><init>(La2/i$a;)V

    iput-object v1, p0, La2/i;->n:La2/i$b;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, La2/i;->p:I

    .line 12
    new-instance v1, La2/k;

    const/16 v2, 0x64

    invoke-direct {v1, p1, p2, v2}, La2/k;-><init>(Ljava/lang/Appendable;Ljava/lang/String;I)V

    iput-object v1, p0, La2/i;->b:La2/k;

    const-string p1, "indent == null"

    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p2, p1, v1}, La2/r;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La2/i;->a:Ljava/lang/String;

    const-string p1, "importedTypes == null"

    new-array p2, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p3, p1, p2}, La2/r;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, La2/i;->k:Ljava/util/Map;

    const-string p1, "staticImports == null"

    new-array p2, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {p4, p1, p2}, La2/r;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, La2/i;->i:Ljava/util/Set;

    const-string p1, "alwaysQualify == null"

    new-array p2, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {p5, p1, p2}, La2/r;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, La2/i;->j:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, La2/i;->h:Ljava/util/Set;

    .line 18
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 19
    iget-object p3, p0, La2/i;->h:Ljava/util/Set;

    const/16 p4, 0x2e

    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p4

    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La2/i;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private A(Ljava/lang/String;)La2/d;
    .locals 2

    .line 1
    iget-object v0, p0, La2/i;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, La2/i;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La2/p;

    .line 18
    .line 19
    iget-object v1, v1, La2/p;->p:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, La2/i;->B(ILjava/lang/String;)La2/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, La2/i;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, La2/i;->g:Ljava/util/List;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La2/p;

    .line 51
    .line 52
    iget-object v0, v0, La2/p;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, La2/i;->f:Ljava/lang/String;

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1, v1}, La2/d;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La2/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    iget-object v0, p0, La2/i;->k:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, La2/d;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method private B(ILjava/lang/String;)La2/d;
    .locals 3

    .line 1
    iget-object v0, p0, La2/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La2/i;->g:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La2/p;

    .line 11
    .line 12
    iget-object v1, v1, La2/p;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La2/d;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    if-gt v1, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, La2/i;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, La2/p;

    .line 30
    .line 31
    iget-object v2, v2, La2/p;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, La2/d;->r(Ljava/lang/String;)La2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p2}, La2/d;->r(Ljava/lang/String;)La2/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public static synthetic a(La2/i;La2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La2/i;->u(La2/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(La2/i;La2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La2/i;->v(La2/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, La2/i;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, La2/i;->b:La2/k;

    .line 7
    .line 8
    iget-object v2, p0, La2/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, La2/k;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private k(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, La2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La2/p;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, p0, v0, v1}, La2/p;->a(La2/i;Ljava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, La2/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, La2/a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p0, v0}, La2/a;->c(La2/i;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, La2/e;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, La2/e;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La2/i;->c(La2/e;)La2/i;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, La2/i;->g(Ljava/lang/String;)La2/i;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "."

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, La2/i;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ".*"

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v3, p0, La2/i;->i:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, La2/i;->i:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return v2

    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, La2/i;->g(Ljava/lang/String;)La2/i;

    .line 85
    .line 86
    .line 87
    return v0
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p0, v3, v0

    .line 14
    .line 15
    const-string v4, "not an identifier: %s"

    .line 16
    .line 17
    invoke-static {v1, v4, v3}, La2/r;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt v1, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljavax/lang/model/SourceVersion;->isIdentifier(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p0
.end method

.method private r(La2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La2/d;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, La2/i;->j:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v1, p1, La2/d;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, La2/d;->v()La2/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, La2/d;->t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, La2/i;->l:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, La2/d;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, La2/i;->l:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private synthetic u(La2/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/i;->n:La2/i$b;

    .line 2
    .line 3
    iget-object p1, p1, La2/q;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La2/i$b;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic v(La2/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/i;->n:La2/i$b;

    .line 2
    .line 3
    iget-object p1, p1, La2/q;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La2/i$b;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C()La2/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La2/i;->D(I)La2/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public D(I)La2/i;
    .locals 5

    .line 1
    iget v0, p0, La2/i;->c:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v3, v2

    .line 19
    .line 20
    iget v2, p0, La2/i;->c:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    const-string v1, "cannot unindent %s from %s"

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, La2/r;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, La2/i;->c:I

    .line 34
    .line 35
    sub-int/2addr v0, p1

    .line 36
    iput v0, p0, La2/i;->c:I

    .line 37
    .line 38
    return-object p0
.end method

.method public c(La2/e;)La2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La2/i;->d(La2/e;Z)La2/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(La2/e;Z)La2/i;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, La2/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    move-object v4, v2

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    if-eqz v5, :cond_13

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, -0x1

    .line 34
    const/4 v10, 0x1

    .line 35
    sparse-switch v7, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_2
    move v6, v9

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :sswitch_0
    const-string v7, "$]"

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_a

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :sswitch_1
    const-string v6, "$["

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/16 v6, 0x9

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :sswitch_2
    const-string v6, "$Z"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/16 v6, 0x8

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :sswitch_3
    const-string v6, "$W"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v6, 0x7

    .line 86
    goto :goto_3

    .line 87
    :sswitch_4
    const-string v6, "$T"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v6, 0x6

    .line 97
    goto :goto_3

    .line 98
    :sswitch_5
    const-string v6, "$S"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v6, 0x5

    .line 108
    goto :goto_3

    .line 109
    :sswitch_6
    const-string v6, "$N"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v6, 0x4

    .line 119
    goto :goto_3

    .line 120
    :sswitch_7
    const-string v6, "$L"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v6, 0x3

    .line 130
    goto :goto_3

    .line 131
    :sswitch_8
    const-string v6, "$>"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move v6, v8

    .line 141
    goto :goto_3

    .line 142
    :sswitch_9
    const-string v6, "$<"

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move v6, v10

    .line 152
    goto :goto_3

    .line 153
    :sswitch_a
    const-string v6, "$$"

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    move v6, v1

    .line 163
    :cond_a
    :goto_3
    const-string v7, "$"

    .line 164
    .line 165
    packed-switch v6, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_c

    .line 169
    .line 170
    const-string v6, "."

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    iget-object v6, v4, La2/d;->B:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {p0, v6, v5}, La2/i;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    invoke-virtual {v4, p0}, La2/d;->c(La2/i;)La2/i;

    .line 189
    .line 190
    .line 191
    move-object v4, v2

    .line 192
    :cond_c
    invoke-virtual {p0, v5}, La2/i;->g(Ljava/lang/String;)La2/i;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_0
    iget v5, p0, La2/i;->p:I

    .line 198
    .line 199
    if-eq v5, v9, :cond_d

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    move v10, v1

    .line 203
    :goto_4
    const-string v5, "statement exit $] has no matching statement enter $["

    .line 204
    .line 205
    new-array v6, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v10, v5, v6}, La2/r;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget v5, p0, La2/i;->p:I

    .line 211
    .line 212
    if-lez v5, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, v8}, La2/i;->D(I)La2/i;

    .line 215
    .line 216
    .line 217
    :cond_e
    iput v9, p0, La2/i;->p:I

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_1
    iget v5, p0, La2/i;->p:I

    .line 222
    .line 223
    if-ne v5, v9, :cond_f

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_f
    move v10, v1

    .line 227
    :goto_5
    const-string v5, "statement enter $[ followed by statement enter $["

    .line 228
    .line 229
    new-array v6, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v10, v5, v6}, La2/r;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput v1, p0, La2/i;->p:I

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_2
    iget-object v5, p0, La2/i;->b:La2/k;

    .line 239
    .line 240
    iget v6, p0, La2/i;->c:I

    .line 241
    .line 242
    add-int/2addr v6, v8

    .line 243
    invoke-virtual {v5, v6}, La2/k;->e(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_3
    iget-object v5, p0, La2/i;->b:La2/k;

    .line 249
    .line 250
    iget v6, p0, La2/i;->c:I

    .line 251
    .line 252
    add-int/2addr v6, v8

    .line 253
    invoke-virtual {v5, v6}, La2/k;->d(I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_4
    iget-object v5, p1, La2/e;->b:Ljava/util/List;

    .line 259
    .line 260
    add-int/lit8 v6, v3, 0x1

    .line 261
    .line 262
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, La2/o;

    .line 267
    .line 268
    instance-of v5, v3, La2/d;

    .line 269
    .line 270
    if-eqz v5, :cond_11

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_11

    .line 277
    .line 278
    iget-object v5, p1, La2/e;->a:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_11

    .line 295
    .line 296
    move-object v5, v3

    .line 297
    check-cast v5, La2/d;

    .line 298
    .line 299
    iget-object v7, p0, La2/i;->h:Ljava/util/Set;

    .line 300
    .line 301
    iget-object v8, v5, La2/d;->B:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_11

    .line 308
    .line 309
    if-nez v4, :cond_10

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_10
    move v10, v1

    .line 313
    :goto_6
    const-string v3, "pending type for static import?!"

    .line 314
    .line 315
    new-array v4, v1, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v10, v3, v4}, La2/r;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v4, v5

    .line 321
    goto :goto_8

    .line 322
    :cond_11
    invoke-virtual {v3, p0}, La2/o;->c(La2/i;)La2/i;

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :pswitch_5
    iget-object v5, p1, La2/e;->b:Ljava/util/List;

    .line 327
    .line 328
    add-int/lit8 v6, v3, 0x1

    .line 329
    .line 330
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v3, :cond_12

    .line 337
    .line 338
    iget-object v5, p0, La2/i;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v3, v5}, La2/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    goto :goto_7

    .line 345
    :cond_12
    const-string v3, "null"

    .line 346
    .line 347
    :goto_7
    invoke-virtual {p0, v3}, La2/i;->g(Ljava/lang/String;)La2/i;

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :pswitch_6
    iget-object v5, p1, La2/e;->b:Ljava/util/List;

    .line 352
    .line 353
    add-int/lit8 v6, v3, 0x1

    .line 354
    .line 355
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p0, v3}, La2/i;->g(Ljava/lang/String;)La2/i;

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :pswitch_7
    iget-object v5, p1, La2/e;->b:Ljava/util/List;

    .line 366
    .line 367
    add-int/lit8 v6, v3, 0x1

    .line 368
    .line 369
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-direct {p0, v3}, La2/i;->k(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_8
    move v3, v6

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_8
    invoke-virtual {p0}, La2/i;->s()La2/i;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_9
    invoke-virtual {p0}, La2/i;->C()La2/i;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_a
    invoke-virtual {p0, v7}, La2/i;->g(Ljava/lang/String;)La2/i;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_13
    if-eqz p2, :cond_14

    .line 395
    .line 396
    iget-object p1, p0, La2/i;->b:La2/k;

    .line 397
    .line 398
    invoke-virtual {p1}, La2/k;->c()C

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eq p1, v6, :cond_14

    .line 403
    .line 404
    const-string p1, "\n"

    .line 405
    .line 406
    invoke-virtual {p0, p1}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 407
    .line 408
    .line 409
    :cond_14
    return-object p0

    .line 410
    nop

    .line 411
    :sswitch_data_0
    .sparse-switch
        0x480 -> :sswitch_a
        0x498 -> :sswitch_9
        0x49a -> :sswitch_8
        0x4a8 -> :sswitch_7
        0x4aa -> :sswitch_6
        0x4af -> :sswitch_5
        0x4b0 -> :sswitch_4
        0x4b3 -> :sswitch_3
        0x4b6 -> :sswitch_2
        0x4b7 -> :sswitch_1
        0x4b9 -> :sswitch_0
    .end sparse-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)La2/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La2/i;->g(Ljava/lang/String;)La2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)La2/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, La2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)La2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La2/i;->c(La2/e;)La2/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method g(Ljava/lang/String;)La2/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "\\R"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_8

    .line 14
    .line 15
    aget-object v6, p1, v4

    .line 16
    .line 17
    if-nez v5, :cond_4

    .line 18
    .line 19
    iget-boolean v5, p0, La2/i;->d:Z

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-boolean v5, p0, La2/i;->e:Z

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-boolean v5, p0, La2/i;->o:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, La2/i;->i()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, La2/i;->b:La2/k;

    .line 35
    .line 36
    iget-boolean v7, p0, La2/i;->d:Z

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const-string v7, " *"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v7, "//"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5, v7}, La2/k;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v5, p0, La2/i;->b:La2/k;

    .line 49
    .line 50
    const-string v7, "\n"

    .line 51
    .line 52
    invoke-virtual {v5, v7}, La2/k;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, La2/i;->o:Z

    .line 56
    .line 57
    iget v5, p0, La2/i;->p:I

    .line 58
    .line 59
    if-eq v5, v1, :cond_4

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-virtual {p0, v5}, La2/i;->t(I)La2/i;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v5, p0, La2/i;->p:I

    .line 68
    .line 69
    add-int/2addr v5, v2

    .line 70
    iput v5, p0, La2/i;->p:I

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget-boolean v5, p0, La2/i;->o:Z

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-direct {p0}, La2/i;->i()V

    .line 84
    .line 85
    .line 86
    iget-boolean v5, p0, La2/i;->d:Z

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    iget-object v5, p0, La2/i;->b:La2/k;

    .line 91
    .line 92
    const-string v7, " * "

    .line 93
    .line 94
    invoke-virtual {v5, v7}, La2/k;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-boolean v5, p0, La2/i;->e:Z

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    iget-object v5, p0, La2/i;->b:La2/k;

    .line 103
    .line 104
    const-string v7, "// "

    .line 105
    .line 106
    invoke-virtual {v5, v7}, La2/k;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_2
    iget-object v5, p0, La2/i;->b:La2/k;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, La2/k;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, La2/i;->o:Z

    .line 115
    .line 116
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    move v5, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    return-object p0
.end method

.method public h(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La2/a;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La2/a;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, La2/a;->c(La2/i;Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "\n"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, v0}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public j(La2/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La2/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "/**\n"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, La2/i;->d:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, v0}, La2/i;->d(La2/e;Z)La2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, La2/i;->d:Z

    .line 21
    .line 22
    const-string p1, " */\n"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iput-boolean v1, p0, La2/i;->d:Z

    .line 30
    .line 31
    throw p1
.end method

.method public l(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, La2/i;->m(Ljava/util/Set;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljavax/lang/model/element/Modifier;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljavax/lang/model/element/Modifier;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, La2/i;->g(Ljava/lang/String;)La2/i;

    .line 46
    .line 47
    .line 48
    const-string v0, " "

    .line 49
    .line 50
    invoke-virtual {p0, v0}, La2/i;->g(Ljava/lang/String;)La2/i;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La2/q;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, La2/g;

    .line 9
    .line 10
    invoke-direct {v0, p0}, La2/g;-><init>(La2/i;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "<"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    move v1, v0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, La2/q;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, ", "

    .line 42
    .line 43
    invoke-virtual {p0, v1}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v2, La2/o;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, La2/i;->h(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v2, La2/q;->x:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v3, v1, v4

    .line 57
    .line 58
    const-string v3, "$L"

    .line 59
    .line 60
    invoke-virtual {p0, v3, v1}, La2/i;->f(Ljava/lang/String;[Ljava/lang/Object;)La2/i;

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, La2/q;->y:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move v2, v0

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, La2/o;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const-string v2, " extends $T"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v2, " & $T"

    .line 88
    .line 89
    :goto_2
    new-array v5, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v5, v4

    .line 92
    .line 93
    invoke-virtual {p0, v2, v5}, La2/i;->f(Ljava/lang/String;[Ljava/lang/Object;)La2/i;

    .line 94
    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v1, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string p1, ">"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public p()La2/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/i;->b:La2/k;

    .line 2
    .line 3
    iget v1, p0, La2/i;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La2/k;->d(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public s()La2/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La2/i;->t(I)La2/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public t(I)La2/i;
    .locals 1

    .line 1
    iget v0, p0, La2/i;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, La2/i;->c:I

    .line 5
    .line 6
    return-object p0
.end method

.method w(La2/d;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, La2/d;->v()La2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La2/d;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La2/i;->n:La2/i$b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La2/i$b;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, La2/d;->B:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move v3, v1

    .line 23
    :goto_0
    const-string v4, "."

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, La2/d;->t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0, v3}, La2/i;->A(Ljava/lang/String;)La2/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v1

    .line 41
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, La2/d;->B:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v2, La2/d;->B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, La2/d;->u()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v5

    .line 62
    invoke-virtual {p1}, La2/d;->u()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, La2/d;->u()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v4, p1}, La2/f;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    invoke-virtual {v2}, La2/d;->n()La2/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move v3, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object p1, p1, La2/d;->B:Ljava/lang/String;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    iget-object v1, p0, La2/i;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, La2/d;->s()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, La2/i;->m:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, La2/d;->u()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v4, p1}, La2/f;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    iget-boolean v0, p0, La2/i;->d:Z

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-direct {p0, p1}, La2/i;->r(La2/d;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object p1, p1, La2/d;->B:Ljava/lang/String;

    .line 128
    .line 129
    return-object p1
.end method

.method public x()La2/i;
    .locals 2

    .line 1
    iget-object v0, p0, La2/i;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La2/q;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, La2/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La2/h;-><init>(La2/i;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(La2/p;)La2/i;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
