.class Landroidx/camera/core/j2;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"

# interfaces
.implements Landroidx/camera/core/impl/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/j2$f;,
        Landroidx/camera/core/j2$e;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field private b:Landroidx/camera/core/impl/f1$a;

.field private c:Landroidx/camera/core/impl/f1$a;

.field private d:Ly/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c<",
            "Ljava/util/List<",
            "Landroidx/camera/core/s1;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field final g:Landroidx/camera/core/impl/f1;

.field final h:Landroidx/camera/core/impl/f1;

.field i:Landroidx/camera/core/impl/f1$a;

.field j:Ljava/util/concurrent/Executor;

.field k:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/Executor;

.field final n:Landroidx/camera/core/impl/m0;

.field private final o:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field q:Landroidx/camera/core/u2;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/util/List<",
            "Landroidx/camera/core/s1;",
            ">;>;"
        }
    .end annotation
.end field

.field t:Landroidx/camera/core/j2$f;

.field u:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/camera/core/j2$e;)V
    .locals 6

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
    iput-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/j2$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/camera/core/j2$a;-><init>(Landroidx/camera/core/j2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/j2;->b:Landroidx/camera/core/impl/f1$a;

    .line 17
    .line 18
    new-instance v0, Landroidx/camera/core/j2$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/camera/core/j2$b;-><init>(Landroidx/camera/core/j2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/core/j2;->c:Landroidx/camera/core/impl/f1$a;

    .line 24
    .line 25
    new-instance v0, Landroidx/camera/core/j2$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/camera/core/j2$c;-><init>(Landroidx/camera/core/j2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/core/j2;->d:Ly/c;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/camera/core/j2;->e:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/camera/core/j2;->f:Z

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/camera/core/j2;->p:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Landroidx/camera/core/u2;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/camera/core/j2;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/u2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/camera/core/j2;->q:Landroidx/camera/core/u2;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/camera/core/j2;->r:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ly/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/camera/core/j2;->s:Lcom/google/common/util/concurrent/c;

    .line 74
    .line 75
    iget-object v0, p1, Landroidx/camera/core/j2$e;->a:Landroidx/camera/core/impl/f1;

    .line 76
    .line 77
    invoke-interface {v0}, Landroidx/camera/core/impl/f1;->f()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p1, Landroidx/camera/core/j2$e;->b:Landroidx/camera/core/impl/k0;

    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/camera/core/impl/k0;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lt v0, v1, :cond_1

    .line 92
    .line 93
    iget-object v0, p1, Landroidx/camera/core/j2$e;->a:Landroidx/camera/core/impl/f1;

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/camera/core/j2;->g:Landroidx/camera/core/impl/f1;

    .line 96
    .line 97
    invoke-interface {v0}, Landroidx/camera/core/impl/f1;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v0}, Landroidx/camera/core/impl/f1;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v3, p1, Landroidx/camera/core/j2$e;->d:I

    .line 106
    .line 107
    const/16 v4, 0x100

    .line 108
    .line 109
    if-ne v3, v4, :cond_0

    .line 110
    .line 111
    mul-int/2addr v1, v2

    .line 112
    int-to-float v1, v1

    .line 113
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 114
    .line 115
    mul-float/2addr v1, v2

    .line 116
    float-to-int v1, v1

    .line 117
    const v2, 0xfa00

    .line 118
    .line 119
    .line 120
    add-int/2addr v1, v2

    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_0
    new-instance v4, Landroidx/camera/core/d;

    .line 123
    .line 124
    invoke-interface {v0}, Landroidx/camera/core/impl/f1;->f()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v1, v2, v3, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v4, v1}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Landroidx/camera/core/j2;->h:Landroidx/camera/core/impl/f1;

    .line 136
    .line 137
    iget-object v1, p1, Landroidx/camera/core/j2$e;->e:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    iput-object v1, p0, Landroidx/camera/core/j2;->m:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    iget-object v1, p1, Landroidx/camera/core/j2$e;->c:Landroidx/camera/core/impl/m0;

    .line 142
    .line 143
    iput-object v1, p0, Landroidx/camera/core/j2;->n:Landroidx/camera/core/impl/m0;

    .line 144
    .line 145
    invoke-interface {v4}, Landroidx/camera/core/impl/f1;->a()Landroid/view/Surface;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v3, p1, Landroidx/camera/core/j2$e;->d:I

    .line 150
    .line 151
    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/m0;->a(Landroid/view/Surface;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/util/Size;

    .line 155
    .line 156
    invoke-interface {v0}, Landroidx/camera/core/impl/f1;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v0}, Landroidx/camera/core/impl/f1;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/m0;->c(Landroid/util/Size;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroidx/camera/core/impl/m0;->b()Lcom/google/common/util/concurrent/c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Landroidx/camera/core/j2;->o:Lcom/google/common/util/concurrent/c;

    .line 175
    .line 176
    iget-object p1, p1, Landroidx/camera/core/j2$e;->b:Landroidx/camera/core/impl/k0;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroidx/camera/core/j2;->t(Landroidx/camera/core/impl/k0;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v0, "MetadataImageReader is smaller than CaptureBundle."

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public static synthetic b(Landroidx/camera/core/j2;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/j2;->s(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/camera/core/j2;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/j2;->q(Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/j2;->r(Ljava/lang/Void;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/j2;->s:Lcom/google/common/util/concurrent/c;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/j2;->s:Lcom/google/common/util/concurrent/c;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/j2;->q:Landroidx/camera/core/u2;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/camera/core/u2;->e()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private synthetic q(Landroidx/concurrent/futures/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/j2;->k()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic r(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private synthetic s(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/j2;->k:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string p1, "ProcessingImageReader-close"

    .line 8
    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/j2;->g:Landroidx/camera/core/impl/f1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/f1;->a()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public c()Landroidx/camera/core/s1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/j2;->h:Landroidx/camera/core/impl/f1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/f1;->c()Landroidx/camera/core/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/j2;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/j2;->g:Landroidx/camera/core/impl/f1;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/camera/core/impl/f1;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/core/j2;->h:Landroidx/camera/core/impl/f1;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/camera/core/impl/f1;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Landroidx/camera/core/j2;->e:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Landroidx/camera/core/j2;->n:Landroidx/camera/core/impl/m0;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/camera/core/impl/m0;->close()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/j2;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/j2;->h:Landroidx/camera/core/impl/f1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/f1;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/j2;->i:Landroidx/camera/core/impl/f1$a;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/camera/core/j2;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/core/j2;->g:Landroidx/camera/core/impl/f1;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/camera/core/impl/f1;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/core/j2;->h:Landroidx/camera/core/impl/f1;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/f1;->e()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/camera/core/j2;->f:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/j2;->q:Landroidx/camera/core/u2;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/camera/core/u2;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

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

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/j2;->g:Landroidx/camera/core/impl/f1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/f1;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public g(Landroidx/camera/core/impl/f1$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/camera/core/impl/f1$a;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/core/j2;->i:Landroidx/camera/core/impl/f1$a;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/camera/core/j2;->j:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/core/j2;->g:Landroidx/camera/core/impl/f1;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/core/j2;->b:Landroidx/camera/core/impl/f1$a;

    .line 23
    .line 24
    invoke-interface {p1, v1, p2}, Landroidx/camera/core/impl/f1;->g(Landroidx/camera/core/impl/f1$a;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/camera/core/j2;->h:Landroidx/camera/core/impl/f1;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/core/j2;->c:Landroidx/camera/core/impl/f1$a;

    .line 30
    .line 31
    invoke-interface {p1, v1, p2}, Landroidx/camera/core/impl/f1;->g(Landroidx/camera/core/impl/f1$a;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/j2;->g:Landroidx/camera/core/impl/f1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/f1;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/j2;->g:Landroidx/camera/core/impl/f1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/f1;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public h()Landroidx/camera/core/s1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/j2;->h:Landroidx/camera/core/impl/f1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/f1;->h()Landroidx/camera/core/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/j2;->e:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/camera/core/j2;->f:Z

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/camera/core/j2;->k:Landroidx/concurrent/futures/c$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/camera/core/j2;->g:Landroidx/camera/core/impl/f1;

    .line 15
    .line 16
    invoke-interface {v4}, Landroidx/camera/core/impl/f1;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Landroidx/camera/core/j2;->q:Landroidx/camera/core/u2;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/camera/core/u2;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Landroidx/camera/core/j2;->h:Landroidx/camera/core/impl/f1;

    .line 25
    .line 26
    invoke-interface {v4}, Landroidx/camera/core/impl/f1;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/core/j2;->o:Lcom/google/common/util/concurrent/c;

    .line 35
    .line 36
    new-instance v1, Landroidx/camera/core/i2;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3}, Landroidx/camera/core/i2;-><init>(Landroidx/camera/core/j2;Landroidx/concurrent/futures/c$a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method

.method m()Landroidx/camera/core/impl/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/j2;->g:Landroidx/camera/core/impl/f1;

    .line 5
    .line 6
    instance-of v2, v1, Landroidx/camera/core/a2;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/camera/core/a2;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/camera/core/a2;->n()Landroidx/camera/core/impl/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Landroidx/camera/core/j2$d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/camera/core/j2$d;-><init>(Landroidx/camera/core/j2;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method n()Lcom/google/common/util/concurrent/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/j2;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/camera/core/j2;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/j2;->o:Lcom/google/common/util/concurrent/c;

    .line 13
    .line 14
    new-instance v2, Landroidx/camera/core/g2;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/camera/core/g2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, Ly/f;->o(Lcom/google/common/util/concurrent/c;Ln/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/j2;->l:Lcom/google/common/util/concurrent/c;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroidx/camera/core/h2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/camera/core/h2;-><init>(Landroidx/camera/core/j2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/camera/core/j2;->l:Lcom/google/common/util/concurrent/c;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/j2;->l:Lcom/google/common/util/concurrent/c;

    .line 44
    .line 45
    invoke-static {v1}, Ly/f;->j(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method p(Landroidx/camera/core/impl/f1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/j2;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/impl/f1;->h()Landroidx/camera/core/s1;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :try_start_2
    invoke-interface {p1}, Landroidx/camera/core/s1;->I0()Landroidx/camera/core/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/camera/core/p1;->b()Landroidx/camera/core/impl/c2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/camera/core/j2;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/c2;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/camera/core/j2;->r:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "ProcessingImageReader"

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "ImageProxyBundle does not contain this id: "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Landroidx/camera/core/x1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/camera/core/s1;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/j2;->q:Landroidx/camera/core/u2;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroidx/camera/core/u2;->c(Landroidx/camera/core/s1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    :try_start_3
    const-string v1, "ProcessingImageReader"

    .line 76
    .line 77
    const-string v2, "Failed to acquire latest image."

    .line 78
    .line 79
    invoke-static {v1, v2, p1}, Landroidx/camera/core/x1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    throw p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    throw p1
.end method

.method public t(Landroidx/camera/core/impl/k0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/j2;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/j2;->k()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/core/j2;->g:Landroidx/camera/core/impl/f1;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/camera/core/impl/f1;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/core/j2;->r:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/camera/core/impl/n0;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/camera/core/j2;->r:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/camera/core/impl/n0;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v1, "CaptureBundle is larger than InputImageReader."

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Landroidx/camera/core/j2;->p:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, Landroidx/camera/core/u2;

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/camera/core/j2;->r:Ljava/util/List;

    .line 97
    .line 98
    invoke-direct {v1, v2, p1}, Landroidx/camera/core/u2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Landroidx/camera/core/j2;->q:Landroidx/camera/core/u2;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/camera/core/j2;->v()V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1
.end method

.method public u(Ljava/util/concurrent/Executor;Landroidx/camera/core/j2$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/j2;->u:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/j2;->t:Landroidx/camera/core/j2$f;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method v()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/core/j2;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/camera/core/j2;->q:Landroidx/camera/core/u2;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v3, v2}, Landroidx/camera/core/u2;->b(I)Lcom/google/common/util/concurrent/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Ly/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Landroidx/camera/core/j2;->s:Lcom/google/common/util/concurrent/c;

    .line 43
    .line 44
    invoke-static {v0}, Ly/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/camera/core/j2;->d:Ly/c;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/camera/core/j2;->m:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ly/f;->b(Lcom/google/common/util/concurrent/c;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
