.class Landroidx/camera/core/f2$a;
.super Landroidx/camera/core/impl/k;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/f2;->M(Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroid/util/Size;)Landroidx/camera/core/impl/v1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/impl/b1;

.field final synthetic b:Landroidx/camera/core/f2;


# direct methods
.method constructor <init>(Landroidx/camera/core/f2;Landroidx/camera/core/impl/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/f2$a;->b:Landroidx/camera/core/f2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/f2$a;->a:Landroidx/camera/core/impl/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/core/impl/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/s;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/impl/k;->b(Landroidx/camera/core/impl/s;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/f2$a;->a:Landroidx/camera/core/impl/b1;

    .line 5
    .line 6
    new-instance v1, Lz/c;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lz/c;-><init>(Landroidx/camera/core/impl/s;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/b1;->a(Landroidx/camera/core/p1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/camera/core/f2$a;->b:Landroidx/camera/core/f2;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/h3;->v()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
