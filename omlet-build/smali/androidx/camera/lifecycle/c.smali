.class public final synthetic Landroidx/camera/lifecycle/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/lifecycle/e;

.field public final synthetic b:Landroidx/camera/core/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/lifecycle/e;Landroidx/camera/core/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/c;->a:Landroidx/camera/lifecycle/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/lifecycle/c;->b:Landroidx/camera/core/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->a:Landroidx/camera/lifecycle/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->b:Landroidx/camera/core/d0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/lifecycle/e;->b(Landroidx/camera/lifecycle/e;Landroidx/camera/core/d0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
