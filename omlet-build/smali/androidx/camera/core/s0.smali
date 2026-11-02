.class public final synthetic Landroidx/camera/core/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/u0;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/s1;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroidx/camera/core/s1;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Landroidx/camera/core/r0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/u0;Ljava/util/concurrent/Executor;Landroidx/camera/core/s1;Landroid/graphics/Matrix;Landroidx/camera/core/s1;Landroid/graphics/Rect;Landroidx/camera/core/r0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/u0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/s0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/s0;->c:Landroidx/camera/core/s1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/s0;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/core/s0;->e:Landroidx/camera/core/s1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/camera/core/s0;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/camera/core/s0;->g:Landroidx/camera/core/r0$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/u0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/s0;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/s0;->c:Landroidx/camera/core/s1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/s0;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/core/s0;->e:Landroidx/camera/core/s1;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/camera/core/s0;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/camera/core/s0;->g:Landroidx/camera/core/r0$a;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Landroidx/camera/core/u0;->b(Landroidx/camera/core/u0;Ljava/util/concurrent/Executor;Landroidx/camera/core/s1;Landroid/graphics/Matrix;Landroidx/camera/core/s1;Landroid/graphics/Rect;Landroidx/camera/core/r0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
