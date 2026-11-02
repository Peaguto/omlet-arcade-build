.class public final Landroidx/camera/lifecycle/e;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.java"


# static fields
.field private static final h:Landroidx/camera/lifecycle/e;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/camera/core/e0$b;

.field private c:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "Landroidx/camera/core/d0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field private f:Landroidx/camera/core/d0;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/lifecycle/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/lifecycle/e;->h:Landroidx/camera/lifecycle/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/lifecycle/e;->b:Landroidx/camera/core/e0$b;

    .line 13
    .line 14
    invoke-static {v0}, Ly/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/camera/lifecycle/e;->d:Lcom/google/common/util/concurrent/c;

    .line 19
    .line 20
    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/d0;Ljava/lang/Void;)Lcom/google/common/util/concurrent/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/e;->j(Landroidx/camera/core/d0;Ljava/lang/Void;)Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/lifecycle/e;Landroidx/camera/core/d0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/lifecycle/e;->k(Landroidx/camera/core/d0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Landroidx/camera/core/d0;)Landroidx/camera/lifecycle/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/e;->i(Landroid/content/Context;Landroidx/camera/core/d0;)Landroidx/camera/lifecycle/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/common/util/concurrent/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Landroidx/camera/lifecycle/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/lifecycle/e;->h:Landroidx/camera/lifecycle/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/e;->g(Landroid/content/Context;)Lcom/google/common/util/concurrent/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/camera/lifecycle/b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/camera/lifecycle/b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Ly/f;->o(Lcom/google/common/util/concurrent/c;Ln/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private g(Landroid/content/Context;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Landroidx/camera/core/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->c:Lcom/google/common/util/concurrent/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Landroidx/camera/core/d0;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/lifecycle/e;->b:Landroidx/camera/core/e0$b;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Landroidx/camera/core/d0;-><init>(Landroid/content/Context;Landroidx/camera/core/e0$b;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/camera/lifecycle/c;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, Landroidx/camera/lifecycle/c;-><init>(Landroidx/camera/lifecycle/e;Landroidx/camera/core/d0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/camera/lifecycle/e;->c:Lcom/google/common/util/concurrent/c;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method private static synthetic i(Landroid/content/Context;Landroidx/camera/core/d0;)Landroidx/camera/lifecycle/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/e;->h:Landroidx/camera/lifecycle/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/camera/lifecycle/e;->l(Landroidx/camera/core/d0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/camera/core/impl/utils/g;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/e;->m(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic j(Landroidx/camera/core/d0;Ljava/lang/Void;)Lcom/google/common/util/concurrent/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d0;->k()Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic k(Landroidx/camera/core/d0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->d:Lcom/google/common/util/concurrent/c;

    .line 5
    .line 6
    invoke-static {v1}, Ly/d;->a(Lcom/google/common/util/concurrent/c;)Ly/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/camera/lifecycle/d;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroidx/camera/lifecycle/d;-><init>(Landroidx/camera/core/d0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ly/d;->f(Ly/a;Ljava/util/concurrent/Executor;)Ly/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroidx/camera/lifecycle/e$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2, p1}, Landroidx/camera/lifecycle/e$a;-><init>(Landroidx/camera/lifecycle/e;Landroidx/concurrent/futures/c$a;Landroidx/camera/core/d0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, v2, p1}, Ly/f;->b(Lcom/google/common/util/concurrent/c;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method private l(Landroidx/camera/core/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/e;->f:Landroidx/camera/core/d0;

    .line 2
    .line 3
    return-void
.end method

.method private m(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/e;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method varargs d(Landroidx/lifecycle/s;Landroidx/camera/core/v;Landroidx/camera/core/n3;Ljava/util/List;[Landroidx/camera/core/h3;)Landroidx/camera/core/l;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/s;",
            "Landroidx/camera/core/v;",
            "Landroidx/camera/core/n3;",
            "Ljava/util/List<",
            "Landroidx/camera/core/o;",
            ">;[",
            "Landroidx/camera/core/h3;",
            ")",
            "Landroidx/camera/core/l;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/v$a;->c(Landroidx/camera/core/v;)Landroidx/camera/core/v$a;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    if-ge v6, v4, :cond_1

    .line 17
    .line 18
    aget-object v8, v2, v6

    .line 19
    .line 20
    invoke-virtual {v8}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-interface {v8, v7}, Landroidx/camera/core/impl/h2;->G(Landroidx/camera/core/v;)Landroidx/camera/core/v;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Landroidx/camera/core/v;->c()Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroidx/camera/core/s;

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Landroidx/camera/core/v$a;->a(Landroidx/camera/core/s;)Landroidx/camera/core/v$a;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Landroidx/camera/core/v$a;->b()Landroidx/camera/core/v;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v0, Landroidx/camera/lifecycle/e;->f:Landroidx/camera/core/d0;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/camera/core/d0;->h()Landroidx/camera/core/impl/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroidx/camera/core/impl/f0;->d()Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Landroidx/camera/core/v;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_c

    .line 80
    .line 81
    invoke-static {v3}, Lz/f;->t(Ljava/util/LinkedHashSet;)Lz/f$b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v6, v0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 86
    .line 87
    invoke-virtual {v6, p1, v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d(Landroidx/lifecycle/s;Lz/f$b;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, v0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->f()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    array-length v8, v2

    .line 98
    move v9, v5

    .line 99
    :goto_2
    if-ge v9, v8, :cond_5

    .line 100
    .line 101
    aget-object v10, v2, v9

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 118
    .line 119
    invoke-virtual {v12, v10}, Landroidx/camera/lifecycle/LifecycleCamera;->n(Landroidx/camera/core/h3;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    if-ne v12, v4, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v10, v2, v5

    .line 134
    .line 135
    const-string v3, "Use case %s already bound to a different lifecycle."

    .line 136
    .line 137
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    if-nez v4, :cond_6

    .line 149
    .line 150
    iget-object v4, v0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 151
    .line 152
    new-instance v5, Lz/f;

    .line 153
    .line 154
    iget-object v6, v0, Landroidx/camera/lifecycle/e;->f:Landroidx/camera/core/d0;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/camera/core/d0;->g()Landroidx/camera/core/impl/z;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v8, v0, Landroidx/camera/lifecycle/e;->f:Landroidx/camera/core/d0;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroidx/camera/core/d0;->j()Landroidx/camera/core/impl/i2;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-direct {v5, v3, v6, v8}, Lz/f;-><init>(Ljava/util/LinkedHashSet;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/i2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p1, v5}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c(Landroidx/lifecycle/s;Lz/f;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/v;->c()Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroidx/camera/core/s;

    .line 192
    .line 193
    invoke-interface {v3}, Landroidx/camera/core/s;->a()Landroidx/camera/core/impl/y0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v6, Landroidx/camera/core/s;->a:Landroidx/camera/core/impl/y0;

    .line 198
    .line 199
    if-eq v5, v6, :cond_7

    .line 200
    .line 201
    invoke-interface {v3}, Landroidx/camera/core/s;->a()Landroidx/camera/core/impl/y0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Landroidx/camera/core/impl/x0;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/w;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->f()Landroidx/camera/core/t;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v6, v0, Landroidx/camera/lifecycle/e;->g:Landroid/content/Context;

    .line 214
    .line 215
    invoke-interface {v3, v5, v6}, Landroidx/camera/core/impl/w;->a(Landroidx/camera/core/t;Landroid/content/Context;)Landroidx/camera/core/impl/u;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    if-nez v7, :cond_9

    .line 223
    .line 224
    move-object v7, v3

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v2, "Cannot apply multiple extended camera configs at the same time."

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_a
    invoke-virtual {v4, v7}, Landroidx/camera/lifecycle/LifecycleCamera;->k(Landroidx/camera/core/impl/u;)V

    .line 235
    .line 236
    .line 237
    array-length v1, v2

    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    return-object v4

    .line 241
    :cond_b
    iget-object v1, v0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 242
    .line 243
    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v3, p3

    .line 248
    .line 249
    move-object/from16 v5, p4

    .line 250
    .line 251
    invoke-virtual {v1, v4, v3, v5, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/camera/lifecycle/LifecycleCamera;Landroidx/camera/core/n3;Ljava/util/List;Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v2, "Provided camera selector unable to resolve a camera for the given use case"

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1
.end method

.method public varargs e(Landroidx/lifecycle/s;Landroidx/camera/core/v;[Landroidx/camera/core/h3;)Landroidx/camera/core/l;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/lifecycle/e;->d(Landroidx/lifecycle/s;Landroidx/camera/core/v;Landroidx/camera/core/n3;Ljava/util/List;[Landroidx/camera/core/h3;)Landroidx/camera/core/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(Landroidx/camera/core/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/u;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->f:Landroidx/camera/core/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/d0;->h()Landroidx/camera/core/impl/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/f0;->d()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/camera/core/v;->e(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/c0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public n()Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->f:Landroidx/camera/core/d0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/d0;->u()Lcom/google/common/util/concurrent/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Ly/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iput-object v1, p0, Landroidx/camera/lifecycle/e;->b:Landroidx/camera/core/e0$b;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/camera/lifecycle/e;->c:Lcom/google/common/util/concurrent/c;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/camera/lifecycle/e;->d:Lcom/google/common/util/concurrent/c;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object v1, p0, Landroidx/camera/lifecycle/e;->f:Landroidx/camera/core/d0;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/camera/lifecycle/e;->g:Landroid/content/Context;

    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
