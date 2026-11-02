.class public final synthetic Landroidx/camera/camera2/internal/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/u$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/f2;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/f2;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/f2;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/camera2/internal/e2;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/camera/camera2/internal/e2;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/f2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/e2;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/camera/camera2/internal/e2;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/f2;->a(Landroidx/camera/camera2/internal/f2;IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
