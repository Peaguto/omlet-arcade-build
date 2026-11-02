.class public final synthetic Landroidx/camera/core/m1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/k1$h;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/k1$h;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/m1;->b:Landroidx/camera/core/k1$h;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/m1;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/m1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/m1;->e:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m1;->b:Landroidx/camera/core/k1$h;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/core/m1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/m1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/m1;->e:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/k1$h;->a(Landroidx/camera/core/k1$h;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
