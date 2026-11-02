.class public final La2/l;
.super Ljava/lang/Object;
.source "$MethodSpec.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La2/e;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La2/o;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/o;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La2/e;

.field public final k:La2/e;


# direct methods
.method private d()La2/e;
    .locals 7

    .line 1
    iget-object v0, p0, La2/l;->b:La2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/e;->c()La2/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La2/l;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, La2/m;

    .line 26
    .line 27
    iget-object v5, v4, La2/m;->e:La2/e;

    .line 28
    .line 29
    invoke-virtual {v5}, La2/e;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, La2/l;->b:La2/e;

    .line 39
    .line 40
    invoke-virtual {v3}, La2/e;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, "\n"

    .line 47
    .line 48
    new-array v6, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v6}, La2/e$b;->a(Ljava/lang/String;[Ljava/lang/Object;)La2/e$b;

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v4, La2/m;->a:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v6, v3, v5

    .line 59
    .line 60
    iget-object v4, v4, La2/m;->e:La2/e;

    .line 61
    .line 62
    aput-object v4, v3, v2

    .line 63
    .line 64
    const-string v4, "@param $L $L"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, La2/e$b;->a(Ljava/lang/String;[Ljava/lang/Object;)La2/e$b;

    .line 67
    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, La2/e$b;->g()La2/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method


# virtual methods
.method a(La2/i;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
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
    invoke-direct {p0}, La2/l;->d()La2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, La2/i;->j(La2/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La2/l;->c:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, La2/i;->h(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La2/l;->d:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, La2/i;->m(Ljava/util/Set;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, La2/l;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, La2/l;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, La2/i;->o(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const-string p3, " "

    .line 33
    .line 34
    invoke-virtual {p1, p3}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, La2/l;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    new-array p3, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, p3, v1

    .line 47
    .line 48
    const-string p2, "$L($Z"

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, La2/i;->f(Ljava/lang/String;[Ljava/lang/Object;)La2/i;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x2

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p3, p0, La2/l;->f:La2/o;

    .line 58
    .line 59
    aput-object p3, p2, v1

    .line 60
    .line 61
    iget-object p3, p0, La2/l;->a:Ljava/lang/String;

    .line 62
    .line 63
    aput-object p3, p2, v0

    .line 64
    .line 65
    const-string p3, "$T $L($Z"

    .line 66
    .line 67
    invoke-virtual {p1, p3, p2}, La2/i;->f(Ljava/lang/String;[Ljava/lang/Object;)La2/i;

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p2, p0, La2/l;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move p3, v0

    .line 77
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, ","

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, La2/m;

    .line 90
    .line 91
    if-nez p3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v3}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, La2/i;->p()La2/i;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    iget-boolean p3, p0, La2/l;->h:Z

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    move p3, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move p3, v1

    .line 113
    :goto_2
    invoke-virtual {v2, p1, p3}, La2/m;->a(La2/i;Z)V

    .line 114
    .line 115
    .line 116
    move p3, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string p2, ")"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, La2/l;->k:La2/e;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, La2/e;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    const-string p2, " default "

    .line 134
    .line 135
    invoke-virtual {p1, p2}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, La2/l;->k:La2/e;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, La2/i;->c(La2/e;)La2/i;

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object p2, p0, La2/l;->i:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, La2/i;->p()La2/i;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p3, "throws"

    .line 156
    .line 157
    invoke-virtual {p2, p3}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, La2/l;->i:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    move p3, v0

    .line 167
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, La2/o;

    .line 178
    .line 179
    if-nez p3, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1, v3}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p1}, La2/i;->p()La2/i;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    new-array v4, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v2, v4, v1

    .line 191
    .line 192
    const-string v2, "$T"

    .line 193
    .line 194
    invoke-virtual {p3, v2, v4}, La2/i;->f(Ljava/lang/String;[Ljava/lang/Object;)La2/i;

    .line 195
    .line 196
    .line 197
    move p3, v1

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    sget-object p2, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 200
    .line 201
    invoke-virtual {p0, p2}, La2/l;->b(Ljavax/lang/model/element/Modifier;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const-string p3, ";\n"

    .line 206
    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    invoke-virtual {p1, p3}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    sget-object p2, Ljavax/lang/model/element/Modifier;->NATIVE:Ljavax/lang/model/element/Modifier;

    .line 214
    .line 215
    invoke-virtual {p0, p2}, La2/l;->b(Ljavax/lang/model/element/Modifier;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    iget-object p2, p0, La2/l;->j:La2/e;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, La2/i;->c(La2/e;)La2/i;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const-string p2, " {\n"

    .line 231
    .line 232
    invoke-virtual {p1, p2}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, La2/i;->s()La2/i;

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, La2/l;->j:La2/e;

    .line 239
    .line 240
    invoke-virtual {p1, p2, v0}, La2/i;->d(La2/e;Z)La2/i;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, La2/i;->C()La2/i;

    .line 244
    .line 245
    .line 246
    const-string p2, "}\n"

    .line 247
    .line 248
    invoke-virtual {p1, p2}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 249
    .line 250
    .line 251
    :goto_4
    iget-object p2, p0, La2/l;->e:Ljava/util/List;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, La2/i;->y(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public b(Ljavax/lang/model/element/Modifier;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/l;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, La2/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    const-class v1, La2/l;

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
    invoke-virtual {p0}, La2/l;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, La2/l;->toString()Ljava/lang/String;

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
    const-string v2, "Constructor"

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v1, v2, v3}, La2/l;->a(La2/i;Ljava/lang/String;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
