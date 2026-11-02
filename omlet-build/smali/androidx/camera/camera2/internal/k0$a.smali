.class Landroidx/camera/camera2/internal/k0$a;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/k0;->l0(Landroidx/camera/camera2/internal/x1;Z)Lcom/google/common/util/concurrent/c;
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
.field final synthetic a:Landroidx/camera/camera2/internal/x1;

.field final synthetic b:Landroidx/camera/camera2/internal/k0;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/k0;Landroidx/camera/camera2/internal/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/k0$a;->b:Landroidx/camera/camera2/internal/k0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/k0$a;->a:Landroidx/camera/camera2/internal/x1;

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
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$a;->b:Landroidx/camera/camera2/internal/k0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/k0;->r:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$a;->a:Landroidx/camera/camera2/internal/x1;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/camera/camera2/internal/k0$c;->a:[I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$a;->b:Landroidx/camera/camera2/internal/k0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/camera/camera2/internal/k0;->f:Landroidx/camera/camera2/internal/k0$f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$a;->b:Landroidx/camera/camera2/internal/k0;

    .line 33
    .line 34
    iget p1, p1, Landroidx/camera/camera2/internal/k0;->m:I

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$a;->b:Landroidx/camera/camera2/internal/k0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/k0;->O()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$a;->b:Landroidx/camera/camera2/internal/k0;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/camera/camera2/internal/k0;->l:Landroid/hardware/camera2/CameraDevice;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lr/a;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$a;->b:Landroidx/camera/camera2/internal/k0;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Landroidx/camera/camera2/internal/k0;->l:Landroid/hardware/camera2/CameraDevice;

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k0$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
