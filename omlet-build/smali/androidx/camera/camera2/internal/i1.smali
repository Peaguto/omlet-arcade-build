.class final Landroidx/camera/camera2/internal/i1;
.super Ljava/lang/Object;
.source "Camera2SessionOptionUnpacker.java"

# interfaces
.implements Landroidx/camera/core/impl/v1$d;


# static fields
.field static final a:Landroidx/camera/camera2/internal/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/internal/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/internal/i1;->a:Landroidx/camera/camera2/internal/i1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/h2;Landroidx/camera/core/impl/v1$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/h2<",
            "*>;",
            "Landroidx/camera/core/impl/v1$b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/h2;->m(Landroidx/camera/core/impl/v1;)Landroidx/camera/core/impl/v1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/o1;->L()Landroidx/camera/core/impl/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/v1;->a()Landroidx/camera/core/impl/v1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroidx/camera/core/impl/v1;->l()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/camera/core/impl/v1;->l()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/impl/v1;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/v1$b;->a(Ljava/util/Collection;)Landroidx/camera/core/impl/v1$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/camera/core/impl/v1;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/v1$b;->c(Ljava/util/List;)Landroidx/camera/core/impl/v1$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/camera/core/impl/v1;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/v1$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/v1$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/camera/core/impl/v1;->d()Landroidx/camera/core/impl/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/v1$b;->q(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/v1$b;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lq/a;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lq/a;-><init>(Landroidx/camera/core/impl/o0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lq/a;->O(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/v1$b;->s(I)Landroidx/camera/core/impl/v1$b;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/camera/camera2/internal/m1;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lq/a;->P(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/v1$b;->e(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/v1$b;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/camera/camera2/internal/l1;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lq/a;->S(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/v1$b;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/v1$b;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/camera/camera2/internal/o0;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lq/a;->R(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroidx/camera/camera2/internal/r1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/r1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/v1$b;->d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/v1$b;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/camera/core/impl/l1;->O()Landroidx/camera/core/impl/l1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v2, Lq/a;->G:Landroidx/camera/core/impl/o0$a;

    .line 106
    .line 107
    invoke-static {}, Lq/c;->e()Lq/c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lq/a;->L(Lq/c;)Lq/c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/l1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lq/a;->I:Landroidx/camera/core/impl/o0$a;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lq/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v2, v0}, Landroidx/camera/core/impl/l1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lq/a;->C:Landroidx/camera/core/impl/o0$a;

    .line 128
    .line 129
    const-wide/16 v2, -0x1

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lq/a;->T(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/impl/l1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/v1$b;->g(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/v1$b;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lq/a;->M()Lv/j;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/v1$b;->g(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/v1$b;

    .line 150
    .line 151
    .line 152
    return-void
.end method
