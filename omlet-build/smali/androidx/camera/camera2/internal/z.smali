.class public final synthetic Landroidx/camera/camera2/internal/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/k0;

.field public final synthetic c:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k0;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/camera2/internal/k0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/z;->c:Landroidx/concurrent/futures/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/camera2/internal/k0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->c:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/k0;->n(Landroidx/camera/camera2/internal/k0;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
