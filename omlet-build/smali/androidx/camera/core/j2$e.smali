.class final Landroidx/camera/core/j2$e;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field protected final a:Landroidx/camera/core/impl/f1;

.field protected final b:Landroidx/camera/core/impl/k0;

.field protected final c:Landroidx/camera/core/impl/m0;

.field protected d:I

.field protected e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(IIIILandroidx/camera/core/impl/k0;Landroidx/camera/core/impl/m0;)V
    .locals 1

    .line 7
    new-instance v0, Landroidx/camera/core/a2;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/core/a2;-><init>(IIII)V

    invoke-direct {p0, v0, p5, p6}, Landroidx/camera/core/j2$e;-><init>(Landroidx/camera/core/impl/f1;Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/m0;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/f1;Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/j2$e;->e:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/j2$e;->a:Landroidx/camera/core/impl/f1;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/j2$e;->b:Landroidx/camera/core/impl/k0;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/j2$e;->c:Landroidx/camera/core/impl/m0;

    .line 6
    invoke-interface {p1}, Landroidx/camera/core/impl/f1;->d()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/j2$e;->d:I

    return-void
.end method


# virtual methods
.method a()Landroidx/camera/core/j2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/j2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/j2;-><init>(Landroidx/camera/core/j2$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method b(I)Landroidx/camera/core/j2$e;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/j2$e;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method c(Ljava/util/concurrent/Executor;)Landroidx/camera/core/j2$e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/j2$e;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
