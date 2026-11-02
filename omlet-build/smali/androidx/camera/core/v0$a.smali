.class Landroidx/camera/core/v0$a;
.super Ljava/lang/Object;
.source "ImageAnalysisBlockingAnalyzer.java"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/v0;->o(Landroidx/camera/core/s1;)V
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
.field final synthetic a:Landroidx/camera/core/s1;

.field final synthetic b:Landroidx/camera/core/v0;


# direct methods
.method constructor <init>(Landroidx/camera/core/v0;Landroidx/camera/core/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/v0$a;->b:Landroidx/camera/core/v0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/v0$a;->a:Landroidx/camera/core/s1;

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
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/core/v0$a;->a:Landroidx/camera/core/s1;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/core/s1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/v0$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
