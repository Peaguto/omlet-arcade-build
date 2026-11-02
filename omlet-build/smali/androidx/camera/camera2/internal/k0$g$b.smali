.class Landroidx/camera/camera2/internal/k0$g$b;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/k0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private c:Z

.field final synthetic d:Landroidx/camera/camera2/internal/k0$g;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/k0$g;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/k0$g$b;->d:Landroidx/camera/camera2/internal/k0$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/k0$g$b;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/k0$g$b;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/k0$g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k0$g$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k0$g$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$g$b;->d:Landroidx/camera/camera2/internal/k0$g;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/camera2/internal/k0$g;->f:Landroidx/camera/camera2/internal/k0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 10
    .line 11
    sget-object v1, Landroidx/camera/camera2/internal/k0$f;->REOPENING:Landroidx/camera/camera2/internal/k0$f;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/core/util/i;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$g$b;->d:Landroidx/camera/camera2/internal/k0$g;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/k0$g;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$g$b;->d:Landroidx/camera/camera2/internal/k0$g;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/camera/camera2/internal/k0$g;->f:Landroidx/camera/camera2/internal/k0;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/k0;->v0(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$g$b;->d:Landroidx/camera/camera2/internal/k0$g;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/camera/camera2/internal/k0$g;->f:Landroidx/camera/camera2/internal/k0;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/k0;->w0(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k0$g$b;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$g$b;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/l0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/l0;-><init>(Landroidx/camera/camera2/internal/k0$g$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
