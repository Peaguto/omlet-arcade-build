.class public final Landroidx/camera/core/f0;
.super Ljava/lang/Object;
.source "CaptureBundles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/f0$a;
    }
.end annotation


# direct methods
.method static a(Ljava/util/List;)Landroidx/camera/core/impl/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/n0;",
            ">;)",
            "Landroidx/camera/core/impl/k0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/f0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/f0$a;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static varargs b([Landroidx/camera/core/impl/n0;)Landroidx/camera/core/impl/k0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/f0$a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/f0$a;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c()Landroidx/camera/core/impl/k0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroidx/camera/core/impl/n0;

    .line 3
    .line 4
    new-instance v1, Landroidx/camera/core/impl/n0$a;

    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/camera/core/impl/n0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/camera/core/f0;->b([Landroidx/camera/core/impl/n0;)Landroidx/camera/core/impl/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
