.class final Landroidx/camera/camera2/internal/q1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CaptureCallbackAdapter.java"


# instance fields
.field private final a:Landroidx/camera/core/impl/k;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/q1;->a:Landroidx/camera/core/impl/k;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "cameraCaptureCallback is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of p2, p1, Landroidx/camera/core/impl/c2;

    .line 11
    .line 12
    const-string v0, "The tagBundle object from the CaptureResult is not a TagBundle object."

    .line 13
    .line 14
    invoke-static {p2, v0}, Landroidx/core/util/i;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroidx/camera/core/impl/c2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/c2;->a()Landroidx/camera/core/impl/c2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/q1;->a:Landroidx/camera/core/impl/k;

    .line 25
    .line 26
    new-instance v0, Landroidx/camera/camera2/internal/g;

    .line 27
    .line 28
    invoke-direct {v0, p1, p3}, Landroidx/camera/camera2/internal/g;-><init>(Landroidx/camera/core/impl/c2;Landroid/hardware/camera2/CaptureResult;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/k;->b(Landroidx/camera/core/impl/s;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/camera/core/impl/m;

    .line 5
    .line 6
    sget-object p2, Landroidx/camera/core/impl/m$a;->ERROR:Landroidx/camera/core/impl/m$a;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/camera/core/impl/m;-><init>(Landroidx/camera/core/impl/m$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/camera2/internal/q1;->a:Landroidx/camera/core/impl/k;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/k;->c(Landroidx/camera/core/impl/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
