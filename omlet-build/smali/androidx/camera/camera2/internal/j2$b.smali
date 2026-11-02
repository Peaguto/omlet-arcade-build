.class Landroidx/camera/camera2/internal/j2$b;
.super Ljava/lang/Object;
.source "MeteringRepeatingSession.java"

# interfaces
.implements Landroidx/camera/core/impl/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/h2<",
        "Landroidx/camera/core/h3;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Landroidx/camera/core/impl/o0;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/l1;->O()Landroidx/camera/core/impl/l1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/camera/core/impl/h2;->p:Landroidx/camera/core/impl/o0$a;

    .line 9
    .line 10
    new-instance v2, Landroidx/camera/camera2/internal/i1;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/camera/camera2/internal/i1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/l1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/camera/camera2/internal/j2$b;->A:Landroidx/camera/core/impl/o0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getConfig()Landroidx/camera/core/impl/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j2$b;->A:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    return-object v0
.end method
