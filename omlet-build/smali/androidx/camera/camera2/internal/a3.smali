.class public final synthetic Landroidx/camera/camera2/internal/a3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu/w$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/c3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/a3;->a:Landroidx/camera/camera2/internal/c3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraDevice;Ls/v;Ljava/util/List;)Lcom/google/common/util/concurrent/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/a3;->a:Landroidx/camera/camera2/internal/c3;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/c3;->K(Landroidx/camera/camera2/internal/c3;Landroid/hardware/camera2/CameraDevice;Ls/v;Ljava/util/List;)Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
