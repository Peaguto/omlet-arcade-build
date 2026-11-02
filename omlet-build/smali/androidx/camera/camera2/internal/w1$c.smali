.class Landroidx/camera/camera2/internal/w1$c;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/w1;->o(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/w1;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/w1$c;->a:Landroidx/camera/camera2/internal/w1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1$c;->a:Landroidx/camera/camera2/internal/w1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/w1$c;->a:Landroidx/camera/camera2/internal/w1;

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/camera/camera2/internal/w1;->g:Landroidx/camera/core/impl/v1;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/v1;->h()Landroidx/camera/core/impl/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "CaptureSession"

    .line 19
    .line 20
    const-string v0, "Submit FLASH_MODE_OFF request"

    .line 21
    .line 22
    invoke-static {p3, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Landroidx/camera/camera2/internal/w1$c;->a:Landroidx/camera/camera2/internal/w1;

    .line 26
    .line 27
    iget-object v0, p3, Landroidx/camera/camera2/internal/w1;->p:Lu/s;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lu/s;->a(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/impl/l0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/w1;->a(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p2
.end method
