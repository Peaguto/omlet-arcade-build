.class public final Landroidx/camera/core/impl/v1$g;
.super Landroidx/camera/core/impl/v1$a;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lc0/c;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v1, v4

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/camera/core/impl/v1$g;->k:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/v1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lc0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/v1$g;->h:Lc0/c;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/camera/core/impl/v1$g;->i:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/camera/core/impl/v1$g;->j:Z

    .line 16
    .line 17
    return-void
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/v1$a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/v1$e;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/camera/core/impl/v1$e;->d()Landroidx/camera/core/impl/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/camera/core/impl/v1$e;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/camera/core/impl/r0;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method private g(II)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/v1$g;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p2

    .line 23
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/v1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1;->h()Landroidx/camera/core/impl/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/l0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/camera/core/impl/v1$g;->j:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/l0;->g()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/camera/core/impl/l0$a;->m()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {p0, v2, v3}, Landroidx/camera/core/impl/v1$g;->g(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/l0$a;->p(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1;->h()Landroidx/camera/core/impl/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/camera/core/impl/l0;->f()Landroidx/camera/core/impl/c2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/l0$a;->b(Landroidx/camera/core/impl/c2;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/camera/core/impl/v1$a;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/camera/core/impl/v1$a;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1;->i()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1;->g()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/l0$a;->a(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/camera/core/impl/v1$a;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1;->j()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/camera/core/impl/v1$a;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1;->e()Landroid/hardware/camera2/params/InputConfiguration;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1;->e()Landroid/hardware/camera2/params/InputConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Landroidx/camera/core/impl/v1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 103
    .line 104
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/v1$a;->a:Ljava/util/Set;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1;->f()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/camera/core/impl/l0$a;->l()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0}, Landroidx/camera/core/impl/l0;->e()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Landroidx/camera/core/impl/v1$g;->e()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v1, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/camera/core/impl/l0$a;->l()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    const-string p1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 143
    .line 144
    const-string v1, "ValidatingBuilder"

    .line 145
    .line 146
    invoke-static {v1, p1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Landroidx/camera/core/impl/v1$g;->i:Z

    .line 151
    .line 152
    :cond_2
    iget-object p1, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/camera/core/impl/l0;->d()Landroidx/camera/core/impl/o0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/l0$a;->e(Landroidx/camera/core/impl/o0;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public b(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/o0$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/l0$a;->d(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroidx/camera/core/impl/v1;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/v1$g;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/v1$g;->h:Lc0/c;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lc0/c;->d(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/camera/core/impl/v1;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/camera/core/impl/v1$a;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/camera/core/impl/v1$a;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/camera/core/impl/v1$a;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/camera/core/impl/v1$a;->e:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/impl/l0$a;->h()Landroidx/camera/core/impl/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, Landroidx/camera/core/impl/v1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/impl/v1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/l0;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Unsupported session configuration combination"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/l0$a;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/v1$g;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/camera/core/impl/v1$g;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
