.class public final synthetic Landroidx/camera/lifecycle/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly/a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/d;->a:Landroidx/camera/core/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->a:Landroidx/camera/core/d0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/camera/lifecycle/e;->a(Landroidx/camera/core/d0;Ljava/lang/Void;)Lcom/google/common/util/concurrent/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
