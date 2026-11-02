.class Landroidx/camera/core/impl/h0$a;
.super Ljava/lang/Object;
.source "CameraStateRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/c0$a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/core/impl/h0$b;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/c0$a;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/h0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/h0$a;->a:Landroidx/camera/core/impl/c0$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/h0$a;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/impl/h0$a;->c:Landroidx/camera/core/impl/h0$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()Landroidx/camera/core/impl/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->a:Landroidx/camera/core/impl/c0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/h0$a;->c:Landroidx/camera/core/impl/h0$b;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/camera/core/impl/g0;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Landroidx/camera/core/impl/g0;-><init>(Landroidx/camera/core/impl/h0$b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "CameraStateRegistry"

    .line 19
    .line 20
    const-string v2, "Unable to notify camera."

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroidx/camera/core/x1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method c(Landroidx/camera/core/impl/c0$a;)Landroidx/camera/core/impl/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->a:Landroidx/camera/core/impl/c0$a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/h0$a;->a:Landroidx/camera/core/impl/c0$a;

    .line 4
    .line 5
    return-object v0
.end method
