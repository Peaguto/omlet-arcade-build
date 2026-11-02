.class public Landroidx/camera/core/o;
.super Ljava/lang/Object;
.source "CameraEffect.java"


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/core/x2;


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/camera/core/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o;->c:Landroidx/camera/core/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/o;->a:I

    .line 2
    .line 3
    return v0
.end method
