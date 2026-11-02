.class public final Landroidx/camera/core/impl/q1;
.super Ljava/lang/Object;
.source "PreviewConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/h2;
.implements Landroidx/camera/core/impl/d1;
.implements Lz/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/h2<",
        "Landroidx/camera/core/f2;",
        ">;",
        "Landroidx/camera/core/impl/d1;",
        "Lz/j;"
    }
.end annotation


# static fields
.field public static final B:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Landroidx/camera/core/impl/b1;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Landroidx/camera/core/impl/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroidx/camera/core/impl/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.preview.imageInfoProcessor"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/impl/b1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/q1;->B:Landroidx/camera/core/impl/o0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.preview.captureProcessor"

    .line 12
    .line 13
    const-class v1, Landroidx/camera/core/impl/m0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/q1;->C:Landroidx/camera/core/impl/o0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.preview.isRgba8888SurfaceRequired"

    .line 22
    .line 23
    const-class v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/q1;->D:Landroidx/camera/core/impl/o0$a;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/q1;->A:Landroidx/camera/core/impl/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K(Landroidx/camera/core/impl/m0;)Landroidx/camera/core/impl/m0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->C:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/m0;

    .line 8
    .line 9
    return-object p1
.end method

.method public L(Landroidx/camera/core/impl/b1;)Landroidx/camera/core/impl/b1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->B:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/b1;

    .line 8
    .line 9
    return-object p1
.end method

.method public M(Z)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->D:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getConfig()Landroidx/camera/core/impl/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/q1;->A:Landroidx/camera/core/impl/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c1;->f:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/t1;->a(Landroidx/camera/core/impl/o0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
