.class final Landroidx/camera/camera2/internal/k0;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/k0$e;,
        Landroidx/camera/camera2/internal/k0$d;,
        Landroidx/camera/camera2/internal/k0$g;,
        Landroidx/camera/camera2/internal/k0$h;,
        Landroidx/camera/camera2/internal/k0$f;
    }
.end annotation


# instance fields
.field final A:Ljava/lang/Object;

.field private B:Landroidx/camera/core/impl/w1;

.field C:Z

.field private final D:Landroidx/camera/camera2/internal/b2;

.field private final b:Landroidx/camera/core/impl/g2;

.field private final c:Lr/u0;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile f:Landroidx/camera/camera2/internal/k0$f;

.field private final g:Landroidx/camera/core/impl/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/i1<",
            "Landroidx/camera/core/impl/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/internal/o1;

.field private final i:Landroidx/camera/camera2/internal/u;

.field private final j:Landroidx/camera/camera2/internal/k0$g;

.field final k:Landroidx/camera/camera2/internal/n0;

.field l:Landroid/hardware/camera2/CameraDevice;

.field m:I

.field n:Landroidx/camera/camera2/internal/x1;

.field final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field p:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field q:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/internal/x1;",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Landroidx/camera/camera2/internal/k0$d;

.field private final t:Landroidx/camera/core/impl/h0;

.field final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/w1;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroidx/camera/camera2/internal/j2;

.field private final w:Landroidx/camera/camera2/internal/z1;

.field private final x:Landroidx/camera/camera2/internal/d3$a;

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroidx/camera/core/impl/u;


