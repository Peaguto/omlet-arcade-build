.class abstract Landroidx/camera/core/u0;
.super Ljava/lang/Object;
.source "ImageAnalysisAbstractAnalyzer.java"

# interfaces
.implements Landroidx/camera/core/impl/f1$a;


# instance fields
.field private a:Landroidx/camera/core/r0$a;

.field private volatile b:I

.field private volatile c:I

.field private volatile d:I

.field private volatile e:Z

.field private volatile f:Z

.field private g:Ljava/util/concurrent/Executor;

.field private h:Landroidx/camera/core/s2;

.field private i:Landroid/media/ImageWriter;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/Matrix;

.field n:Ljava/nio/ByteBuffer;

.field o:Ljava/nio/ByteBuffer;

.field p:Ljava/nio/ByteBuffer;

.field q:Ljava/nio/ByteBuffer;

.field private final r:Ljava/lang/Object;

.field protected s:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/camera/core/u0;->d:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/core/u0;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/camera/core/u0;->k:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/camera/core/u0;->l:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/camera/core/u0;->m:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/camera/core/u0;->r:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/camera/core/u0;->s:Z

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/u0;Ljava/util/concurrent/Executor;Landroidx/camera/core/s1;Landroid/graphics/Matrix;Landroidx/camera/core/s1;Landroid/graphics/Rect;Landroidx/camera/core/r0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/camera/core/u0;->n(Ljava/util/concurrent/Executor;Landroidx/camera/core/s1;Landroid/graphics/Matrix;Landroidx/camera/core/s1;Landroid/graphics/Rect;Landroidx/camera/core/r0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/core/u0;Landroidx/camera/core/s1;Landroid/graphics/Matrix;Landroidx/camera/core/s1;Landroid/graphics/Rect;Landroidx/camera/core/r0$a;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/u0;->m(Landroidx/camera/core/s1;Landroid/graphics/Matrix;Landroidx/camera/core/s1;Landroid/graphics/Rect;Landroidx/camera/core/r0$a;Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Landroidx/camera/core/s1;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/u0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/u0;->o:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/s1;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Landroidx/camera/core/s1;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/camera/core/u0;->o:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/u0;->o:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/core/u0;->p:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/camera/core/s1;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1}, Landroidx/camera/core/s1;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-int/2addr v0, v2

    .line 44
    div-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/camera/core/u0;->p:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/u0;->p:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/camera/core/u0;->q:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/camera/core/s1;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1}, Landroidx/camera/core/s1;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-int/2addr v0, p1

    .line 70
    div-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/camera/core/u0;->q:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Landroidx/camera/core/u0;->q:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget v0, p0, Landroidx/camera/core/u0;->d:I

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/camera/core/u0;->n:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/camera/core/s1;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1}, Landroidx/camera/core/s1;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-int/2addr v0, p1

    .line 102
    mul-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Landroidx/camera/core/u0;->n:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method private static i(IIIII)Landroidx/camera/core/s2;
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 13
    :goto_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    move v0, p1

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v0, p0

    .line 18
    :goto_2
    if-eqz p2, :cond_3

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_3
    move p0, p1

    .line 22
    :goto_3
    new-instance p1, Landroidx/camera/core/s2;

    .line 23
    .line 24
    invoke-static {v0, p0, p3, p4}, Landroidx/camera/core/u1;->a(IIII)Landroidx/camera/core/impl/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/impl/f1;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method static k(IIIII)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Landroidx/camera/core/impl/utils/q;->a:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 21
    .line 22
    .line 23
    int-to-float p0, p4

    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/graphics/RectF;

    .line 28
    .line 29
    int-to-float p1, p2

    .line 30
    int-to-float p2, p3

    .line 31
    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/camera/core/impl/utils/q;->a(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method static l(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private synthetic m(Landroidx/camera/core/s1;Landroid/graphics/Matrix;Landroidx/camera/core/s1;Landroid/graphics/Rect;Landroidx/camera/core/r0$a;Landroidx/concurrent/futures/c$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/u0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/camera/core/s1;->I0()Landroidx/camera/core/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/p1;->b()Landroidx/camera/core/impl/c2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/s1;->I0()Landroidx/camera/core/p1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroidx/camera/core/p1;->getTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-boolean p1, p0, Landroidx/camera/core/u0;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Landroidx/camera/core/u0;->b:I

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/camera/core/v1;->e(Landroidx/camera/core/impl/c2;JILandroid/graphics/Matrix;)Landroidx/camera/core/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Landroidx/camera/core/t2;

    .line 34
    .line 35
    invoke-direct {p2, p3, p1}, Landroidx/camera/core/t2;-><init>(Landroidx/camera/core/s1;Landroidx/camera/core/p1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, p4}, Landroidx/camera/core/s1;->setCropRect(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p5, p2}, Landroidx/camera/core/r0$a;->b(Landroidx/camera/core/s1;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p6, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Landroidx/core/os/l;

    .line 56
    .line 57
    const-string p2, "ImageAnalysis is detached"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/core/os/l;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method private synthetic n(Ljava/util/concurrent/Executor;Landroidx/camera/core/s1;Landroid/graphics/Matrix;Landroidx/camera/core/s1;Landroid/graphics/Rect;Landroidx/camera/core/r0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v8, Landroidx/camera/core/t0;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/t0;-><init>(Landroidx/camera/core/u0;Landroidx/camera/core/s1;Landroid/graphics/Matrix;Landroidx/camera/core/s1;Landroid/graphics/Rect;Landroidx/camera/core/r0$a;Landroidx/concurrent/futures/c$a;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "analyzeImage"

    .line 20
    .line 21
    return-object v0
.end method

.method private p(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/u0;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/camera/core/u0;->k(IIIII)Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/camera/core/u0;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p2, p1}, Landroidx/camera/core/u0;->l(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Landroidx/camera/core/u0;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/camera/core/u0;->m:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/camera/core/u0;->l:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private q(Landroidx/camera/core/s1;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u0;->h:Landroidx/camera/core/s2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/s2;->m()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/camera/core/s1;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/s1;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Landroidx/camera/core/u0;->h:Landroidx/camera/core/s2;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/s2;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/camera/core/u0;->h:Landroidx/camera/core/s2;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/camera/core/s2;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/camera/core/u0;->i(IIIII)Landroidx/camera/core/s2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/camera/core/u0;->h:Landroidx/camera/core/s2;

    .line 34
    .line 35
    iget p1, p0, Landroidx/camera/core/u0;->d:I

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/camera/core/u0;->i:Landroid/media/ImageWriter;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, La0/a;->a(Landroid/media/ImageWriter;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/u0;->h:Landroidx/camera/core/s2;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/camera/core/s2;->a()Landroid/view/Surface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Landroidx/camera/core/u0;->h:Landroidx/camera/core/s2;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/camera/core/s2;->f()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1, p2}, La0/a;->c(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/camera/core/u0;->i:Landroid/media/ImageWriter;

    .line 64
    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/f1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/u0;->d(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/core/u0;->o(Landroidx/camera/core/s1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "ImageAnalysisAnalyzer"

    .line 13
    .line 14
    const-string v1, "Failed to acquire image."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/camera/core/x1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method abstract d(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/s1;
.end method

.method e(Landroidx/camera/core/s1;)Lcom/google/common/util/concurrent/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/s1;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/u0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/camera/core/u0;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/u0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v9, p0, Landroidx/camera/core/u0;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v10, p0, Landroidx/camera/core/u0;->a:Landroidx/camera/core/r0$a;

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/camera/core/u0;->e:Z

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, p0, Landroidx/camera/core/u0;->c:I

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    move v12, v11

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v12, v1

    .line 29
    :goto_1
    if-eqz v12, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/u0;->q(Landroidx/camera/core/s1;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v3, p0, Landroidx/camera/core/u0;->e:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/camera/core/u0;->h(Landroidx/camera/core/s1;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v3, p0, Landroidx/camera/core/u0;->h:Landroidx/camera/core/s2;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/camera/core/u0;->i:Landroid/media/ImageWriter;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/camera/core/u0;->n:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/camera/core/u0;->o:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/camera/core/u0;->p:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/camera/core/u0;->q:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    if-eqz v10, :cond_a

    .line 55
    .line 56
    if-eqz v9, :cond_a

    .line 57
    .line 58
    iget-boolean v2, p0, Landroidx/camera/core/u0;->s:Z

    .line 59
    .line 60
    if-eqz v2, :cond_a

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget v2, p0, Landroidx/camera/core/u0;->d:I

    .line 65
    .line 66
    const/4 v13, 0x2

    .line 67
    if-ne v2, v13, :cond_4

    .line 68
    .line 69
    iget-boolean v2, p0, Landroidx/camera/core/u0;->f:Z

    .line 70
    .line 71
    invoke-static {p1, v3, v5, v0, v2}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroidx/camera/core/s1;Landroidx/camera/core/impl/f1;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/s1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v2, p0, Landroidx/camera/core/u0;->d:I

    .line 77
    .line 78
    if-ne v2, v11, :cond_6

    .line 79
    .line 80
    iget-boolean v2, p0, Landroidx/camera/core/u0;->f:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/s1;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz v4, :cond_6

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    move-object v5, v6

    .line 97
    move-object v6, v7

    .line 98
    move-object v7, v8

    .line 99
    move v8, v0

    .line 100
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->l(Landroidx/camera/core/s1;Landroidx/camera/core/impl/f1;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/s1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v2, 0x0

    .line 106
    :goto_2
    if-nez v2, :cond_7

    .line 107
    .line 108
    move v1, v11

    .line 109
    :cond_7
    if-eqz v1, :cond_8

    .line 110
    .line 111
    move-object v8, p1

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move-object v8, v2

    .line 114
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v7, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Landroidx/camera/core/u0;->r:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    if-eqz v12, :cond_9

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/s1;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {p1}, Landroidx/camera/core/s1;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {v8}, Landroidx/camera/core/s1;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-interface {v8}, Landroidx/camera/core/s1;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-direct {p0, v1, v4, v5, v6}, Landroidx/camera/core/u0;->p(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iput v0, p0, Landroidx/camera/core/u0;->c:I

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/camera/core/u0;->k:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Landroidx/camera/core/u0;->m:Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    new-instance v0, Landroidx/camera/core/s0;

    .line 164
    .line 165
    move-object v3, v0

    .line 166
    move-object v4, p0

    .line 167
    move-object v5, v9

    .line 168
    move-object v6, p1

    .line 169
    move-object v9, v2

    .line 170
    invoke-direct/range {v3 .. v10}, Landroidx/camera/core/s0;-><init>(Landroidx/camera/core/u0;Ljava/util/concurrent/Executor;Landroidx/camera/core/s1;Landroid/graphics/Matrix;Landroidx/camera/core/s1;Landroid/graphics/Rect;Landroidx/camera/core/r0$a;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw p1

    .line 181
    :cond_a
    new-instance p1, Landroidx/core/os/l;

    .line 182
    .line 183
    const-string v0, "No analyzer or executor currently set."

    .line 184
    .line 185
    invoke-direct {p1, v0}, Landroidx/core/os/l;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ly/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_4
    return-object p1

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    throw p1
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/u0;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method abstract g()V
.end method

.method j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/u0;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/u0;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method abstract o(Landroidx/camera/core/s1;)V
.end method

.method r(Ljava/util/concurrent/Executor;Landroidx/camera/core/r0$a;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/u0;->g()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/u0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/u0;->a:Landroidx/camera/core/r0$a;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/u0;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/u0;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method t(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/u0;->d:I

    .line 2
    .line 3
    return-void
.end method

.method u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/u0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method v(Landroidx/camera/core/s2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/u0;->h:Landroidx/camera/core/s2;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method w(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/u0;->b:I

    .line 2
    .line 3
    return-void
.end method
