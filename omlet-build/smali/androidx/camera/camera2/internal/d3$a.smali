.class Landroidx/camera/camera2/internal/d3$a;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionOpener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/os/Handler;

.field private final d:Landroidx/camera/camera2/internal/z1;

.field private final e:Landroidx/camera/core/impl/s1;

.field private final f:Landroidx/camera/core/impl/s1;

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/z1;Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/d3$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/d3$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/d3$a;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/d3$a;->d:Landroidx/camera/camera2/internal/z1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/camera2/internal/d3$a;->e:Landroidx/camera/core/impl/s1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/camera/camera2/internal/d3$a;->f:Landroidx/camera/core/impl/s1;

    .line 15
    .line 16
    new-instance p1, Lu/h;

    .line 17
    .line 18
    invoke-direct {p1, p5, p6}, Lu/h;-><init>(Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/s1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lu/h;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lu/w;

    .line 28
    .line 29
    invoke-direct {p1, p5}, Lu/w;-><init>(Landroidx/camera/core/impl/s1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lu/w;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lu/g;

    .line 39
    .line 40
    invoke-direct {p1, p6}, Lu/g;-><init>(Landroidx/camera/core/impl/s1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lu/g;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    :goto_1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/d3$a;->g:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method a()Landroidx/camera/camera2/internal/d3;
    .locals 9

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/d3;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/d3$a;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/camera/camera2/internal/c3;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/camera/camera2/internal/d3$a;->e:Landroidx/camera/core/impl/s1;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/camera/camera2/internal/d3$a;->f:Landroidx/camera/core/impl/s1;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/camera/camera2/internal/d3$a;->d:Landroidx/camera/camera2/internal/z1;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/camera/camera2/internal/d3$a;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/camera/camera2/internal/d3$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object v8, p0, Landroidx/camera/camera2/internal/d3$a;->c:Landroid/os/Handler;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v8}, Landroidx/camera/camera2/internal/c3;-><init>(Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/s1;Landroidx/camera/camera2/internal/z1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/x2;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/camera/camera2/internal/d3$a;->d:Landroidx/camera/camera2/internal/z1;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/camera/camera2/internal/d3$a;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/camera/camera2/internal/d3$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/camera/camera2/internal/d3$a;->c:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/internal/x2;-><init>(Landroidx/camera/camera2/internal/z1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/d3;-><init>(Landroidx/camera/camera2/internal/d3$b;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