# direct methods
.method constructor <init>(Lr/u0;Ljava/lang/String;Landroidx/camera/camera2/internal/n0;Landroidx/camera/core/impl/h0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/b2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/x;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v5, Landroidx/camera/camera2/internal/k0$f;->INITIALIZED:Landroidx/camera/camera2/internal/k0$f;

    .line 15
    .line 16
    iput-object v5, v1, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 17
    .line 18
    new-instance v5, Landroidx/camera/core/impl/i1;

    .line 19
    .line 20
    invoke-direct {v5}, Landroidx/camera/core/impl/i1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, v1, Landroidx/camera/camera2/internal/k0;->g:Landroidx/camera/core/impl/i1;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iput v6, v1, Landroidx/camera/camera2/internal/k0;->m:I

    .line 27
    .line 28
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v7, v1, Landroidx/camera/camera2/internal/k0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v7, v1, Landroidx/camera/camera2/internal/k0;->r:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v7, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v7, v1, Landroidx/camera/camera2/internal/k0;->u:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v7, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v7, v1, Landroidx/camera/camera2/internal/k0;->y:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {}, Landroidx/camera/core/impl/x;->a()Landroidx/camera/core/impl/u;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v1, Landroidx/camera/camera2/internal/k0;->z:Landroidx/camera/core/impl/u;

    .line 61
    .line 62
    new-instance v7, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v7, v1, Landroidx/camera/camera2/internal/k0;->A:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v6, v1, Landroidx/camera/camera2/internal/k0;->C:Z

    .line 70
    .line 71
    iput-object v0, v1, Landroidx/camera/camera2/internal/k0;->c:Lr/u0;

    .line 72
    .line 73
    iput-object v4, v1, Landroidx/camera/camera2/internal/k0;->t:Landroidx/camera/core/impl/h0;

    .line 74
    .line 75
    invoke-static/range {p6 .. p6}, Lx/a;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v1, Landroidx/camera/camera2/internal/k0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    invoke-static/range {p5 .. p5}, Lx/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v1, Landroidx/camera/camera2/internal/k0;->d:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v8, Landroidx/camera/camera2/internal/k0$g;

    .line 88
    .line 89
    invoke-direct {v8, v1, v7, v6}, Landroidx/camera/camera2/internal/k0$g;-><init>(Landroidx/camera/camera2/internal/k0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 90
    .line 91
    .line 92
    iput-object v8, v1, Landroidx/camera/camera2/internal/k0;->j:Landroidx/camera/camera2/internal/k0$g;

    .line 93
    .line 94
    new-instance v8, Landroidx/camera/core/impl/g2;

    .line 95
    .line 96
    invoke-direct {v8, v2}, Landroidx/camera/core/impl/g2;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v8, v1, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 100
    .line 101
    sget-object v8, Landroidx/camera/core/impl/c0$a;->CLOSED:Landroidx/camera/core/impl/c0$a;

    .line 102
    .line 103
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/i1;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Landroidx/camera/camera2/internal/o1;

    .line 107
    .line 108
    invoke-direct {v5, v4}, Landroidx/camera/camera2/internal/o1;-><init>(Landroidx/camera/core/impl/h0;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v1, Landroidx/camera/camera2/internal/k0;->h:Landroidx/camera/camera2/internal/o1;

    .line 112
    .line 113
    new-instance v14, Landroidx/camera/camera2/internal/z1;

    .line 114
    .line 115
    invoke-direct {v14, v7}, Landroidx/camera/camera2/internal/z1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    iput-object v14, v1, Landroidx/camera/camera2/internal/k0;->w:Landroidx/camera/camera2/internal/z1;

    .line 119
    .line 120
    move-object/from16 v8, p7

    .line 121
    .line 122
    iput-object v8, v1, Landroidx/camera/camera2/internal/k0;->D:Landroidx/camera/camera2/internal/b2;

    .line 123
    .line 124
    invoke-direct/range {p0 .. p0}, Landroidx/camera/camera2/internal/k0;->c0()Landroidx/camera/camera2/internal/x1;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iput-object v8, v1, Landroidx/camera/camera2/internal/k0;->n:Landroidx/camera/camera2/internal/x1;

    .line 129
    .line 130
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lr/u0;->c(Ljava/lang/String;)Lr/f0;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v15, Landroidx/camera/camera2/internal/u;

    .line 135
    .line 136
    new-instance v12, Landroidx/camera/camera2/internal/k0$e;

    .line 137
    .line 138
    invoke-direct {v12, v1}, Landroidx/camera/camera2/internal/k0$e;-><init>(Landroidx/camera/camera2/internal/k0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/camera2/internal/n0;->c()Landroidx/camera/core/impl/s1;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    move-object v8, v15

    .line 146
    move-object v10, v6

    .line 147
    move-object v11, v7

    .line 148
    invoke-direct/range {v8 .. v13}, Landroidx/camera/camera2/internal/u;-><init>(Lr/f0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/y$c;Landroidx/camera/core/impl/s1;)V

    .line 149
    .line 150
    .line 151
    iput-object v15, v1, Landroidx/camera/camera2/internal/k0;->i:Landroidx/camera/camera2/internal/u;

    .line 152
    .line 153
    iput-object v3, v1, Landroidx/camera/camera2/internal/k0;->k:Landroidx/camera/camera2/internal/n0;

    .line 154
    .line 155
    invoke-virtual {v3, v15}, Landroidx/camera/camera2/internal/n0;->h(Landroidx/camera/camera2/internal/u;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/o1;->a()Landroidx/lifecycle/LiveData;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3, v5}, Landroidx/camera/camera2/internal/n0;->k(Landroidx/lifecycle/LiveData;)V
    :try_end_0
    .catch Lr/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    new-instance v5, Landroidx/camera/camera2/internal/d3$a;

    .line 166
    .line 167
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/camera2/internal/n0;->c()Landroidx/camera/core/impl/s1;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {}, Lt/l;->b()Landroidx/camera/core/impl/s1;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v8, v5

    .line 176
    move-object v9, v7

    .line 177
    move-object v10, v6

    .line 178
    move-object/from16 v11, p6

    .line 179
    .line 180
    move-object v12, v14

    .line 181
    move-object v14, v3

    .line 182
    invoke-direct/range {v8 .. v14}, Landroidx/camera/camera2/internal/d3$a;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/z1;Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/s1;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v1, Landroidx/camera/camera2/internal/k0;->x:Landroidx/camera/camera2/internal/d3$a;

    .line 186
    .line 187
    new-instance v3, Landroidx/camera/camera2/internal/k0$d;

    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, Landroidx/camera/camera2/internal/k0$d;-><init>(Landroidx/camera/camera2/internal/k0;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v1, Landroidx/camera/camera2/internal/k0;->s:Landroidx/camera/camera2/internal/k0$d;

    .line 193
    .line 194
    invoke-virtual {v4, v1, v7, v3}, Landroidx/camera/core/impl/h0;->e(Landroidx/camera/core/l;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/h0$b;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7, v3}, Lr/u0;->f(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-static {v0}, Landroidx/camera/camera2/internal/p1;->a(Lr/j;)Landroidx/camera/core/x;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method

.method private A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2;->f()Landroidx/camera/core/impl/v1$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/v1$g;->c()Landroidx/camera/core/impl/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/v1;->h()Landroidx/camera/core/impl/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/impl/l0;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/v1;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/impl/v1;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/camera/core/impl/l0;->e()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/camera2/internal/j2;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroidx/camera/camera2/internal/j2;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->k:Landroidx/camera/camera2/internal/n0;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/n0;->e()Lr/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->D:Landroidx/camera/camera2/internal/b2;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/j2;-><init>(Lr/f0;Landroidx/camera/camera2/internal/b2;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/camera2/internal/j2;

    .line 69
    .line 70
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k0;->z()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    if-ne v3, v0, :cond_2

    .line 76
    .line 77
    if-ne v2, v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k0;->m0()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x2

    .line 84
    if-lt v2, v0, :cond_3

    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k0;->m0()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", CaptureConfig Surfaces: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Camera2CameraImpl"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void
.end method

.method private B(Landroidx/camera/core/impl/l0$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/l0$a;->l()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Camera2CameraImpl"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "The capture config builder already has surface inside."

    .line 15
    .line 16
    invoke-static {v2, p1}, Landroidx/camera/core/x1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2;->e()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/camera/core/impl/v1;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/camera/core/impl/v1;->h()Landroidx/camera/core/impl/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroidx/camera/core/impl/l0;->e()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/camera/core/impl/r0;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/l0$a;->f(Landroidx/camera/core/impl/r0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/l0$a;->l()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 87
    .line 88
    invoke-static {v2, p1}, Landroidx/camera/core/x1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_3
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method private D()V
    .locals 3

    .line 1
    const-string v0, "Closing camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/camera2/internal/k0$c;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "close() ignored due to being in state: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->j:Landroidx/camera/camera2/internal/k0$g;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/k0$g;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, Landroidx/camera/camera2/internal/k0$f;->CLOSING:Landroidx/camera/camera2/internal/k0$f;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/k0;->o0(Landroidx/camera/camera2/internal/k0$f;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->O()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Landroidx/core/util/i;->i(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->J()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/k0$f;->CLOSING:Landroidx/camera/camera2/internal/k0$f;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->o0(Landroidx/camera/camera2/internal/k0$f;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/k0;->C(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->l:Landroid/hardware/camera2/CameraDevice;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_3
    invoke-static {v2}, Landroidx/core/util/i;->i(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroidx/camera/camera2/internal/k0$f;->INITIALIZED:Landroidx/camera/camera2/internal/k0$f;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->o0(Landroidx/camera/camera2/internal/k0$f;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method private E(Z)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/internal/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->u:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k0;->n0(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x280

    .line 21
    .line 22
    const/16 v2, 0x1e0

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/view/Surface;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/camera/camera2/internal/i0;

    .line 33
    .line 34
    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/i0;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/camera/core/impl/v1$b;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/camera/core/impl/v1$b;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroidx/camera/core/impl/g1;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Landroidx/camera/core/impl/g1;-><init>(Landroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/v1$b;->h(Landroidx/camera/core/impl/r0;)Landroidx/camera/core/impl/v1$b;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/v1$b;->s(I)Landroidx/camera/core/impl/v1$b;

    .line 52
    .line 53
    .line 54
    const-string v1, "Start configAndClose."

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1$b;->m()Landroidx/camera/core/impl/v1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->l:Landroid/hardware/camera2/CameraDevice;

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/camera/camera2/internal/k0;->x:Landroidx/camera/camera2/internal/d3$a;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/d3$a;->a()Landroidx/camera/camera2/internal/d3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, p1, v1, v4}, Landroidx/camera/camera2/internal/w1;->g(Landroidx/camera/core/impl/v1;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/d3;)Lcom/google/common/util/concurrent/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Landroidx/camera/camera2/internal/j0;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0, v3, v2}, Landroidx/camera/camera2/internal/j0;-><init>(Landroidx/camera/camera2/internal/k0;Landroidx/camera/camera2/internal/w1;Landroidx/camera/core/impl/r0;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->d:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private F()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2;->f()Landroidx/camera/core/impl/v1$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/v1$g;->c()Landroidx/camera/core/impl/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/v1;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->w:Landroidx/camera/camera2/internal/z1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z1;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->j:Landroidx/camera/camera2/internal/k0$g;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/camera/camera2/internal/m1;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private H(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "{%s} %s"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Camera2CameraImpl"

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Landroidx/camera/core/x1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static K(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method private L()Lcom/google/common/util/concurrent/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->p:Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/camera2/internal/k0$f;->RELEASED:Landroidx/camera/camera2/internal/k0$f;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/a0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/a0;-><init>(Landroidx/camera/camera2/internal/k0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/camera/camera2/internal/k0;->p:Lcom/google/common/util/concurrent/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ly/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/camera/camera2/internal/k0;->p:Lcom/google/common/util/concurrent/c;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->p:Lcom/google/common/util/concurrent/c;

    .line 31
    .line 32
    return-object v0
.end method

.method static M(Landroidx/camera/core/h3;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/h3;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private N()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->i()Landroidx/camera/core/impl/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/camera2/internal/n0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/n0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private synthetic P(Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k0;->t0(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->i:Landroidx/camera/camera2/internal/u;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/u;->r()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->i:Landroidx/camera/camera2/internal/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/u;->r()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private static synthetic Q(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic R(Landroidx/camera/camera2/internal/w1;Landroidx/camera/core/impl/r0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/k0;->k0(Landroidx/camera/camera2/internal/w1;Landroidx/camera/core/impl/r0;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k0;->u0(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->q:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Camera can only be released once, so release completer should be null on creation."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/i;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/k0;->q:Landroidx/concurrent/futures/c$a;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Release[camera="

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "]"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private synthetic U(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " ACTIVE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/g2;->q(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/g2;->u(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->x0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic V(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " INACTIVE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g2;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->x0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic W(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " RESET"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/g2;->u(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k0;->A()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k0;->n0(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->x0()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 42
    .line 43
    sget-object p2, Landroidx/camera/camera2/internal/k0$f;->OPENED:Landroidx/camera/camera2/internal/k0$f;

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->g0()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private synthetic X(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " UPDATED"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/g2;->u(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->x0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic Y(Landroidx/camera/core/impl/v1$c;Landroidx/camera/core/impl/v1;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/v1$f;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/v1$f;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/v1$c;->a(Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/v1$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic Z(Landroidx/concurrent/futures/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k0;->j0()Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly/f;->k(Lcom/google/common/util/concurrent/c;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic a0(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/z;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/z;-><init>(Landroidx/camera/camera2/internal/k0;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Release[request="

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "]"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private synthetic b0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/k0;->C:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 6
    .line 7
    sget-object v0, Landroidx/camera/camera2/internal/k0$f;->PENDING_OPEN:Landroidx/camera/camera2/internal/k0$f;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k0;->v0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private c0()Landroidx/camera/camera2/internal/x1;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->B:Landroidx/camera/core/impl/w1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/camera2/internal/w1;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/camera/camera2/internal/w1;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/o2;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->B:Landroidx/camera/core/impl/w1;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/camera/camera2/internal/k0;->k:Landroidx/camera/camera2/internal/n0;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/camera/camera2/internal/k0;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/camera/camera2/internal/k0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/internal/o2;-><init>(Landroidx/camera/core/impl/w1;Landroidx/camera/camera2/internal/n0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method private d0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/h3;",
            ">;)V"
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
    check-cast v0, Landroidx/camera/core/h3;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/camera/camera2/internal/k0;->M(Landroidx/camera/core/h3;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->y:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->y:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/h3;->C()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private e0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/h3;",
            ">;)V"
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
    check-cast v0, Landroidx/camera/core/h3;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/camera/camera2/internal/k0;->M(Landroidx/camera/core/h3;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->y:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/h3;->D()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->y:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private f0(Z)V
    .locals 4

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->j:Landroidx/camera/camera2/internal/k0$g;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/k0$g;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->j:Landroidx/camera/camera2/internal/k0$g;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/k0$g;->a()Z

    .line 13
    .line 14
    .line 15
    const-string p1, "Opening camera."

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/camera/camera2/internal/k0$f;->OPENING:Landroidx/camera/camera2/internal/k0$f;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k0;->o0(Landroidx/camera/camera2/internal/k0$f;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->c:Lr/u0;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->k:Landroidx/camera/camera2/internal/n0;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/n0;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k0;->F()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v1, v2, v3}, Lr/u0;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lr/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Landroidx/camera/camera2/internal/k0$f;->REOPENING:Landroidx/camera/camera2/internal/k0$f;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k0;->o0(Landroidx/camera/camera2/internal/k0$f;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->j:Landroidx/camera/camera2/internal/k0$g;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/k0$g;->e()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lr/j;->d()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v1, 0x2711

    .line 105
    .line 106
    if-eq v0, v1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/k0$f;->INITIALIZED:Landroidx/camera/camera2/internal/k0$f;

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-static {v1, p1}, Landroidx/camera/core/w$a;->b(ILjava/lang/Throwable;)Landroidx/camera/core/w$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/k0;->p0(Landroidx/camera/camera2/internal/k0$f;Landroidx/camera/core/w$a;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method private h0()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/k0$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "open() ignored due to being in state: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/k0$f;->REOPENING:Landroidx/camera/camera2/internal/k0$f;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->o0(Landroidx/camera/camera2/internal/k0$f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->O()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Landroidx/camera/camera2/internal/k0;->m:I

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->l:Landroid/hardware/camera2/CameraDevice;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_1
    const-string v0, "Camera Device should be open if session close is not complete"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroidx/core/util/i;->j(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroidx/camera/camera2/internal/k0$f;->OPENED:Landroidx/camera/camera2/internal/k0$f;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->o0(Landroidx/camera/camera2/internal/k0$f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->g0()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/k0;->v0(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method private j0()Lcom/google/common/util/concurrent/c;
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
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k0;->L()Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/internal/k0$c;->a:[I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "release() ignored due to being in state: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    sget-object v1, Landroidx/camera/camera2/internal/k0$f;->RELEASING:Landroidx/camera/camera2/internal/k0$f;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/k0;->o0(Landroidx/camera/camera2/internal/k0$f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/k0;->C(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->j:Landroidx/camera/camera2/internal/k0$g;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/k0$g;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v2, Landroidx/camera/camera2/internal/k0$f;->RELEASING:Landroidx/camera/camera2/internal/k0$f;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/k0;->o0(Landroidx/camera/camera2/internal/k0$f;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->O()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Landroidx/core/util/i;->i(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->J()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->l:Landroid/hardware/camera2/CameraDevice;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_0
    invoke-static {v2}, Landroidx/core/util/i;->i(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroidx/camera/camera2/internal/k0$f;->RELEASING:Landroidx/camera/camera2/internal/k0$f;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/k0;->o0(Landroidx/camera/camera2/internal/k0$f;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->O()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Landroidx/core/util/i;->i(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->J()V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic m(Landroidx/camera/camera2/internal/k0;Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/k0;->X(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/camera2/internal/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/camera2/internal/j2;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/j2;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/camera2/internal/j2;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g2;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/camera2/internal/j2;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/j2;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/camera2/internal/j2;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g2;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/camera2/internal/j2;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/j2;->b()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/camera2/internal/j2;

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public static synthetic n(Landroidx/camera/camera2/internal/k0;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k0;->Z(Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/camera/camera2/internal/k0;Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/k0;->W(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroidx/camera/camera2/internal/k0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k0;->V(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/camera/camera2/internal/k0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k0;->T(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/camera/camera2/internal/k0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k0;->a0(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Landroidx/camera/camera2/internal/k0;Landroidx/camera/camera2/internal/w1;Landroidx/camera/core/impl/r0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/k0;->R(Landroidx/camera/camera2/internal/w1;Landroidx/camera/core/impl/r0;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/h3;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/k0$h;",
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/h3;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/camera/camera2/internal/k0$h;->b(Landroidx/camera/core/h3;)Landroidx/camera/camera2/internal/k0$h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static synthetic t(Landroidx/camera/camera2/internal/k0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k0;->P(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t0(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/k0$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2;->g()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/camera/camera2/internal/k0$h;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/k0$h;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/g2;->l(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/k0$h;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/k0$h;->c()Landroidx/camera/core/impl/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/k0$h;->e()Landroidx/camera/core/impl/h2;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v4, v5, v6, v7}, Landroidx/camera/core/impl/g2;->r(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/k0$h;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/k0$h;->g()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-class v5, Landroidx/camera/core/f2;

    .line 74
    .line 75
    if-ne v4, v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/k0$h;->d()Landroid/util/Size;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    new-instance v2, Landroid/util/Rational;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "Use cases ["

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, ", "

    .line 115
    .line 116
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "] now ATTACHED"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->i:Landroidx/camera/camera2/internal/u;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/u;->U(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->i:Landroidx/camera/camera2/internal/u;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/u;->E()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k0;->A()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k0;->y0()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->x0()V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k0;->n0(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 162
    .line 163
    sget-object v0, Landroidx/camera/camera2/internal/k0$f;->OPENED:Landroidx/camera/camera2/internal/k0$f;

    .line 164
    .line 165
    if-ne p1, v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->g0()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k0;->h0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->i:Landroidx/camera/camera2/internal/u;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/u;->V(Landroid/util/Rational;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public static synthetic u(Landroidx/camera/core/impl/v1$c;Landroidx/camera/core/impl/v1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/k0;->Y(Landroidx/camera/core/impl/v1$c;Landroidx/camera/core/impl/v1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u0(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/k0$h;",
            ">;)V"
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/camera/camera2/internal/k0$h;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/k0$h;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/g2;->l(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/k0$h;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/g2;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/k0$h;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/k0$h;->g()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v4, Landroidx/camera/core/f2;

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "Use cases ["

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", "

    .line 80
    .line 81
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "] now DETACHED for camera"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->i:Landroidx/camera/camera2/internal/u;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/u;->V(Landroid/util/Rational;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k0;->A()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/camera/core/impl/g2;->h()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->i:Landroidx/camera/camera2/internal/u;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/u;->X(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k0;->y0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/camera/core/impl/g2;->g()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->i:Landroidx/camera/camera2/internal/u;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/u;->r()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/k0;->n0(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->i:Landroidx/camera/camera2/internal/u;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/u;->U(Z)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k0;->c0()Landroidx/camera/camera2/internal/x1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Landroidx/camera/camera2/internal/k0;->n:Landroidx/camera/camera2/internal/x1;

    .line 162
    .line 163
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k0;->D()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->x0()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/k0;->n0(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 174
    .line 175
    sget-object v0, Landroidx/camera/camera2/internal/k0$f;->OPENED:Landroidx/camera/camera2/internal/k0$f;

    .line 176
    .line 177
    if-ne p1, v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0;->g0()V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic v(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/k0;->Q(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/camera/camera2/internal/k0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k0;->b0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/camera/camera2/internal/k0;Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/k0;->U(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/camera/camera2/internal/k0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k0;->S(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2;->h()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/camera/core/impl/h2;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/h2;->A(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->i:Landroidx/camera/camera2/internal/u;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/u;->X(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/camera2/internal/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/camera2/internal/j2;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/j2;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/camera2/internal/j2;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/camera2/internal/j2;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/j2;->e()Landroidx/camera/core/impl/v1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/camera2/internal/j2;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/j2;->f()Landroidx/camera/core/impl/h2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/core/impl/g2;->r(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/camera2/internal/j2;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/j2;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/camera2/internal/j2;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/camera2/internal/j2;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/j2;->e()Landroidx/camera/core/impl/v1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/camera2/internal/j2;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/j2;->f()Landroidx/camera/core/impl/h2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/core/impl/g2;->q(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method C(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/k0$f;->CLOSING:Landroidx/camera/camera2/internal/k0$f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/camera2/internal/k0$f;->RELEASING:Landroidx/camera/camera2/internal/k0$f;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 14
    .line 15
    sget-object v1, Landroidx/camera/camera2/internal/k0$f;->REOPENING:Landroidx/camera/camera2/internal/k0$f;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/camera/camera2/internal/k0;->m:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " (error: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Landroidx/camera/camera2/internal/k0;->m:I

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/camera/camera2/internal/k0;->K(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroidx/core/util/i;->j(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x1d

    .line 71
    .line 72
    if-ge v0, v1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k0;->N()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget v0, p0, Landroidx/camera/camera2/internal/k0;->m:I

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k0;->E(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k0;->n0(Z)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->n:Landroidx/camera/camera2/internal/x1;

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/camera/camera2/internal/x1;->b()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/k0;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method I(Landroidx/camera/core/impl/r0;)Landroidx/camera/core/impl/v1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2;->g()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/core/impl/v1;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/impl/v1;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method J()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/k0$f;->RELEASING:Landroidx/camera/camera2/internal/k0$f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/camera2/internal/k0$f;->CLOSING:Landroidx/camera/camera2/internal/k0$f;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Landroidx/core/util/i;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->r:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroidx/core/util/i;->i(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/camera/camera2/internal/k0;->l:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 33
    .line 34
    sget-object v2, Landroidx/camera/camera2/internal/k0$f;->CLOSING:Landroidx/camera/camera2/internal/k0$f;

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Landroidx/camera/camera2/internal/k0$f;->INITIALIZED:Landroidx/camera/camera2/internal/k0$f;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->o0(Landroidx/camera/camera2/internal/k0$f;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->c:Lr/u0;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->s:Landroidx/camera/camera2/internal/k0$d;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lr/u0;->g(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroidx/camera/camera2/internal/k0$f;->RELEASED:Landroidx/camera/camera2/internal/k0$f;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/k0;->o0(Landroidx/camera/camera2/internal/k0$f;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->q:Landroidx/concurrent/futures/c$a;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/camera/camera2/internal/k0;->q:Landroidx/concurrent/futures/c$a;

    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->u:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public a(Landroidx/camera/core/h3;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/k0;->M(Landroidx/camera/core/h3;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/h3;->l()Landroidx/camera/core/impl/v1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v3, Landroidx/camera/camera2/internal/d0;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0, v1, p1}, Landroidx/camera/camera2/internal/d0;-><init>(Landroidx/camera/camera2/internal/k0;Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Landroidx/camera/core/h3;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/k0;->M(Landroidx/camera/core/h3;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/h3;->l()Landroidx/camera/core/impl/v1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v3, Landroidx/camera/camera2/internal/f0;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0, v1, p1}, Landroidx/camera/camera2/internal/f0;-><init>(Landroidx/camera/camera2/internal/k0;Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c()Landroidx/camera/core/impl/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->i:Landroidx/camera/camera2/internal/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->z:Landroidx/camera/core/impl/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/b0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/b0;-><init>(Landroidx/camera/camera2/internal/k0;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/h3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->i:Landroidx/camera/camera2/internal/u;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/u;->E()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k0;->d0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/k0;->s0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Landroidx/camera/camera2/internal/h0;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/h0;-><init>(Landroidx/camera/camera2/internal/k0;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v0, "Unable to attach use cases."

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/k0;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->i:Landroidx/camera/camera2/internal/u;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/u;->r()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/k0$f;->OPENED:Landroidx/camera/camera2/internal/k0$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/core/util/i;->i(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2;->f()Landroidx/camera/core/impl/v1$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/v1$g;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/v1$g;->c()Landroidx/camera/core/impl/v1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/camera/core/impl/v1;->d()Landroidx/camera/core/impl/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lq/a;->C:Landroidx/camera/core/impl/o0$a;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/o0;->b(Landroidx/camera/core/impl/o0$a;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/camera/core/impl/g2;->h()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/camera/core/impl/g2;->g()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Landroidx/camera/camera2/internal/p2;->a(Ljava/util/Collection;Ljava/util/Collection;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/v1$g;->b(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->n:Landroidx/camera/camera2/internal/x1;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/camera/core/impl/v1$g;->c()Landroidx/camera/core/impl/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->l:Landroid/hardware/camera2/CameraDevice;

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/camera/camera2/internal/k0;->x:Landroidx/camera/camera2/internal/d3$a;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/d3$a;->a()Landroidx/camera/camera2/internal/d3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v0, v2, v3}, Landroidx/camera/camera2/internal/x1;->g(Landroidx/camera/core/impl/v1;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/d3;)Lcom/google/common/util/concurrent/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroidx/camera/camera2/internal/k0$b;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/k0$b;-><init>(Landroidx/camera/camera2/internal/k0;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->d:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Ly/f;->b(Lcom/google/common/util/concurrent/c;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public h(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/h3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/k0;->s0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/k0;->e0(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, Landroidx/camera/camera2/internal/g0;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/g0;-><init>(Landroidx/camera/camera2/internal/k0;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i()Landroidx/camera/core/impl/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->k:Landroidx/camera/camera2/internal/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method i0(Landroidx/camera/core/impl/v1;)V
    .locals 4

    .line 1
    invoke-static {}, Lx/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/v1$c;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Posting surface closed"

    .line 28
    .line 29
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/k0;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/camera/camera2/internal/e0;

    .line 33
    .line 34
    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/e0;-><init>(Landroidx/camera/core/impl/v1$c;Landroidx/camera/core/impl/v1;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public j(Landroidx/camera/core/h3;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/k0;->M(Landroidx/camera/core/h3;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/h3;->l()Landroidx/camera/core/impl/v1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/h3;->g()Landroidx/camera/core/impl/h2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v3, Landroidx/camera/camera2/internal/y;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0, v1, p1}, Landroidx/camera/camera2/internal/y;-><init>(Landroidx/camera/camera2/internal/k0;Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k(Landroidx/camera/core/impl/u;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/impl/x;->a()Landroidx/camera/core/impl/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/u;->J(Landroidx/camera/core/impl/w1;)Landroidx/camera/core/impl/w1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/internal/k0;->z:Landroidx/camera/core/impl/u;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->A:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/k0;->B:Landroidx/camera/core/impl/w1;

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method k0(Landroidx/camera/camera2/internal/w1;Landroidx/camera/core/impl/r0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->u:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/k0;->l0(Landroidx/camera/camera2/internal/x1;Z)Lcom/google/common/util/concurrent/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroidx/camera/core/impl/r0;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Lcom/google/common/util/concurrent/c;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p2}, Landroidx/camera/core/impl/r0;->i()Lcom/google/common/util/concurrent/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    aput-object p2, v1, p1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ly/f;->n(Ljava/util/Collection;)Lcom/google/common/util/concurrent/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p3, p2}, Lcom/google/common/util/concurrent/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public l(Landroidx/camera/core/h3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/k0;->M(Landroidx/camera/core/h3;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Landroidx/camera/camera2/internal/x;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/x;-><init>(Landroidx/camera/camera2/internal/k0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method l0(Landroidx/camera/camera2/internal/x1;Z)Lcom/google/common/util/concurrent/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/x1;",
            "Z)",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/camera2/internal/x1;->close()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/x1;->c(Z)Lcom/google/common/util/concurrent/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Releasing session in state "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->r:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/camera/camera2/internal/k0$a;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/k0$a;-><init>(Landroidx/camera/camera2/internal/k0;Landroidx/camera/camera2/internal/x1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, v0, p1}, Ly/f;->b(Lcom/google/common/util/concurrent/c;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method n0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->n:Landroidx/camera/camera2/internal/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/core/util/i;->i(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Resetting Capture Session"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->n:Landroidx/camera/camera2/internal/x1;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/camera/camera2/internal/x1;->e()Landroidx/camera/core/impl/v1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Landroidx/camera/camera2/internal/x1;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k0;->c0()Landroidx/camera/camera2/internal/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Landroidx/camera/camera2/internal/k0;->n:Landroidx/camera/camera2/internal/x1;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Landroidx/camera/camera2/internal/x1;->f(Landroidx/camera/core/impl/v1;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->n:Landroidx/camera/camera2/internal/x1;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroidx/camera/camera2/internal/x1;->a(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/k0;->l0(Landroidx/camera/camera2/internal/x1;Z)Lcom/google/common/util/concurrent/c;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method o0(Landroidx/camera/camera2/internal/k0$f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/k0;->p0(Landroidx/camera/camera2/internal/k0$f;Landroidx/camera/core/w$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method p0(Landroidx/camera/camera2/internal/k0$f;Landroidx/camera/core/w$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/camera2/internal/k0;->q0(Landroidx/camera/camera2/internal/k0$f;Landroidx/camera/core/w$a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method q0(Landroidx/camera/camera2/internal/k0$f;Landroidx/camera/core/w$a;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transitioning camera internal state: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " --> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 32
    .line 33
    sget-object v0, Landroidx/camera/camera2/internal/k0$c;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Unknown state: "

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/c0$a;->RELEASED:Landroidx/camera/core/impl/c0$a;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/c0$a;->RELEASING:Landroidx/camera/core/impl/c0$a;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/c0$a;->OPENING:Landroidx/camera/core/impl/c0$a;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/c0$a;->OPEN:Landroidx/camera/core/impl/c0$a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/c0$a;->CLOSING:Landroidx/camera/core/impl/c0$a;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/c0$a;->PENDING_OPEN:Landroidx/camera/core/impl/c0$a;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/c0$a;->CLOSED:Landroidx/camera/core/impl/c0$a;

    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->t:Landroidx/camera/core/impl/h0;

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/core/impl/h0;->c(Landroidx/camera/core/l;Landroidx/camera/core/impl/c0$a;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Landroidx/camera/camera2/internal/k0;->g:Landroidx/camera/core/impl/i1;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/i1;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Landroidx/camera/camera2/internal/k0;->h:Landroidx/camera/camera2/internal/o1;

    .line 98
    .line 99
    invoke-virtual {p3, p1, p2}, Landroidx/camera/camera2/internal/o1;->c(Landroidx/camera/core/impl/c0$a;Landroidx/camera/core/w$a;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method r0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/l0;",
            ">;)V"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/l0;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/camera/core/impl/l0$a;->k(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/impl/l0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroidx/camera/core/impl/l0;->g()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/l0;->c()Landroidx/camera/core/impl/s;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/camera/core/impl/l0;->c()Landroidx/camera/core/impl/s;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/l0$a;->n(Landroidx/camera/core/impl/s;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/l0;->e()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/camera/core/impl/l0;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/k0;->B(Landroidx/camera/core/impl/l0$a;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/l0$a;->h()Landroidx/camera/core/impl/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p1, "Issue capture request"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->n:Landroidx/camera/camera2/internal/x1;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroidx/camera/camera2/internal/x1;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/c0;-><init>(Landroidx/camera/camera2/internal/k0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->k:Landroidx/camera/camera2/internal/n0;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/n0;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "Camera@%x[id=%s]"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method v0(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->t:Landroidx/camera/core/impl/h0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/h0;->f(Landroidx/camera/core/l;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/camera/camera2/internal/k0$f;->PENDING_OPEN:Landroidx/camera/camera2/internal/k0$f;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k0;->o0(Landroidx/camera/camera2/internal/k0$f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k0;->f0(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method w0(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->s:Landroidx/camera/camera2/internal/k0$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/k0$d;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->t:Landroidx/camera/core/impl/h0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/h0;->f(Landroidx/camera/core/l;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k0;->G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroidx/camera/camera2/internal/k0$f;->PENDING_OPEN:Landroidx/camera/camera2/internal/k0$f;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k0;->o0(Landroidx/camera/camera2/internal/k0$f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k0;->f0(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2;->d()Landroidx/camera/core/impl/v1$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/v1$g;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/v1$g;->c()Landroidx/camera/core/impl/v1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->i:Landroidx/camera/camera2/internal/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/v1;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/u;->W(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->i:Landroidx/camera/camera2/internal/u;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/u;->v()Landroidx/camera/core/impl/v1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/v1$g;->a(Landroidx/camera/core/impl/v1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/impl/v1$g;->c()Landroidx/camera/core/impl/v1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->n:Landroidx/camera/camera2/internal/x1;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroidx/camera/camera2/internal/x1;->f(Landroidx/camera/core/impl/v1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->i:Landroidx/camera/camera2/internal/u;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/u;->T()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->n:Landroidx/camera/camera2/internal/x1;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->i:Landroidx/camera/camera2/internal/u;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/u;->v()Landroidx/camera/core/impl/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/x1;->f(Landroidx/camera/core/impl/v1;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
