.class public Landroidx/camera/camera2/internal/h1;
.super Ljava/lang/Object;
.source "Camera2RequestProcessor.java"

# interfaces
.implements Landroidx/camera/core/impl/u1;


# instance fields
.field private final a:Landroidx/camera/camera2/internal/w1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/x1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:Landroidx/camera/core/impl/v1;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/w1;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/w1;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/h1;->c:Z

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 8
    .line 9
    sget-object v2, Landroidx/camera/camera2/internal/w1$e;->OPENED:Landroidx/camera/camera2/internal/w1$e;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "CaptureSession state must be OPENED. Current state:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroidx/core/util/i;->b(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/camera/camera2/internal/h1;->a:Landroidx/camera/camera2/internal/w1;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/camera/camera2/internal/h1;->b:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/h1;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(Landroidx/camera/core/impl/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/h1;->d:Landroidx/camera/core/impl/v1;

    .line 2
    .line 3
    return-void
.end method
