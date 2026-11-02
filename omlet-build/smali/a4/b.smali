.class public La4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ly3/z;

.field public final B:Ly3/p2;

.field public final C:Lu3/d;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public a:Ly3/k2;

.field public b:Ly3/r2;

.field public final c:Ly3/n2;

.field public final d:Ly3/d7;

.field public final e:Ly3/k1;

.field public final f:Ly3/t5;

.field public final g:Landroid/os/Handler;

.field public final h:Ly3/x2;

.field public final i:Ly3/g3;

.field public final j:Ly3/n3;

.field public final k:Ly3/m4;

.field public final l:Ly3/c6;

.field public final m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/String;

.field public final q:Ly3/s1;

.field public final r:Ly3/u2;

.field public final s:Landroid/content/SharedPreferences;

.field public t:Ljava/lang/Runnable;

.field public u:Ly3/v3;

.field public final v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/Boolean;

.field public final x:Landroid/content/Context;

.field public y:Ly3/a2;

.field public z:Ly3/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly3/s1;Ly3/u2;Ly3/c6;Ly3/d7;Ly3/k1;Ly3/t5;Landroid/content/SharedPreferences;Landroid/os/Handler;Ly3/x2;Ly3/g3;Ly3/n3;Ly3/m4;Ly3/n2;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ly3/z;Ly3/p2;Lu3/d;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, La4/b;->o:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, La4/b;->E:Z

    .line 4
    iput-boolean v2, v0, La4/b;->F:Z

    .line 5
    iput-boolean v2, v0, La4/b;->G:Z

    .line 6
    iput-boolean v2, v0, La4/b;->I:Z

    .line 7
    iput-boolean v2, v0, La4/b;->J:Z

    move-object v3, p1

    .line 8
    iput-object v3, v0, La4/b;->x:Landroid/content/Context;

    move-object v3, p2

    .line 9
    iput-object v3, v0, La4/b;->q:Ly3/s1;

    move-object v3, p3

    .line 10
    iput-object v3, v0, La4/b;->r:Ly3/u2;

    .line 11
    iput-object v1, v0, La4/b;->c:Ly3/n2;

    move-object v3, p5

    .line 12
    iput-object v3, v0, La4/b;->d:Ly3/d7;

    move-object v3, p6

    .line 13
    iput-object v3, v0, La4/b;->e:Ly3/k1;

    move-object v3, p7

    .line 14
    iput-object v3, v0, La4/b;->f:Ly3/t5;

    move-object v3, p9

    .line 15
    iput-object v3, v0, La4/b;->g:Landroid/os/Handler;

    move-object v3, p10

    .line 16
    iput-object v3, v0, La4/b;->h:Ly3/x2;

    move-object/from16 v3, p11

    .line 17
    iput-object v3, v0, La4/b;->i:Ly3/g3;

    move-object/from16 v3, p12

    .line 18
    iput-object v3, v0, La4/b;->j:Ly3/n3;

    move-object/from16 v3, p13

    .line 19
    iput-object v3, v0, La4/b;->k:Ly3/m4;

    move-object v3, p4

    .line 20
    iput-object v3, v0, La4/b;->l:Ly3/c6;

    .line 21
    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p17

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, La4/b;->v:Ljava/lang/ref/WeakReference;

    .line 22
    iget-object v1, v1, Ly3/n2;->a:Ly3/m1;

    sget-object v3, Ly3/m1;->e:Ly3/m1;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, La4/b;->w:Ljava/lang/Boolean;

    .line 23
    sget-object v1, Ly3/r2;->b:Ly3/r2;

    iput-object v1, v0, La4/b;->b:Ly3/r2;

    .line 24
    iput-boolean v2, v0, La4/b;->D:Z

    .line 25
    iput-boolean v2, v0, La4/b;->H:Z

    .line 26
    iput-boolean v4, v0, La4/b;->J:Z

    .line 27
    sget-object v1, Ly3/k2;->f:Ly3/k2;

    iput-object v1, v0, La4/b;->a:Ly3/k2;

    move-object/from16 v1, p15

    .line 28
    iput-object v1, v0, La4/b;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 29
    iput-object v1, v0, La4/b;->p:Ljava/lang/String;

    .line 30
    iput-boolean v2, v0, La4/b;->n:Z

    move-object v1, p8

    .line 31
    iput-object v1, v0, La4/b;->s:Landroid/content/SharedPreferences;

    move-object/from16 v1, p18

    .line 32
    iput-object v1, v0, La4/b;->A:Ly3/z;

    move-object/from16 v1, p19

    .line 33
    iput-object v1, v0, La4/b;->B:Ly3/p2;

    move-object/from16 v1, p20

    .line 34
    iput-object v1, v0, La4/b;->C:Lu3/d;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ly3/s0;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->u:Ly3/v3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly3/v3;->X()Ly3/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public E()Ly3/v3;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->u:Ly3/v3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, La4/b;->c:Ly3/n2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ly3/n2;->a:Ly3/m1;

    .line 6
    .line 7
    sget-object v1, Ly3/m1;->c:Ly3/m1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "CBImpression"

    .line 12
    .line 13
    const-string v1, "didCompleteInterstitial delegate used to be sent here"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ly3/w4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Ly3/m1;->d:Ly3/m1;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, La4/b;->l:Ly3/c6;

    .line 24
    .line 25
    iget-object v1, p0, La4/b;->r:Ly3/u2;

    .line 26
    .line 27
    invoke-virtual {v1}, Ly3/u2;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, La4/b;->r:Ly3/u2;

    .line 32
    .line 33
    invoke-virtual {v2}, Ly3/u2;->o()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v0, v1, v2}, Ly3/c6;->b(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La4/b;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La4/b;->t:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La4/b;->E:Z

    .line 13
    .line 14
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->u:Ly3/v3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly3/v3;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La4/b;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, La4/b;->h:Ly3/x2;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ly3/x2;->c(La4/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La4/b;->l:Ly3/c6;

    .line 10
    .line 11
    iget-object v1, p0, La4/b;->q:Ly3/s1;

    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Ly3/c6;->e(La4/b;Ly3/s1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public L()V
    .locals 7

    .line 1
    iget-object v0, p0, La4/b;->l:Ly3/c6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ly3/c6;->c(La4/b;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ly3/u1;

    .line 10
    .line 11
    iget-object v1, p0, La4/b;->c:Ly3/n2;

    .line 12
    .line 13
    iget-object v1, v1, Ly3/n2;->a:Ly3/m1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ly3/m1;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, La4/b;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, La4/b;->C:Lu3/d;

    .line 22
    .line 23
    const-string v2, "show_null_callback_mgr_error"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Ly3/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu3/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ly3/v4;->q(Ly3/y4;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/b;->u:Ly3/v3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly3/v3;->X()Ly3/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La4/b;->u:Ly3/v3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly3/v3;->X()Ly3/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/b;->u:Ly3/v3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, La4/b;->I:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, La4/b;->I:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Ly3/v3;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La4/b;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La4/b;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, La4/b;->u:Ly3/v3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, La4/b;->I:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, La4/b;->I:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Ly3/v3;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La4/b;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    sget-object v0, Ly3/r2;->b:Ly3/r2;

    .line 2
    .line 3
    iput-object v0, p0, La4/b;->b:Ly3/r2;

    .line 4
    .line 5
    invoke-virtual {p0}, La4/b;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La4/b;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La4/b;->E()Ly3/v3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ly3/v3;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    sget-object v0, La4/b$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, La4/b;->c:Ly3/n2;

    .line 4
    .line 5
    iget-object v1, v1, Ly3/n2;->a:Ly3/m1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ly3/k2;->e:Ly3/k2;

    .line 24
    .line 25
    iput-object v0, p0, La4/b;->a:Ly3/k2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, La4/b;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, La4/b;->b()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/b;->r:Ly3/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/u2;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "video"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ly3/k2;->c:Ly3/k2;

    .line 16
    .line 17
    iput-object v0, p0, La4/b;->a:Ly3/k2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, La4/b;->n:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ly3/k2;->b:Ly3/k2;

    .line 24
    .line 25
    iput-object v0, p0, La4/b;->a:Ly3/k2;

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ly3/k2;->d:Ly3/k2;

    .line 2
    .line 3
    iput-object v0, p0, La4/b;->a:Ly3/k2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La4/b;->n:Z

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, La4/b;->r:Ly3/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/u2;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v11, Ly3/j;

    .line 14
    .line 15
    iget-object v1, p0, La4/b;->x:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, La4/b;->g:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v4, p0, La4/b;->h:Ly3/x2;

    .line 20
    .line 21
    iget-object v5, p0, La4/b;->j:Ly3/n3;

    .line 22
    .line 23
    iget-object v6, p0, La4/b;->d:Ly3/d7;

    .line 24
    .line 25
    iget-object v7, p0, La4/b;->B:Ly3/p2;

    .line 26
    .line 27
    iget-object v8, p0, La4/b;->A:Ly3/z;

    .line 28
    .line 29
    iget-object v0, p0, La4/b;->r:Ly3/u2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ly3/u2;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v10, p0, La4/b;->C:Lu3/d;

    .line 36
    .line 37
    move-object v0, v11

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v0 .. v10}, Ly3/j;-><init>(Landroid/content/Context;La4/b;Landroid/os/Handler;Ly3/x2;Ly3/n3;Ly3/d7;Ly3/p2;Ly3/z;Ljava/lang/String;Lu3/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v11, p0, La4/b;->u:Ly3/v3;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v10, Ly3/e5;

    .line 46
    .line 47
    iget-object v1, p0, La4/b;->x:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v3, p0, La4/b;->d:Ly3/d7;

    .line 50
    .line 51
    iget-object v4, p0, La4/b;->e:Ly3/k1;

    .line 52
    .line 53
    iget-object v5, p0, La4/b;->g:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v6, p0, La4/b;->h:Ly3/x2;

    .line 56
    .line 57
    iget-object v7, p0, La4/b;->j:Ly3/n3;

    .line 58
    .line 59
    iget-object v8, p0, La4/b;->B:Ly3/p2;

    .line 60
    .line 61
    iget-object v9, p0, La4/b;->C:Lu3/d;

    .line 62
    .line 63
    move-object v0, v10

    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v0 .. v9}, Ly3/e5;-><init>(Landroid/content/Context;La4/b;Ly3/d7;Ly3/k1;Landroid/os/Handler;Ly3/x2;Ly3/n3;Ly3/p2;Lu3/d;)V

    .line 66
    .line 67
    .line 68
    iput-object v10, p0, La4/b;->u:Ly3/v3;

    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, La4/b;->u:Ly3/v3;

    .line 2
    .line 3
    const-string v1, "CBImpression"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly3/v3;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La4/b;->u:Ly3/v3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly3/v3;->X()Ly3/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v0, "reinitializing -- no view protocol exists!!"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ly3/w4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v0, "reinitializing -- view not yet created"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ly3/w4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public f()V
    .locals 8

    .line 1
    new-instance v6, Ly3/a2;

    .line 2
    .line 3
    iget-object v0, p0, La4/b;->f:Ly3/t5;

    .line 4
    .line 5
    invoke-interface {v0}, Ly3/t5;->a()Ly3/h6;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Ly3/n1;->d:Ly3/n1;

    .line 10
    .line 11
    const-string v1, "https://live.chartboost.com"

    .line 12
    .line 13
    const-string v2, "/api/video-complete"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Ly3/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ly3/h6;Ly3/n1;Ly3/a2$a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La4/b;->m:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "location"

    .line 23
    .line 24
    invoke-virtual {v6, v1, v0}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La4/b;->r:Ly3/u2;

    .line 28
    .line 29
    invoke-virtual {v0}, Ly3/u2;->o()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "reward"

    .line 38
    .line 39
    invoke-virtual {v6, v1, v0}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La4/b;->r:Ly3/u2;

    .line 43
    .line 44
    invoke-virtual {v0}, Ly3/u2;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "currency-name"

    .line 49
    .line 50
    invoke-virtual {v6, v1, v0}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La4/b;->x()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "ad_id"

    .line 58
    .line 59
    invoke-virtual {v6, v1, v0}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string v1, "force_close"

    .line 65
    .line 66
    invoke-virtual {v6, v1, v0}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, La4/b;->r:Ly3/u2;

    .line 70
    .line 71
    invoke-virtual {v0}, Ly3/u2;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, La4/b;->r:Ly3/u2;

    .line 82
    .line 83
    invoke-virtual {v0}, Ly3/u2;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "cgn"

    .line 88
    .line 89
    invoke-virtual {v6, v1, v0}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0}, La4/b;->D()Ly3/s0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, La4/b;->E()Ly3/v3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_0
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ly3/v3;->W()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0}, Ly3/v3;->V()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    new-array v4, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v7, 0x0

    .line 132
    aput-object v5, v4, v7

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v7, 0x1

    .line 139
    aput-object v5, v4, v7

    .line 140
    .line 141
    const-string v5, "TotalDuration: %f PlaybackTime: %f"

    .line 142
    .line 143
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Ly3/w4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 151
    .line 152
    div-float/2addr v0, v2

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "total_time"

    .line 158
    .line 159
    invoke-virtual {v6, v4, v3}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    cmpg-float v3, v1, v3

    .line 164
    .line 165
    const-string v4, "playback_time"

    .line 166
    .line 167
    if-gtz v3, :cond_2

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v4, v0}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    div-float/2addr v1, v2

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6, v4, v0}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    iget-object v0, p0, La4/b;->e:Ly3/k1;

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Ly3/k1;->b(Ly3/d0;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/b;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/b;->l:Ly3/c6;

    .line 2
    .line 3
    iget-object v1, p0, La4/b;->q:Ly3/s1;

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Ly3/c6;->d(Ly3/s1;La4/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)La4/a$b;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La4/b;->u:Ly3/v3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, La4/b;->C()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La4/b;->u:Ly3/v3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ly3/v3;->o(Landroid/view/ViewGroup;)La4/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, La4/b;->u:Ly3/v3;

    .line 23
    .line 24
    invoke-virtual {p1}, Ly3/v3;->m()La4/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "tryCreatingView: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "CBImpression"

    .line 52
    .line 53
    invoke-static {v0, p1}, Ly3/w4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, La4/a$b;->ERROR_CREATING_VIEW:La4/a$b;

    .line 57
    .line 58
    return-object p1
.end method

.method public final j(Lorg/json/JSONObject;)Ly3/a2;
    .locals 7

    .line 1
    new-instance v6, Ly3/a2;

    .line 2
    .line 3
    iget-object v0, p0, La4/b;->f:Ly3/t5;

    .line 4
    .line 5
    invoke-interface {v0}, Ly3/t5;->a()Ly3/h6;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Ly3/n1;->d:Ly3/n1;

    .line 10
    .line 11
    const-string v1, "https://live.chartboost.com"

    .line 12
    .line 13
    const-string v2, "/api/click"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Ly3/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ly3/h6;Ly3/n1;Ly3/a2$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v6, p1}, La4/b;->k(Ly3/a2;Lorg/json/JSONObject;)Ly3/a2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final k(Ly3/a2;Lorg/json/JSONObject;)Ly3/a2;
    .locals 7

    .line 1
    iget-object v0, p0, La4/b;->r:Ly3/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/u2;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La4/b;->r:Ly3/u2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly3/u2;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ad_id"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, La4/b;->r:Ly3/u2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly3/u2;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, La4/b;->r:Ly3/u2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ly3/u2;->s()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "to"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, La4/b;->r:Ly3/u2;

    .line 48
    .line 49
    invoke-virtual {v0}, Ly3/u2;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, La4/b;->r:Ly3/u2;

    .line 60
    .line 61
    invoke-virtual {v0}, Ly3/u2;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "cgn"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, La4/b;->r:Ly3/u2;

    .line 71
    .line 72
    invoke-virtual {v0}, Ly3/u2;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v1, "creative"

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, La4/b;->r:Ly3/u2;

    .line 85
    .line 86
    invoke-virtual {v0}, Ly3/u2;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v1, v0}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, La4/b;->a:Ly3/k2;

    .line 94
    .line 95
    sget-object v2, Ly3/k2;->c:Ly3/k2;

    .line 96
    .line 97
    if-eq v0, v2, :cond_5

    .line 98
    .line 99
    sget-object v2, Ly3/k2;->d:Ly3/k2;

    .line 100
    .line 101
    if-ne v0, v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object v2, Ly3/k2;->e:Ly3/k2;

    .line 105
    .line 106
    if-ne v0, v2, :cond_8

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_0
    invoke-virtual {p0}, La4/b;->D()Ly3/s0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, La4/b;->E()Ly3/v3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v0, 0x0

    .line 126
    :goto_1
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Ly3/v3;->W()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0}, Ly3/v3;->V()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    new-array v4, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x0

    .line 154
    aput-object v5, v4, v6

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v6, 0x1

    .line 161
    aput-object v5, v4, v6

    .line 162
    .line 163
    const-string v5, "TotalDuration: %f PlaybackTime: %f"

    .line 164
    .line 165
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v2, v3}, Ly3/w4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 173
    .line 174
    div-float/2addr v0, v2

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "total_time"

    .line 180
    .line 181
    invoke-virtual {p1, v4, v3}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    cmpg-float v3, v1, v3

    .line 186
    .line 187
    const-string v4, "playback_time"

    .line 188
    .line 189
    if-gtz v3, :cond_7

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v4, v0}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    div-float/2addr v1, v2

    .line 200
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v4, v0}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    .line 208
    .line 209
    const-string v0, "click_coordinates"

    .line 210
    .line 211
    invoke-virtual {p1, v0, p2}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object p2, p0, La4/b;->m:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "location"

    .line 217
    .line 218
    invoke-virtual {p1, v0, p2}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, La4/b;->F()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    invoke-virtual {p0}, La4/b;->B()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const-string v0, "retarget_reinstall"

    .line 236
    .line 237
    invoke-virtual {p1, v0, p2}, Ly3/a2;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    return-object p1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/b;->l:Ly3/c6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La4/b;->r:Ly3/u2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly3/u2;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ly3/c6;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "CBImpression"

    .line 16
    .line 17
    const-string v1, "Impression callback is null on at click success"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ly3/w4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public m(La4/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4/b;->u:Ly3/v3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ly3/v3;->K:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La4/b;->l:Ly3/c6;

    .line 9
    .line 10
    iget-object v1, p0, La4/b;->q:Ly3/s1;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0, p1}, Ly3/c6;->f(Ly3/s1;La4/b;La4/a$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/b;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;La4/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4/b;->l:Ly3/c6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La4/b;->r:Ly3/u2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly3/u2;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1, p2}, Ly3/c6;->a(Ljava/lang/String;Ljava/lang/String;La4/a$a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "CBImpression"

    .line 16
    .line 17
    const-string p2, "Impression callback is null on at click failure"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ly3/w4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iput-boolean p3, p0, La4/b;->n:Z

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, La4/b;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, La4/b;->w()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, La4/b;->q(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p2}, La4/b;->j(Lorg/json/JSONObject;)Ly3/a2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, La4/b;->y:Ly3/a2;

    .line 29
    .line 30
    iget-object p2, p0, La4/b;->i:Ly3/g3;

    .line 31
    .line 32
    iget-object p3, p0, La4/b;->x:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2, p3, p0, p1}, Ly3/g3;->b(Landroid/content/Context;La4/b;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p2, p0, La4/b;->i:Ly3/g3;

    .line 39
    .line 40
    sget-object p3, La4/a$a;->URI_INVALID:La4/a$a;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p0, v0, p1, p3}, Ly3/g3;->a(La4/b;ZLjava/lang/String;La4/a$a;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Ly3/c0;->d()Ly3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly3/c0;->c(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public r(Lorg/json/JSONObject;Ljava/lang/Boolean;)Z
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput-boolean p2, p0, La4/b;->n:Z

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, La4/b;->b:Ly3/r2;

    .line 10
    .line 11
    sget-object v0, Ly3/r2;->d:Ly3/r2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, v0, :cond_5

    .line 15
    .line 16
    iget-boolean p2, p0, La4/b;->E:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object p2, p0, La4/b;->r:Ly3/u2;

    .line 22
    .line 23
    invoke-virtual {p2}, Ly3/u2;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, La4/b;->r:Ly3/u2;

    .line 28
    .line 29
    invoke-virtual {v0}, Ly3/u2;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, La4/b;->i:Ly3/g3;

    .line 40
    .line 41
    iget-object v3, p0, La4/b;->x:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Ly3/g3;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :try_start_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object p2, p0, La4/b;->o:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v0, p0, La4/b;->o:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object v4, v0

    .line 63
    move-object v0, p2

    .line 64
    move-object p2, v4

    .line 65
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v2, "CBImpression onClick"

    .line 70
    .line 71
    invoke-static {v2, p2}, Ly3/w4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object p2, v0

    .line 75
    :cond_3
    :goto_2
    iget-boolean v0, p0, La4/b;->H:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, La4/b;->H:Z

    .line 82
    .line 83
    iput-boolean v1, p0, La4/b;->J:Z

    .line 84
    .line 85
    iget-boolean v1, p0, La4/b;->n:Z

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, p2, p1, v1}, La4/b;->p(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_5
    :goto_3
    return v1
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/b;->l:Ly3/c6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La4/b;->r:Ly3/u2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly3/u2;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ly3/c6;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "CBImpression"

    .line 16
    .line 17
    const-string v1, "Impression callback is null on ad dismiss"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ly3/w4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La4/b;->p(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, La4/b;->z:Ly3/y0;

    .line 2
    .line 3
    const-string v1, "CBImpression"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ly3/y0;->a()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, La4/b;->u:Ly3/v3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ly3/v3;->X()Ly3/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, La4/b;->u:Ly3/v3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly3/v3;->X()Ly3/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, La4/b;->z:Ly3/y0;

    .line 33
    .line 34
    iget-object v2, p0, La4/b;->u:Ly3/v3;

    .line 35
    .line 36
    invoke-virtual {v2}, Ly3/v3;->X()Ly3/s0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v2, "Exception raised while cleaning up views"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ly3/w4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, La4/b;->z:Ly3/y0;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, La4/b;->u:Ly3/v3;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, La4/b;->a:Ly3/k2;

    .line 58
    .line 59
    sget-object v3, Ly3/k2;->e:Ly3/k2;

    .line 60
    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ly3/v3;->H()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v0, "Destroying the view"

    .line 67
    .line 68
    invoke-static {v1, v0}, Ly3/w4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La4/b;->u()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La4/b;->D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, La4/b;->u:Ly3/v3;

    .line 11
    .line 12
    const-string v0, "CBImpression"

    .line 13
    .line 14
    const-string v1, "Destroying the view and view data"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ly3/w4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/b;->b:Ly3/r2;

    .line 2
    .line 3
    sget-object v1, Ly3/r2;->d:Ly3/r2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La4/b;->h:Ly3/x2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly3/x2;->k()Ly3/n3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La4/b;->s()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ly3/n3;->b(La4/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->r:Ly3/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/u2;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ly3/n2;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->c:Ly3/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method
