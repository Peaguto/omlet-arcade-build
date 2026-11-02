.class public Landroidx/camera/core/impl/v1$b;
.super Landroidx/camera/core/impl/v1$a;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/v1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/v1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/h2<",
            "*>;)",
            "Landroidx/camera/core/impl/v1$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/h2;->I(Landroidx/camera/core/impl/v1$d;)Landroidx/camera/core/impl/v1$d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/core/impl/v1$b;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/camera/core/impl/v1$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/v1$d;->a(Landroidx/camera/core/impl/h2;Landroidx/camera/core/impl/v1$b;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Implementation is missing option unpacker for "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v2}, Lz/i;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Landroidx/camera/core/impl/v1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)",
            "Landroidx/camera/core/impl/v1$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/v1$b;->e(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/v1$b;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Landroidx/camera/core/impl/v1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/k;",
            ">;)",
            "Landroidx/camera/core/impl/v1$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/l0$a;->a(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/camera/core/impl/v1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)",
            "Landroidx/camera/core/impl/v1$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/v1$b;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/v1$b;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/v1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/l0$a;->c(Landroidx/camera/core/impl/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public e(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/v1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public f(Landroidx/camera/core/impl/v1$c;)Landroidx/camera/core/impl/v1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/v1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/l0$a;->e(Landroidx/camera/core/impl/o0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Landroidx/camera/core/impl/r0;)Landroidx/camera/core/impl/v1$b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/v1$e;->a(Landroidx/camera/core/impl/r0;)Landroidx/camera/core/impl/v1$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/v1$e$a;->a()Landroidx/camera/core/impl/v1$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public i(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/v1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/l0$a;->c(Landroidx/camera/core/impl/k;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/v1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public k(Landroidx/camera/core/impl/r0;)Landroidx/camera/core/impl/v1$b;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/v1$e;->a(Landroidx/camera/core/impl/r0;)Landroidx/camera/core/impl/v1$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/v1$e$a;->a()Landroidx/camera/core/impl/v1$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/camera/core/impl/v1$a;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/l0$a;->f(Landroidx/camera/core/impl/r0;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/v1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/l0$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m()Landroidx/camera/core/impl/v1;
    .locals 9

    .line 1
    new-instance v8, Landroidx/camera/core/impl/v1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/core/impl/v1$a;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/camera/core/impl/v1$a;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/camera/core/impl/v1$a;->f:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/camera/core/impl/v1$a;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/impl/l0$a;->h()Landroidx/camera/core/impl/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Landroidx/camera/core/impl/v1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/v1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/l0;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 28
    .line 29
    .line 30
    return-object v8
.end method

.method public n()Landroidx/camera/core/impl/v1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/l0$a;->i()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/v1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/l0$a;->o(Landroidx/camera/core/impl/o0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/v1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/v1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(I)Landroidx/camera/core/impl/v1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/core/impl/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/l0$a;->p(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
