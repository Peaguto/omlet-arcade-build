.class public final synthetic Landroidx/camera/core/impl/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/c;

.field public final synthetic c:Landroidx/concurrent/futures/c$a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/c;Landroidx/concurrent/futures/c$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/v0;->b:Lcom/google/common/util/concurrent/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/v0;->c:Landroidx/concurrent/futures/c$a;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/camera/core/impl/v0;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v0;->b:Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/v0;->c:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/camera/core/impl/v0;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/w0;->b(Lcom/google/common/util/concurrent/c;Landroidx/concurrent/futures/c$a;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
