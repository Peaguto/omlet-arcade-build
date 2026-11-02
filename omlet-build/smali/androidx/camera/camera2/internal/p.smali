.class public final synthetic Landroidx/camera/camera2/internal/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/u;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/u;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/p;->a:Landroidx/camera/camera2/internal/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/p;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/p;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/camera/camera2/internal/p;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/camera/camera2/internal/p;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->a:Landroidx/camera/camera2/internal/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/p;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/camera2/internal/p;->c:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/camera/camera2/internal/p;->d:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/camera/camera2/internal/p;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/u;->l(Landroidx/camera/camera2/internal/u;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
