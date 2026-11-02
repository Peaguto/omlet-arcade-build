.class public final synthetic Landroidx/camera/core/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/d0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Landroidx/concurrent/futures/c$a;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d0;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/c$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/c0;->b:Landroidx/camera/core/d0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/c0;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/c0;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/c0;->e:Landroidx/concurrent/futures/c$a;

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/camera/core/c0;->f:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/c0;->b:Landroidx/camera/core/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/c0;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/c0;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/c0;->e:Landroidx/concurrent/futures/c$a;

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/camera/core/c0;->f:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/d0;->c(Landroidx/camera/core/d0;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/c$a;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
