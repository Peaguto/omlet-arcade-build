.class public final La2/j;
.super Ljava/lang/Object;
.source "$FieldSpec.java"


# instance fields
.field public final a:La2/o;

.field public final b:Ljava/lang/String;

.field public final c:La2/e;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La2/e;


# virtual methods
.method a(La2/i;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/i;",
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
    iget-object v0, p0, La2/j;->c:La2/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, La2/i;->j(La2/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/j;->d:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, La2/i;->h(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La2/j;->e:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, La2/i;->m(Ljava/util/Set;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, La2/j;->a:La2/o;

    .line 21
    .line 22
    aput-object v0, p2, v1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, La2/j;->b:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v1, p2, v0

    .line 28
    .line 29
    const-string v0, "$T $L"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, La2/i;->f(Ljava/lang/String;[Ljava/lang/Object;)La2/i;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, La2/j;->f:La2/e;

    .line 35
    .line 36
    invoke-virtual {p2}, La2/e;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const-string p2, " = "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, La2/j;->f:La2/e;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, La2/i;->c(La2/e;)La2/i;

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string p2, ";\n"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b(Ljavax/lang/model/element/Modifier;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/j;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const-class v1, La2/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, La2/j;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/j;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, La2/i;

    .line 7
    .line 8
    invoke-direct {v1, v0}, La2/i;-><init>(Ljava/lang/Appendable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v1, v2}, La2/j;->a(La2/i;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
