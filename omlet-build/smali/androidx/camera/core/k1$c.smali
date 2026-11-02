.class Landroidx/camera/core/k1$c;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/k1;->r0(Landroidx/camera/core/k1$h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
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

.field final synthetic b:Landroidx/camera/core/k1;


# direct methods
.method constructor <init>(Landroidx/camera/core/k1;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/k1$c;->b:Landroidx/camera/core/k1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/k1$c;->a:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k1$c;->b:Landroidx/camera/core/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/k1;->x0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/k1$c;->a:Landroidx/concurrent/futures/c$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/core/k1$c;->b:Landroidx/camera/core/k1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/k1;->x0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/k1$c;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
