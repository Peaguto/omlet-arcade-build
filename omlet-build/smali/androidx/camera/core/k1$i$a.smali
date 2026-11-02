.class Landroidx/camera/core/k1$i$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/k1$i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Landroidx/camera/core/s1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/k1$h;

.field final synthetic b:Landroidx/camera/core/k1$i;


# direct methods
.method constructor <init>(Landroidx/camera/core/k1$i;Landroidx/camera/core/k1$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/k1$i$a;->b:Landroidx/camera/core/k1$i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/k1$i$a;->a:Landroidx/camera/core/k1$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k1$i$a;->b:Landroidx/camera/core/k1$i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/k1$i;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/k1$i$a;->a:Landroidx/camera/core/k1$h;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/camera/core/k1;->c0(Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v3, "Unknown error"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2, v3, p1}, Landroidx/camera/core/k1$h;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p1, p0, Landroidx/camera/core/k1$i$a;->b:Landroidx/camera/core/k1$i;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p1, Landroidx/camera/core/k1$i;->b:Landroidx/camera/core/k1$h;

    .line 33
    .line 34
    iput-object v1, p1, Landroidx/camera/core/k1$i;->c:Lcom/google/common/util/concurrent/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/k1$i;->c()V

    .line 37
    .line 38
    .line 39
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

.method public b(Landroidx/camera/core/s1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k1$i$a;->b:Landroidx/camera/core/k1$i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/k1$i;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p1}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/camera/core/v2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/camera/core/v2;-><init>(Landroidx/camera/core/s1;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/core/k1$i$a;->b:Landroidx/camera/core/k1$i;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/camera/core/n0;->c(Landroidx/camera/core/n0$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/camera/core/k1$i$a;->b:Landroidx/camera/core/k1$i;

    .line 20
    .line 21
    iget v2, p1, Landroidx/camera/core/k1$i;->d:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, p1, Landroidx/camera/core/k1$i;->d:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/camera/core/k1$i$a;->a:Landroidx/camera/core/k1$h;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/camera/core/k1$h;->c(Landroidx/camera/core/s1;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/camera/core/k1$i$a;->b:Landroidx/camera/core/k1$i;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p1, Landroidx/camera/core/k1$i;->b:Landroidx/camera/core/k1$h;

    .line 36
    .line 37
    iput-object v1, p1, Landroidx/camera/core/k1$i;->c:Lcom/google/common/util/concurrent/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/camera/core/k1$i;->c()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/core/s1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/k1$i$a;->b(Landroidx/camera/core/s1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
