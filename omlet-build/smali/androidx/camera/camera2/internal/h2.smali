.class final Landroidx/camera/camera2/internal/h2;
.super Landroidx/camera/camera2/internal/p0;
.source "ImageCaptureOptionUnpacker.java"


# static fields
.field static final c:Landroidx/camera/camera2/internal/h2;


# instance fields
.field private final b:Lu/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/h2;

    .line 2
    .line 3
    new-instance v1, Lu/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lu/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/h2;-><init>(Lu/j;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/camera/camera2/internal/h2;->c:Landroidx/camera/camera2/internal/h2;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lu/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/h2;->b:Lu/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/h2;Landroidx/camera/core/impl/l0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/h2<",
            "*>;",
            "Landroidx/camera/core/impl/l0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/p0;->a(Landroidx/camera/core/impl/h2;Landroidx/camera/core/impl/l0$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/camera/core/impl/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/camera/core/impl/a1;

    .line 9
    .line 10
    new-instance v0, Lq/a$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lq/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/impl/a1;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/internal/h2;->b:Lu/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/a1;->L()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1, v0}, Lu/j;->a(ILq/a$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lq/a$a;->c()Lq/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/l0$a;->e(Landroidx/camera/core/impl/o0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "config is not ImageCaptureConfig"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
