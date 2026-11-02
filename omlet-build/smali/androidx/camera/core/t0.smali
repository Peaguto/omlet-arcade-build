.class public final synthetic Landroidx/camera/core/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/u0;

.field public final synthetic c:Landroidx/camera/core/s1;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroidx/camera/core/s1;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Landroidx/camera/core/r0$a;

.field public final synthetic h:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/u0;Landroidx/camera/core/s1;Landroid/graphics/Matrix;Landroidx/camera/core/s1;Landroid/graphics/Rect;Landroidx/camera/core/r0$a;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/t0;->b:Landroidx/camera/core/u0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/t0;->c:Landroidx/camera/core/s1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/t0;->d:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/t0;->e:Landroidx/camera/core/s1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/core/t0;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/camera/core/t0;->g:Landroidx/camera/core/r0$a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/camera/core/t0;->h:Landroidx/concurrent/futures/c$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t0;->b:Landroidx/camera/core/u0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/t0;->c:Landroidx/camera/core/s1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/t0;->d:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/t0;->e:Landroidx/camera/core/s1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/core/t0;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/camera/core/t0;->g:Landroidx/camera/core/r0$a;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/camera/core/t0;->h:Landroidx/concurrent/futures/c$a;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/u0;->c(Landroidx/camera/core/u0;Landroidx/camera/core/s1;Landroid/graphics/Matrix;Landroidx/camera/core/s1;Landroid/graphics/Rect;Landroidx/camera/core/r0$a;Landroidx/concurrent/futures/c$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
