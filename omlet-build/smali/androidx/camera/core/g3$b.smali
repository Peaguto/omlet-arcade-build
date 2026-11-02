.class Landroidx/camera/core/g3$b;
.super Landroidx/camera/core/impl/r0;
.source "SurfaceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/g3;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/c0;ZLandroid/util/Range;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/camera/core/g3;


# direct methods
.method constructor <init>(Landroidx/camera/core/g3;Landroid/util/Size;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/g3$b;->m:Landroidx/camera/core/g3;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/r0;-><init>(Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected n()Lcom/google/common/util/concurrent/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g3$b;->m:Landroidx/camera/core/g3;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/g3;->f:Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    return-object v0
.end method
