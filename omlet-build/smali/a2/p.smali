.class public final La2/p;
.super Ljava/lang/Object;
.source "$TypeSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/p$a;
    }
.end annotation


# instance fields
.field public final a:La2/p$a;

.field public final b:Ljava/lang/String;

.field public final c:La2/e;

.field public final d:La2/e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La2/o;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/o;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La2/p;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/j;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La2/e;

.field public final m:La2/e;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/l;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/p;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(La2/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La2/p;->a:La2/p$a;

    .line 5
    .line 6
    iput-object v0, p0, La2/p;->a:La2/p$a;

    .line 7
    .line 8
    iget-object v0, p1, La2/p;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, La2/p;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, La2/p;->c:La2/e;

    .line 14
    .line 15
    iget-object v1, p1, La2/p;->d:La2/e;

    .line 16
    .line 17
    iput-object v1, p0, La2/p;->d:La2/e;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, La2/p;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, La2/p;->f:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, La2/p;->g:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, La2/p;->h:La2/o;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, La2/p;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, La2/p;->j:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La2/p;->k:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p1, La2/p;->l:La2/e;

    .line 58
    .line 59
    iput-object v0, p0, La2/p;->l:La2/e;

    .line 60
    .line 61
    iget-object p1, p1, La2/p;->m:La2/e;

    .line 62
    .line 63
    iput-object p1, p0, La2/p;->m:La2/e;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, La2/p;->n:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, La2/p;->o:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, La2/p;->q:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, La2/p;->p:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, La2/p;->r:Ljava/util/Set;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method a(La2/i;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/i;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, La2/i;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p1, La2/i;->p:I

    .line 5
    .line 6
    const-string v1, " {\n"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object p3, p0, La2/p;->d:La2/e;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, La2/i;->j(La2/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, La2/p;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, p3, v3}, La2/i;->h(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    const-string p3, "$L"

    .line 23
    .line 24
    new-array v4, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v4, v3

    .line 27
    .line 28
    invoke-virtual {p1, p3, v4}, La2/i;->f(Ljava/lang/String;[Ljava/lang/Object;)La2/i;

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, La2/p;->c:La2/e;

    .line 32
    .line 33
    iget-object p3, p3, La2/e;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const-string p3, "("

    .line 42
    .line 43
    invoke-virtual {p1, p3}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, La2/p;->c:La2/e;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, La2/i;->c(La2/e;)La2/i;

    .line 49
    .line 50
    .line 51
    const-string p3, ")"

    .line 52
    .line 53
    invoke-virtual {p1, p3}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p3, p0, La2/p;->k:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    iget-object p3, p0, La2/p;->n:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    iget-object p3, p0, La2/p;->o:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    iput v0, p1, La2/i;->p:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    iget-object v4, p0, La2/p;->c:La2/e;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-object p3, p0, La2/p;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_3

    .line 99
    .line 100
    iget-object p3, p0, La2/p;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, La2/o;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p3, p0, La2/p;->h:La2/o;

    .line 110
    .line 111
    :goto_0
    const-string v1, "new $T("

    .line 112
    .line 113
    new-array v4, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p3, v4, v3

    .line 116
    .line 117
    invoke-virtual {p1, v1, v4}, La2/i;->f(Ljava/lang/String;[Ljava/lang/Object;)La2/i;

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, La2/p;->c:La2/e;

    .line 121
    .line 122
    invoke-virtual {p1, p3}, La2/i;->c(La2/e;)La2/i;

    .line 123
    .line 124
    .line 125
    const-string p3, ") {\n"

    .line 126
    .line 127
    invoke-virtual {p1, p3}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_4
    new-instance v4, La2/p;

    .line 133
    .line 134
    invoke-direct {v4, p0}, La2/p;-><init>(La2/p;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, La2/i;->z(La2/p;)La2/i;

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, La2/p;->d:La2/e;

    .line 141
    .line 142
    invoke-virtual {p1, v4}, La2/i;->j(La2/e;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, La2/p;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p1, v4, v3}, La2/i;->h(Ljava/util/List;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, La2/p;->f:Ljava/util/Set;

    .line 151
    .line 152
    iget-object v5, p0, La2/p;->a:La2/p$a;

    .line 153
    .line 154
    invoke-static {v5}, La2/p$a;->c(La2/p$a;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {p3, v5}, La2/r;->i(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p1, v4, p3}, La2/i;->m(Ljava/util/Set;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, La2/p;->a:La2/p$a;

    .line 166
    .line 167
    sget-object v4, La2/p$a;->ANNOTATION:La2/p$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    const-string v6, "$L $L"

    .line 171
    .line 172
    if-ne p3, v4, :cond_5

    .line 173
    .line 174
    :try_start_2
    new-array p3, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v4, "@interface"

    .line 177
    .line 178
    aput-object v4, p3, v3

    .line 179
    .line 180
    iget-object v4, p0, La2/p;->b:Ljava/lang/String;

    .line 181
    .line 182
    aput-object v4, p3, v2

    .line 183
    .line 184
    invoke-virtual {p1, v6, p3}, La2/i;->f(Ljava/lang/String;[Ljava/lang/Object;)La2/i;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    new-array v4, v5, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-virtual {p3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    aput-object p3, v4, v3

    .line 201
    .line 202
    iget-object p3, p0, La2/p;->b:Ljava/lang/String;

    .line 203
    .line 204
    aput-object p3, v4, v2

    .line 205
    .line 206
    invoke-virtual {p1, v6, v4}, La2/i;->f(Ljava/lang/String;[Ljava/lang/Object;)La2/i;

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object p3, p0, La2/p;->g:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {p1, p3}, La2/i;->o(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object p3, p0, La2/p;->a:La2/p$a;

    .line 215
    .line 216
    sget-object v4, La2/p$a;->INTERFACE:La2/p$a;

    .line 217
    .line 218
    if-ne p3, v4, :cond_6

    .line 219
    .line 220
    iget-object p3, p0, La2/p;->i:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    iget-object p3, p0, La2/p;->h:La2/o;

    .line 228
    .line 229
    sget-object v4, La2/d;->C:La2/d;

    .line 230
    .line 231
    invoke-virtual {p3, v4}, La2/o;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_7

    .line 236
    .line 237
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    iget-object p3, p0, La2/p;->h:La2/o;

    .line 243
    .line 244
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    :goto_2
    iget-object v4, p0, La2/p;->i:Ljava/util/List;

    .line 249
    .line 250
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    const-string v6, ","

    .line 255
    .line 256
    const-string v7, " $T"

    .line 257
    .line 258
    if-nez v5, :cond_9

    .line 259
    .line 260
    :try_start_3
    const-string v5, " extends"

    .line 261
    .line 262
    invoke-virtual {p1, v5}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 263
    .line 264
    .line 265
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    move v5, v2

    .line 270
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_9

    .line 275
    .line 276
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, La2/o;

    .line 281
    .line 282
    if-nez v5, :cond_8

    .line 283
    .line 284
    invoke-virtual {p1, v6}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 285
    .line 286
    .line 287
    :cond_8
    new-array v5, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v8, v5, v3

    .line 290
    .line 291
    invoke-virtual {p1, v7, v5}, La2/i;->f(Ljava/lang/String;[Ljava/lang/Object;)La2/i;

    .line 292
    .line 293
    .line 294
    move v5, v3

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-nez p3, :cond_b

    .line 301
    .line 302
    const-string p3, " implements"

    .line 303
    .line 304
    invoke-virtual {p1, p3}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    move v4, v2

    .line 312
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_b

    .line 317
    .line 318
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, La2/o;

    .line 323
    .line 324
    if-nez v4, :cond_a

    .line 325
    .line 326
    invoke-virtual {p1, v6}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 327
    .line 328
    .line 329
    :cond_a
    new-array v4, v2, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v5, v4, v3

    .line 332
    .line 333
    invoke-virtual {p1, v7, v4}, La2/i;->f(Ljava/lang/String;[Ljava/lang/Object;)La2/i;

    .line 334
    .line 335
    .line 336
    move v4, v3

    .line 337
    goto :goto_5

    .line 338
    :cond_b
    invoke-virtual {p1}, La2/i;->x()La2/i;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 342
    .line 343
    .line 344
    :goto_6
    invoke-virtual {p1, p0}, La2/i;->z(La2/p;)La2/i;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, La2/i;->s()La2/i;

    .line 348
    .line 349
    .line 350
    iget-object p3, p0, La2/p;->j:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    const-string v4, "\n"

    .line 365
    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    :try_start_4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/util/Map$Entry;

    .line 373
    .line 374
    if-nez v2, :cond_c

    .line 375
    .line 376
    invoke-virtual {p1, v4}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 377
    .line 378
    .line 379
    :cond_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, La2/p;

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v2, p1, v1, v5}, La2/p;->a(La2/i;Ljava/lang/String;Ljava/util/Set;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    const-string v1, ",\n"

    .line 405
    .line 406
    invoke-virtual {p1, v1}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_d
    iget-object v1, p0, La2/p;->k:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_f

    .line 417
    .line 418
    iget-object v1, p0, La2/p;->n:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_f

    .line 425
    .line 426
    iget-object v1, p0, La2/p;->o:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_e

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_e
    invoke-virtual {p1, v4}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_f
    :goto_8
    const-string v1, ";\n"

    .line 440
    .line 441
    invoke-virtual {p1, v1}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 442
    .line 443
    .line 444
    :goto_9
    move v2, v3

    .line 445
    goto :goto_7

    .line 446
    :cond_10
    iget-object p3, p0, La2/p;->k:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, La2/j;

    .line 463
    .line 464
    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 465
    .line 466
    invoke-virtual {v1, v5}, La2/j;->b(Ljavax/lang/model/element/Modifier;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_11

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_11
    if-nez v2, :cond_12

    .line 474
    .line 475
    invoke-virtual {p1, v4}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 476
    .line 477
    .line 478
    :cond_12
    iget-object v2, p0, La2/p;->a:La2/p$a;

    .line 479
    .line 480
    invoke-static {v2}, La2/p$a;->d(La2/p$a;)Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, p1, v2}, La2/j;->a(La2/i;Ljava/util/Set;)V

    .line 485
    .line 486
    .line 487
    move v2, v3

    .line 488
    goto :goto_a

    .line 489
    :cond_13
    iget-object p3, p0, La2/p;->l:La2/e;

    .line 490
    .line 491
    invoke-virtual {p3}, La2/e;->a()Z

    .line 492
    .line 493
    .line 494
    move-result p3

    .line 495
    if-nez p3, :cond_15

    .line 496
    .line 497
    if-nez v2, :cond_14

    .line 498
    .line 499
    invoke-virtual {p1, v4}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 500
    .line 501
    .line 502
    :cond_14
    iget-object p3, p0, La2/p;->l:La2/e;

    .line 503
    .line 504
    invoke-virtual {p1, p3}, La2/i;->c(La2/e;)La2/i;

    .line 505
    .line 506
    .line 507
    move v2, v3

    .line 508
    :cond_15
    iget-object p3, p0, La2/p;->k:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object p3

    .line 514
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_18

    .line 519
    .line 520
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, La2/j;

    .line 525
    .line 526
    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 527
    .line 528
    invoke-virtual {v1, v5}, La2/j;->b(Ljavax/lang/model/element/Modifier;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_16

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_16
    if-nez v2, :cond_17

    .line 536
    .line 537
    invoke-virtual {p1, v4}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 538
    .line 539
    .line 540
    :cond_17
    iget-object v2, p0, La2/p;->a:La2/p$a;

    .line 541
    .line 542
    invoke-static {v2}, La2/p$a;->d(La2/p$a;)Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v1, p1, v2}, La2/j;->a(La2/i;Ljava/util/Set;)V

    .line 547
    .line 548
    .line 549
    move v2, v3

    .line 550
    goto :goto_b

    .line 551
    :cond_18
    iget-object p3, p0, La2/p;->m:La2/e;

    .line 552
    .line 553
    invoke-virtual {p3}, La2/e;->a()Z

    .line 554
    .line 555
    .line 556
    move-result p3

    .line 557
    if-nez p3, :cond_1a

    .line 558
    .line 559
    if-nez v2, :cond_19

    .line 560
    .line 561
    invoke-virtual {p1, v4}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 562
    .line 563
    .line 564
    :cond_19
    iget-object p3, p0, La2/p;->m:La2/e;

    .line 565
    .line 566
    invoke-virtual {p1, p3}, La2/i;->c(La2/e;)La2/i;

    .line 567
    .line 568
    .line 569
    move v2, v3

    .line 570
    :cond_1a
    iget-object p3, p0, La2/p;->n:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object p3

    .line 576
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_1d

    .line 581
    .line 582
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, La2/l;

    .line 587
    .line 588
    invoke-virtual {v1}, La2/l;->c()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-nez v5, :cond_1b

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_1b
    if-nez v2, :cond_1c

    .line 596
    .line 597
    invoke-virtual {p1, v4}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 598
    .line 599
    .line 600
    :cond_1c
    iget-object v2, p0, La2/p;->b:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v5, p0, La2/p;->a:La2/p$a;

    .line 603
    .line 604
    invoke-static {v5}, La2/p$a;->a(La2/p$a;)Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v1, p1, v2, v5}, La2/l;->a(La2/i;Ljava/lang/String;Ljava/util/Set;)V

    .line 609
    .line 610
    .line 611
    move v2, v3

    .line 612
    goto :goto_c

    .line 613
    :cond_1d
    iget-object p3, p0, La2/p;->n:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object p3

    .line 619
    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_20

    .line 624
    .line 625
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, La2/l;

    .line 630
    .line 631
    invoke-virtual {v1}, La2/l;->c()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_1e

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_1e
    if-nez v2, :cond_1f

    .line 639
    .line 640
    invoke-virtual {p1, v4}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 641
    .line 642
    .line 643
    :cond_1f
    iget-object v2, p0, La2/p;->b:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v5, p0, La2/p;->a:La2/p$a;

    .line 646
    .line 647
    invoke-static {v5}, La2/p$a;->a(La2/p$a;)Ljava/util/Set;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v1, p1, v2, v5}, La2/l;->a(La2/i;Ljava/lang/String;Ljava/util/Set;)V

    .line 652
    .line 653
    .line 654
    move v2, v3

    .line 655
    goto :goto_d

    .line 656
    :cond_20
    iget-object p3, p0, La2/p;->o:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object p3

    .line 662
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_22

    .line 667
    .line 668
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, La2/p;

    .line 673
    .line 674
    if-nez v2, :cond_21

    .line 675
    .line 676
    invoke-virtual {p1, v4}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 677
    .line 678
    .line 679
    :cond_21
    iget-object v2, p0, La2/p;->a:La2/p$a;

    .line 680
    .line 681
    invoke-static {v2}, La2/p$a;->b(La2/p$a;)Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const/4 v5, 0x0

    .line 686
    invoke-virtual {v1, p1, v5, v2}, La2/p;->a(La2/i;Ljava/lang/String;Ljava/util/Set;)V

    .line 687
    .line 688
    .line 689
    move v2, v3

    .line 690
    goto :goto_e

    .line 691
    :cond_22
    invoke-virtual {p1}, La2/i;->C()La2/i;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1}, La2/i;->x()La2/i;

    .line 695
    .line 696
    .line 697
    iget-object p3, p0, La2/p;->g:Ljava/util/List;

    .line 698
    .line 699
    invoke-virtual {p1, p3}, La2/i;->y(Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    const-string p3, "}"

    .line 703
    .line 704
    invoke-virtual {p1, p3}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 705
    .line 706
    .line 707
    if-nez p2, :cond_23

    .line 708
    .line 709
    iget-object p2, p0, La2/p;->c:La2/e;

    .line 710
    .line 711
    if-nez p2, :cond_23

    .line 712
    .line 713
    invoke-virtual {p1, v4}, La2/i;->e(Ljava/lang/String;)La2/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 714
    .line 715
    .line 716
    :cond_23
    iput v0, p1, La2/i;->p:I

    .line 717
    .line 718
    return-void

    .line 719
    :catchall_0
    move-exception p2

    .line 720
    iput v0, p1, La2/i;->p:I

    .line 721
    .line 722
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const-class v1, La2/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, La2/p;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/p;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, La2/i;

    .line 7
    .line 8
    invoke-direct {v1, v0}, La2/i;-><init>(Ljava/lang/Appendable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v1, v3, v2}, La2/p;->a(La2/i;Ljava/lang/String;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
