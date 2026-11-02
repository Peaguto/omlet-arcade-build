.class public final synthetic Landroidx/camera/camera2/internal/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/s0$c;

.field public final synthetic b:Landroidx/camera/core/impl/l0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s0$c;Landroidx/camera/core/impl/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->a:Landroidx/camera/camera2/internal/s0$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/x0;->b:Landroidx/camera/core/impl/l0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->a:Landroidx/camera/camera2/internal/s0$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/x0;->b:Landroidx/camera/core/impl/l0$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/s0$c;->a(Landroidx/camera/camera2/internal/s0$c;Landroidx/camera/core/impl/l0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
