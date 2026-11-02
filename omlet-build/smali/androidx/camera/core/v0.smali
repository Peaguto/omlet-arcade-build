.class final Landroidx/camera/core/v0;
.super Landroidx/camera/core/u0;
.source "ImageAnalysisBlockingAnalyzer.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method d(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/s1;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/f1;->h()Landroidx/camera/core/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method g()V
    .locals 0

    .line 1
    return-void
.end method

.method o(Landroidx/camera/core/s1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/u0;->e(Landroidx/camera/core/s1;)Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/v0$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/v0$a;-><init>(Landroidx/camera/core/v0;Landroidx/camera/core/s1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Ly/f;->b(Lcom/google/common/util/concurrent/c;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
