.class public final Landroidx/camera/core/k1$f;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/h2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/h2$a<",
        "Landroidx/camera/core/k1;",
        "Landroidx/camera/core/impl/a1;",
        "Landroidx/camera/core/k1$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/l1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/l1;->O()Landroidx/camera/core/impl/l1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/k1$f;-><init>(Landroidx/camera/core/impl/l1;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/l1;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/k1$f;->a:Landroidx/camera/core/impl/l1;

    .line 4
    sget-object v0, Lz/i;->x:Landroidx/camera/core/impl/o0$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/o1;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Landroidx/camera/core/k1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/k1$f;->h(Ljava/lang/Class;)Landroidx/camera/core/k1$f;

    return-void
.end method

.method public static d(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/k1$f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/k1$f;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/l1;->P(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/k1$f;-><init>(Landroidx/camera/core/impl/l1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k1$f;->a:Landroidx/camera/core/impl/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Landroidx/camera/core/impl/h2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->e()Landroidx/camera/core/impl/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/camera/core/k1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->a()Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/d1;->g:Landroidx/camera/core/impl/o0$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->a()Landroidx/camera/core/impl/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/camera/core/impl/d1;->j:Landroidx/camera/core/impl/o0$a;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->a()Landroidx/camera/core/impl/k1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroidx/camera/core/impl/a1;->F:Landroidx/camera/core/impl/o0$a;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->a()Landroidx/camera/core/impl/k1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Landroidx/camera/core/impl/a1;->E:Landroidx/camera/core/impl/o0$a;

    .line 56
    .line 57
    invoke-interface {v4, v5, v2}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    move v4, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v1

    .line 66
    :goto_1
    const-string v5, "Cannot set buffer format with CaptureProcessor defined."

    .line 67
    .line 68
    invoke-static {v4, v5}, Landroidx/core/util/i;->b(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->a()Landroidx/camera/core/impl/k1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Landroidx/camera/core/impl/c1;->f:Landroidx/camera/core/impl/o0$a;

    .line 76
    .line 77
    invoke-interface {v4, v5, v0}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->a()Landroidx/camera/core/impl/k1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v4, Landroidx/camera/core/impl/a1;->E:Landroidx/camera/core/impl/o0$a;

    .line 86
    .line 87
    invoke-interface {v0, v4, v2}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->a()Landroidx/camera/core/impl/k1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v4, Landroidx/camera/core/impl/c1;->f:Landroidx/camera/core/impl/o0$a;

    .line 98
    .line 99
    const/16 v5, 0x23

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v0, v4, v5}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->a()Landroidx/camera/core/impl/k1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v4, Landroidx/camera/core/impl/c1;->f:Landroidx/camera/core/impl/o0$a;

    .line 114
    .line 115
    const/16 v5, 0x100

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v0, v4, v5}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    new-instance v0, Landroidx/camera/core/k1;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->e()Landroidx/camera/core/impl/a1;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v0, v4}, Landroidx/camera/core/k1;-><init>(Landroidx/camera/core/impl/a1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->a()Landroidx/camera/core/impl/k1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Landroidx/camera/core/impl/d1;->j:Landroidx/camera/core/impl/o0$a;

    .line 138
    .line 139
    invoke-interface {v4, v5, v2}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/util/Size;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    new-instance v4, Landroid/util/Rational;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-direct {v4, v5, v2}, Landroid/util/Rational;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroidx/camera/core/k1;->t0(Landroid/util/Rational;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->a()Landroidx/camera/core/impl/k1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v4, Landroidx/camera/core/impl/a1;->G:Landroidx/camera/core/impl/o0$a;

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v2, v4, v6}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Integer;

    .line 179
    .line 180
    const-string v4, "Maximum outstanding image count must be at least 1"

    .line 181
    .line 182
    invoke-static {v2, v4}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-lt v2, v3, :cond_6

    .line 190
    .line 191
    move v1, v3

    .line 192
    :cond_6
    invoke-static {v1, v4}, Landroidx/core/util/i;->b(ZLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->a()Landroidx/camera/core/impl/k1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lz/h;->v:Landroidx/camera/core/impl/o0$a;

    .line 200
    .line 201
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v1, v2, v4}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    const-string v2, "The IO executor can\'t be null"

    .line 212
    .line 213
    invoke-static {v1, v2}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->a()Landroidx/camera/core/impl/k1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Landroidx/camera/core/impl/a1;->C:Landroidx/camera/core/impl/o0$a;

    .line 221
    .line 222
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/o0;->b(Landroidx/camera/core/impl/o0$a;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->a()Landroidx/camera/core/impl/k1;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/o0;->a(Landroidx/camera/core/impl/o0$a;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eq v2, v3, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ne v2, v5, :cond_7

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v3, "The flash mode is not allowed to set: "

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_8
    :goto_3
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/a1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/a1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/k1$f;->a:Landroidx/camera/core/impl/l1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/o1;->M(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/impl/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/a1;-><init>(Landroidx/camera/core/impl/o1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f(I)Landroidx/camera/core/k1$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->a()Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/h2;->r:Landroidx/camera/core/impl/o0$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public g(I)Landroidx/camera/core/k1$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->a()Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/d1;->g:Landroidx/camera/core/impl/o0$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public h(Ljava/lang/Class;)Landroidx/camera/core/k1$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/k1;",
            ">;)",
            "Landroidx/camera/core/k1$f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->a()Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz/i;->x:Landroidx/camera/core/impl/o0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->a()Landroidx/camera/core/impl/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lz/i;->w:Landroidx/camera/core/impl/o0$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/camera/core/k1$f;->i(Ljava/lang/String;)Landroidx/camera/core/k1$f;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Landroidx/camera/core/k1$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k1$f;->a()Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz/i;->w:Landroidx/camera/core/impl/o0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k1;->p(Landroidx/camera/core/impl/o0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
