.class public final Landroidx/camera/core/v$a;
.super Ljava/lang/Object;
.source "CameraSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/v$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/s;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/v$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static c(Landroidx/camera/core/v;)Landroidx/camera/core/v$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/v$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/v;->c()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/v$a;-><init>(Ljava/util/LinkedHashSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/camera/core/s;)Landroidx/camera/core/v$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v$a;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Landroidx/camera/core/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/v$a;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/core/v;-><init>(Ljava/util/LinkedHashSet;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(I)Landroidx/camera/core/v$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v$a;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/impl/h1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/camera/core/impl/h1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
