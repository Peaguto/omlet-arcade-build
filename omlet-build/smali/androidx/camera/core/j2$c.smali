.class Landroidx/camera/core/j2$c;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Ljava/util/List<",
        "Landroidx/camera/core/s1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/j2;


# direct methods
.method constructor <init>(Landroidx/camera/core/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/j2$c;->a:Landroidx/camera/core/j2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/j2$f;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/j2$c;->c(Landroidx/camera/core/j2$f;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Landroidx/camera/core/j2$f;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/j2$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/s1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/core/j2$c;->a:Landroidx/camera/core/j2;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/j2$c;->a:Landroidx/camera/core/j2;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/camera/core/j2;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroidx/camera/core/j2;->f:Z

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/camera/core/j2;->q:Landroidx/camera/core/u2;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/camera/core/j2;->t:Landroidx/camera/core/j2$f;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/camera/core/j2;->u:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget-object p1, v0, Landroidx/camera/core/j2;->n:Landroidx/camera/core/impl/m0;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/m0;->d(Landroidx/camera/core/impl/e1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object v0, p0, Landroidx/camera/core/j2$c;->a:Landroidx/camera/core/j2;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/j2$c;->a:Landroidx/camera/core/j2;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/camera/core/j2;->q:Landroidx/camera/core/u2;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/camera/core/u2;->e()V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v1, Landroidx/camera/core/l2;

    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Landroidx/camera/core/l2;-><init>(Landroidx/camera/core/j2$f;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/j2$c;->a:Landroidx/camera/core/j2;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/camera/core/j2;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_3
    iget-object v0, p0, Landroidx/camera/core/j2$c;->a:Landroidx/camera/core/j2;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Landroidx/camera/core/j2;->f:Z

    .line 65
    .line 66
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    invoke-virtual {v0}, Landroidx/camera/core/j2;->l()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    throw v0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    throw p1

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 79
    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/j2$c;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
