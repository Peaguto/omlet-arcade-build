.class public interface abstract Landroidx/camera/core/impl/o0;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/o0$c;,
        Landroidx/camera/core/impl/o0$a;,
        Landroidx/camera/core/impl/o0$b;
    }
.end annotation


# direct methods
.method public static D(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/o0;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/core/impl/o1;->L()Landroidx/camera/core/impl/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/camera/core/impl/l1;->P(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/l1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/l1;->O()Landroidx/camera/core/impl/l1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/camera/core/impl/o0;->e()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/camera/core/impl/o0$a;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/o0;->h(Landroidx/camera/core/impl/o0$a;)Landroidx/camera/core/impl/o0$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/o0;->a(Landroidx/camera/core/impl/o0$a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/impl/l1;->n(Landroidx/camera/core/impl/o0$a;Landroidx/camera/core/impl/o0$c;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Landroidx/camera/core/impl/o1;->M(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/o1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static v(Landroidx/camera/core/impl/o0$c;Landroidx/camera/core/impl/o0$c;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o0$c;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/o0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/o0$c;->REQUIRED:Landroidx/camera/core/impl/o0$c;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/o0$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/o0$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation
.end method

.method public abstract b(Landroidx/camera/core/impl/o0$a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o0$a<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Landroidx/camera/core/impl/o0$b;)V
.end method

.method public abstract d(Landroidx/camera/core/impl/o0$a;Landroidx/camera/core/impl/o0$c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/o0$a<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/o0$c;",
            ")TValueT;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/o0$a<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract f(Landroidx/camera/core/impl/o0$a;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o0$a<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/o0$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/o0$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation
.end method

.method public abstract h(Landroidx/camera/core/impl/o0$a;)Landroidx/camera/core/impl/o0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o0$a<",
            "*>;)",
            "Landroidx/camera/core/impl/o0$c;"
        }
    .end annotation
.end method
