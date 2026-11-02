.class Landroidx/camera/core/p2$a;
.super Ljava/lang/Object;
.source "ProcessingSurface.java"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/p2;-><init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/m0;Landroidx/camera/core/impl/r0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/p2;


# direct methods
.method constructor <init>(Landroidx/camera/core/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/p2$a;->a:Landroidx/camera/core/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ProcessingSurfaceTextur"

    .line 2
    .line 3
    const-string v1, "Failed to extract Listenable<Surface>."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/x1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/p2$a;->a:Landroidx/camera/core/p2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/p2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/p2$a;->a:Landroidx/camera/core/p2;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/camera/core/p2;->u:Landroidx/camera/core/impl/m0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, p1, v2}, Landroidx/camera/core/impl/m0;->a(Landroid/view/Surface;I)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/p2$a;->b(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
