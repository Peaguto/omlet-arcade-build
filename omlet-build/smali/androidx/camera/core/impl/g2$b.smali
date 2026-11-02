.class final Landroidx/camera/core/impl/g2$b;
.super Ljava/lang/Object;
.source "UseCaseAttachState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/v1;

.field private final b:Landroidx/camera/core/impl/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/h2<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/h2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/v1;",
            "Landroidx/camera/core/impl/h2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/g2$b;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/g2$b;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/impl/g2$b;->a:Landroidx/camera/core/impl/v1;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/core/impl/g2$b;->b:Landroidx/camera/core/impl/h2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/g2$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/g2$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method c()Landroidx/camera/core/impl/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g2$b;->a:Landroidx/camera/core/impl/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Landroidx/camera/core/impl/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/h2<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g2$b;->b:Landroidx/camera/core/impl/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/g2$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/g2$b;->c:Z

    .line 2
    .line 3
    return-void
.end method
