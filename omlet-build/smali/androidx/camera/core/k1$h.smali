.class Landroidx/camera/core/k1$h;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field private final c:Landroid/util/Rational;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroidx/camera/core/k1$k;

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Matrix;


# direct methods
.method public static synthetic a(Landroidx/camera/core/k1$h;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/k1$h;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/k1$h;Landroidx/camera/core/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/k1$h;->d(Landroidx/camera/core/s1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Landroidx/camera/core/s1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k1$h;->e:Landroidx/camera/core/k1$k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/k1$k;->a(Landroidx/camera/core/s1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k1$h;->e:Landroidx/camera/core/k1$k;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/o1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Landroidx/camera/core/o1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/k1$k;->b(Landroidx/camera/core/o1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method c(Landroidx/camera/core/s1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k1$h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/camera/core/s1;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Landroidx/camera/core/k1;->M:Lc0/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lc0/a;->b(Landroidx/camera/core/s1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/s1;->i0()[Landroidx/camera/core/s1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/camera/core/s1$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroidx/camera/core/impl/utils/h;->h(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/h;->p()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/h;->k()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/h;->n()I

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "Unable to parse JPEG exif"

    .line 77
    .line 78
    invoke-virtual {p0, v2, v1, v0}, Landroidx/camera/core/k1$h;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/camera/core/s1;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/camera/core/s1;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p1}, Landroidx/camera/core/s1;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Landroidx/camera/core/k1$h;->a:I

    .line 99
    .line 100
    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/s1;->I0()Landroidx/camera/core/p1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Landroidx/camera/core/p1;->b()Landroidx/camera/core/impl/c2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p1}, Landroidx/camera/core/s1;->I0()Landroidx/camera/core/p1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Landroidx/camera/core/p1;->getTimestamp()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-object v5, p0, Landroidx/camera/core/k1$h;->h:Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-static {v2, v3, v4, v1, v5}, Landroidx/camera/core/v1;->e(Landroidx/camera/core/impl/c2;JILandroid/graphics/Matrix;)Landroidx/camera/core/p1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Landroidx/camera/core/t2;

    .line 123
    .line 124
    invoke-direct {v3, p1, v0, v2}, Landroidx/camera/core/t2;-><init>(Landroidx/camera/core/s1;Landroid/util/Size;Landroidx/camera/core/p1;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Landroidx/camera/core/k1$h;->g:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget-object v4, p0, Landroidx/camera/core/k1$h;->c:Landroid/util/Rational;

    .line 130
    .line 131
    iget v5, p0, Landroidx/camera/core/k1$h;->a:I

    .line 132
    .line 133
    invoke-static {v2, v4, v5, v0, v1}, Landroidx/camera/core/k1;->V(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v3, v0}, Landroidx/camera/core/s1;->setCropRect(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/k1$h;->d:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v1, Landroidx/camera/core/l1;

    .line 143
    .line 144
    invoke-direct {v1, p0, v3}, Landroidx/camera/core/l1;-><init>(Landroidx/camera/core/k1$h;Landroidx/camera/core/s1;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_1
    const-string v0, "ImageCapture"

    .line 152
    .line 153
    const-string v1, "Unable to post to the supplied executor."

    .line 154
    .line 155
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Landroidx/camera/core/s1;->close()V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void
.end method

.method f(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k1$h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/k1$h;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Landroidx/camera/core/m1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/m1;-><init>(Landroidx/camera/core/k1$h;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string p1, "ImageCapture"

    .line 24
    .line 25
    const-string p2, "Unable to post to the supplied executor."

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
