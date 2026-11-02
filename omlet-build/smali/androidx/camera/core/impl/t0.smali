.class public final synthetic Landroidx/camera/core/impl/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/common/util/concurrent/c;

.field public final synthetic d:Landroidx/concurrent/futures/c$a;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/c;Landroidx/concurrent/futures/c$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/t0;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/t0;->c:Lcom/google/common/util/concurrent/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/impl/t0;->d:Landroidx/concurrent/futures/c$a;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/camera/core/impl/t0;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/t0;->c:Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/t0;->d:Landroidx/concurrent/futures/c$a;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/camera/core/impl/t0;->e:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/w0;->d(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/c;Landroidx/concurrent/futures/c$a;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
