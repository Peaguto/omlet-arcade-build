.class Landroidx/camera/camera2/internal/x2$a;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionBaseImpl.java"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/x2;->j(Landroid/hardware/camera2/CameraDevice;Ls/v;Ljava/util/List;)Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/x2;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/x2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/x2$a;->a:Landroidx/camera/camera2/internal/x2;

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
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/x2$a;->a:Landroidx/camera/camera2/internal/x2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/x2;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/x2$a;->a:Landroidx/camera/camera2/internal/x2;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/camera/camera2/internal/x2;->b:Landroidx/camera/camera2/internal/z1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z1;->j(Landroidx/camera/camera2/internal/r2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/x2$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
