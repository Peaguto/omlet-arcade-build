.class public final synthetic Landroidx/camera/camera2/internal/l3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/s2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/l3;->b:Landroidx/camera/core/s2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l3;->b:Landroidx/camera/core/s2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/s2;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
