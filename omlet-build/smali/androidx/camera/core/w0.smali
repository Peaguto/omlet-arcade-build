.class final Landroidx/camera/core/w0;
.super Landroidx/camera/core/u0;
.source "ImageAnalysisNonBlockingAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/w0$b;
    }
.end annotation


# instance fields
.field final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/lang/Object;

.field v:Landroidx/camera/core/s1;

.field private w:Landroidx/camera/core/w0$b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/u0;-><init>()V

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
    iput-object v0, p0, Landroidx/camera/core/w0;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/w0;->t:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method d(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/s1;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/f1;->c()Landroidx/camera/core/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/w0;->v:Landroidx/camera/core/s1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/s1;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/core/w0;->v:Landroidx/camera/core/s1;

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method o(Landroidx/camera/core/s1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/u0;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/camera/core/s1;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/w0;->w:Landroidx/camera/core/w0$b;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/camera/core/s1;->I0()Landroidx/camera/core/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroidx/camera/core/p1;->getTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Landroidx/camera/core/w0;->w:Landroidx/camera/core/w0$b;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/camera/core/n0;->I0()Landroidx/camera/core/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Landroidx/camera/core/p1;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/camera/core/s1;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/w0;->v:Landroidx/camera/core/s1;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/camera/core/s1;->close()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object p1, p0, Landroidx/camera/core/w0;->v:Landroidx/camera/core/s1;

    .line 51
    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v1, Landroidx/camera/core/w0$b;

    .line 55
    .line 56
    invoke-direct {v1, p1, p0}, Landroidx/camera/core/w0$b;-><init>(Landroidx/camera/core/s1;Landroidx/camera/core/w0;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/camera/core/w0;->w:Landroidx/camera/core/w0$b;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/camera/core/u0;->e(Landroidx/camera/core/s1;)Lcom/google/common/util/concurrent/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Landroidx/camera/core/w0$a;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Landroidx/camera/core/w0$a;-><init>(Landroidx/camera/core/w0;Landroidx/camera/core/w0$b;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v2, v1}, Ly/f;->b(Lcom/google/common/util/concurrent/c;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/w0;->w:Landroidx/camera/core/w0$b;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/core/w0;->v:Landroidx/camera/core/s1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/camera/core/w0;->v:Landroidx/camera/core/s1;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/camera/core/w0;->o(Landroidx/camera/core/s1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
