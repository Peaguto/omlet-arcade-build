.class public final synthetic Landroidx/camera/camera2/internal/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/k0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/g0;->b:Landroidx/camera/camera2/internal/k0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/g0;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->b:Landroidx/camera/camera2/internal/k0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/k0;->y(Landroidx/camera/camera2/internal/k0;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
