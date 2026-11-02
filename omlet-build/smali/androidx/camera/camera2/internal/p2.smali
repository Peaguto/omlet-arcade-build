.class public final Landroidx/camera/camera2/internal/p2;
.super Ljava/lang/Object;
.source "StreamUseCaseUtil.java"


# direct methods
.method public static a(Ljava/util/Collection;Ljava/util/Collection;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/h2<",
            "*>;>;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/v1;",
            ">;)J"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, -0x1

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/camera/core/impl/v1;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/impl/v1;->l()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x5

    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    return-wide v1

    .line 43
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    move v0, p1

    .line 49
    move v3, v0

    .line 50
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_a

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/camera/core/impl/h2;

    .line 61
    .line 62
    instance-of v5, v4, Landroidx/camera/core/impl/z0;

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    return-wide v1

    .line 67
    :cond_5
    instance-of v5, v4, Landroidx/camera/core/impl/q1;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    move v3, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    instance-of v5, v4, Landroidx/camera/core/impl/a1;

    .line 75
    .line 76
    const-wide/16 v7, 0x4

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    return-wide v7

    .line 83
    :cond_7
    move p1, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_8
    instance-of v4, v4, Landroidx/camera/core/impl/j2;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    return-wide v7

    .line 92
    :cond_9
    move v0, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_a
    if-eqz p1, :cond_b

    .line 95
    .line 96
    const-wide/16 p0, 0x2

    .line 97
    .line 98
    return-wide p0

    .line 99
    :cond_b
    if-eqz v0, :cond_c

    .line 100
    .line 101
    const-wide/16 p0, 0x3

    .line 102
    .line 103
    return-wide p0

    .line 104
    :cond_c
    if-nez v3, :cond_d

    .line 105
    .line 106
    return-wide v1

    .line 107
    :cond_d
    const-wide/16 p0, 0x1

    .line 108
    .line 109
    return-wide p0
.end method
