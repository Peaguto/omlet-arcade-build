.class Landroidx/camera/core/m3$a;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/v1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/m3;->V(Ljava/lang/String;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/util/Size;

.field final synthetic c:Landroidx/camera/core/m3;


# direct methods
.method constructor <init>(Landroidx/camera/core/m3;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/m3$a;->c:Landroidx/camera/core/m3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/m3$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/core/m3$a;->b:Landroid/util/Size;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/v1$f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/core/m3$a;->c:Landroidx/camera/core/m3;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/camera/core/m3$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/camera/core/h3;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/core/m3$a;->c:Landroidx/camera/core/m3;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/camera/core/m3$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/core/m3$a;->b:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/m3;->V(Ljava/lang/String;Landroid/util/Size;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/core/m3$a;->c:Landroidx/camera/core/m3;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/h3;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
