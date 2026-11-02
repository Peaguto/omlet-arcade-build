.class public final synthetic Landroidx/camera/core/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/n0$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/s1;

.field public final synthetic b:Landroidx/camera/core/s1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/s1;Landroidx/camera/core/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/r1;->a:Landroidx/camera/core/s1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/r1;->b:Landroidx/camera/core/s1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r1;->a:Landroidx/camera/core/s1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/r1;->b:Landroidx/camera/core/s1;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/s1;Landroidx/camera/core/s1;Landroidx/camera/core/s1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
