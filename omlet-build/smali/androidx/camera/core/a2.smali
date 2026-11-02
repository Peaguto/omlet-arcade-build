.class public Landroidx/camera/core/a2;
.super Ljava/lang/Object;
.source "MetadataImageReader.java"

# interfaces
.implements Landroidx/camera/core/impl/f1;
.implements Landroidx/camera/core/n0$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/camera/core/impl/k;

.field private c:I

.field private d:Landroidx/camera/core/impl/f1$a;

.field private e:Z

.field private final f:Landroidx/camera/core/impl/f1;

.field g:Landroidx/camera/core/impl/f1$a;

.field private h:Ljava/util/concurrent/Executor;

.field private final i:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/core/p1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/core/s1;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/s1;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/s1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/camera/core/a2;->k(IIII)Landroidx/camera/core/impl/f1;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/a2;-><init>(Landroidx/camera/core/impl/f1;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/f1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/camera/core/a2$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/a2$a;-><init>(Landroidx/camera/core/a2;)V

    iput-object v0, p0, Landroidx/camera/core/a2;->b:Landroidx/camera/core/impl/k;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/camera/core/a2;->c:I

    .line 6
    new-instance v1, Landroidx/camera/core/z1;

    invoke-direct {v1, p0}, Landroidx/camera/core/z1;-><init>(Landroidx/camera/core/a2;)V

    iput-object v1, p0, Landroidx/camera/core/a2;->d:Landroidx/camera/core/impl/f1$a;

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/a2;->e:Z

    .line 8
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/a2;->i:Landroid/util/LongSparseArray;

    .line 9
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/a2;->j:Landroid/util/LongSparseArray;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/a2;->m:Ljava/util/List;

    .line 11
    iput-object p1, p0, Landroidx/camera/core/a2;->f:Landroidx/camera/core/impl/f1;

    .line 12
    iput v0, p0, Landroidx/camera/core/a2;->k:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/camera/core/a2;->f()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/camera/core/a2;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/a2;Landroidx/camera/core/impl/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/a2;->q(Landroidx/camera/core/impl/f1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/a2;Landroidx/camera/core/impl/f1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/a2;->p(Landroidx/camera/core/impl/f1$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static k(IIII)Landroidx/camera/core/impl/f1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/d;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private l(Landroidx/camera/core/s1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/a2;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/core/a2;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Landroidx/camera/core/a2;->k:I

    .line 18
    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, p0, Landroidx/camera/core/a2;->k:I

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/a2;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget p1, p0, Landroidx/camera/core/a2;->c:I

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/core/a2;->f:Landroidx/camera/core/impl/f1;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/camera/core/a2;->o(Landroidx/camera/core/impl/f1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method private m(Landroidx/camera/core/t2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/a2;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/a2;->f()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/camera/core/n0;->c(Landroidx/camera/core/n0$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/core/a2;->l:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/camera/core/a2;->g:Landroidx/camera/core/impl/f1$a;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/core/a2;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "TAG"

    .line 30
    .line 31
    const-string v2, "Maximum image number reached."

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/n0;->close()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    move-object v1, p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroidx/camera/core/y1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/a2;Landroidx/camera/core/impl/f1$a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/f1$a;->a(Landroidx/camera/core/impl/f1;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method private synthetic p(Landroidx/camera/core/impl/f1$a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/f1$a;->a(Landroidx/camera/core/impl/f1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q(Landroidx/camera/core/impl/f1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/a2;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/camera/core/a2;->c:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/a2;->o(Landroidx/camera/core/impl/f1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method private r()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/a2;->i:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/core/a2;->i:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/camera/core/p1;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/camera/core/p1;->getTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v5, p0, Landroidx/camera/core/a2;->j:Landroid/util/LongSparseArray;

    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/camera/core/s1;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/camera/core/a2;->j:Landroid/util/LongSparseArray;

    .line 37
    .line 38
    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/camera/core/a2;->i:Landroid/util/LongSparseArray;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/camera/core/t2;

    .line 47
    .line 48
    invoke-direct {v3, v5, v2}, Landroidx/camera/core/t2;-><init>(Landroidx/camera/core/s1;Landroidx/camera/core/p1;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3}, Landroidx/camera/core/a2;->m(Landroidx/camera/core/t2;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/a2;->s()V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method private s()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/a2;->j:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/a2;->i:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/a2;->j:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Landroidx/camera/core/a2;->i:Landroid/util/LongSparseArray;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move v2, v5

    .line 51
    :cond_1
    invoke-static {v2}, Landroidx/core/util/i;->a(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    cmp-long v2, v6, v8

    .line 63
    .line 64
    if-lez v2, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/camera/core/a2;->j:Landroid/util/LongSparseArray;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v1, v5

    .line 73
    :goto_0
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/camera/core/a2;->j:Landroid/util/LongSparseArray;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v2, v4, v6

    .line 86
    .line 87
    if-gez v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/camera/core/a2;->j:Landroid/util/LongSparseArray;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/camera/core/s1;

    .line 96
    .line 97
    invoke-interface {v2}, Landroidx/camera/core/s1;->close()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Landroidx/camera/core/a2;->j:Landroid/util/LongSparseArray;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/a2;->i:Landroid/util/LongSparseArray;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v2, v5

    .line 115
    :goto_1
    if-ltz v2, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/camera/core/a2;->i:Landroid/util/LongSparseArray;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    cmp-long v3, v3, v5

    .line 128
    .line 129
    if-gez v3, :cond_4

    .line 130
    .line 131
    iget-object v3, p0, Landroidx/camera/core/a2;->i:Landroid/util/LongSparseArray;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :cond_6
    :goto_2
    monitor-exit v0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v1
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/a2;->f:Landroidx/camera/core/impl/f1;

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

.method public b(Landroidx/camera/core/s1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/core/a2;->l(Landroidx/camera/core/s1;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public c()Landroidx/camera/core/s1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/a2;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v1, p0, Landroidx/camera/core/a2;->k:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/core/a2;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_4

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Landroidx/camera/core/a2;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/camera/core/a2;->m:Ljava/util/List;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/camera/core/a2;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/camera/core/a2;->l:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/camera/core/s1;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/camera/core/s1;

    .line 84
    .line 85
    invoke-interface {v2}, Landroidx/camera/core/s1;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/a2;->l:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/camera/core/a2;->l:Ljava/util/List;

    .line 98
    .line 99
    add-int/lit8 v3, v1, 0x1

    .line 100
    .line 101
    iput v3, p0, Landroidx/camera/core/a2;->k:I

    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/camera/core/s1;

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/camera/core/a2;->m:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-object v1

    .line 116
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v2, "Maximum image number reached."

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/a2;->e:Z

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
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/core/a2;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/camera/core/s1;

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/camera/core/s1;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/a2;->l:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/core/a2;->f:Landroidx/camera/core/impl/f1;

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/camera/core/impl/f1;->close()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Landroidx/camera/core/a2;->e:Z

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/a2;->f:Landroidx/camera/core/impl/f1;

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
    iget-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/a2;->f:Landroidx/camera/core/impl/f1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/f1;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/camera/core/a2;->g:Landroidx/camera/core/impl/f1$a;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/core/a2;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/camera/core/a2;->c:I

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/a2;->f:Landroidx/camera/core/impl/f1;

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
    iget-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

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
    iput-object p1, p0, Landroidx/camera/core/a2;->g:Landroidx/camera/core/impl/f1$a;

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
    iput-object p1, p0, Landroidx/camera/core/a2;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/core/a2;->f:Landroidx/camera/core/impl/f1;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/core/a2;->d:Landroidx/camera/core/impl/f1$a;

    .line 23
    .line 24
    invoke-interface {p1, v1, p2}, Landroidx/camera/core/impl/f1;->g(Landroidx/camera/core/impl/f1$a;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/a2;->f:Landroidx/camera/core/impl/f1;

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
    iget-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/a2;->f:Landroidx/camera/core/impl/f1;

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/a2;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v1, p0, Landroidx/camera/core/a2;->k:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/core/a2;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/core/a2;->l:Ljava/util/List;

    .line 26
    .line 27
    iget v2, p0, Landroidx/camera/core/a2;->k:I

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput v3, p0, Landroidx/camera/core/a2;->k:I

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/camera/core/s1;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/camera/core/a2;->m:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "Maximum image number reached."

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method public n()Landroidx/camera/core/impl/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a2;->b:Landroidx/camera/core/impl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method o(Landroidx/camera/core/impl/f1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/a2;->e:Z

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
    iget-object v1, p0, Landroidx/camera/core/a2;->j:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/camera/core/a2;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-interface {p1}, Landroidx/camera/core/impl/f1;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    const-string p1, "MetadataImageReader"

    .line 30
    .line 31
    const-string v1, "Skip to acquire the next image because the acquired image count has reached the max images count."

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/impl/f1;->h()Landroidx/camera/core/s1;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :try_start_2
    iget v3, p0, Landroidx/camera/core/a2;->c:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iput v3, p0, Landroidx/camera/core/a2;->c:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/camera/core/a2;->j:Landroid/util/LongSparseArray;

    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/camera/core/s1;->I0()Landroidx/camera/core/p1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Landroidx/camera/core/p1;->getTimestamp()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/camera/core/a2;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    :try_start_3
    const-string v3, "MetadataImageReader"

    .line 73
    .line 74
    const-string v4, "Failed to acquire next image."

    .line 75
    .line 76
    invoke-static {v3, v4, v2}, Landroidx/camera/core/x1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :try_start_4
    iget v2, p0, Landroidx/camera/core/a2;->c:I

    .line 83
    .line 84
    if-lez v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/camera/core/impl/f1;->f()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lt v1, v2, :cond_1

    .line 91
    .line 92
    :cond_3
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_1
    throw p1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    throw p1
.end method

.method t(Landroidx/camera/core/impl/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/a2;->e:Z

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
    iget-object v1, p0, Landroidx/camera/core/a2;->i:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/core/impl/s;->getTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v4, Lz/c;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Lz/c;-><init>(Landroidx/camera/core/impl/s;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/camera/core/a2;->r()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method
