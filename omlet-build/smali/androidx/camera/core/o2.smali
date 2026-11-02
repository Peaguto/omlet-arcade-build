.class public final synthetic Landroidx/camera/core/o2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/p2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/o2;->a:Landroidx/camera/core/p2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o2;->a:Landroidx/camera/core/p2;

    .line 2
    .line 3
    check-cast p1, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/camera/core/p2;->q(Landroidx/camera/core/p2;Landroid/view/Surface;)Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
