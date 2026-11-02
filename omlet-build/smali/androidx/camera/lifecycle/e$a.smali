.class Landroidx/camera/lifecycle/e$a;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.java"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/lifecycle/e;->k(Landroidx/camera/core/d0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Landroidx/camera/core/d0;

.field final synthetic c:Landroidx/camera/lifecycle/e;


# direct methods
.method constructor <init>(Landroidx/camera/lifecycle/e;Landroidx/concurrent/futures/c$a;Landroidx/camera/core/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/e$a;->c:Landroidx/camera/lifecycle/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/lifecycle/e$a;->a:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/lifecycle/e$a;->b:Landroidx/camera/core/d0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e$a;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/e$a;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/lifecycle/e$a;->b:Landroidx/camera/core/d0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/e$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
