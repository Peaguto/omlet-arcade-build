.class public final La2/e$b;
.super Ljava/lang/Object;
.source "$CodeBlock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La2/e$b;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La2/e$b;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(La2/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/e$b;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;CLjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x4c

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x4e

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x53

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x54

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, La2/e$b;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, p3}, La2/e$b;->f(Ljava/lang/Object;)La2/o;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p1, p3, v0

    .line 34
    .line 35
    const-string p1, "invalid format string: \'%s\'"

    .line 36
    .line 37
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_1
    iget-object p1, p0, La2/e$b;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {p0, p3}, La2/e$b;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, La2/e$b;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {p0, p3}, La2/e$b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, La2/e$b;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {p0, p3}, La2/e$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, La2/m;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, La2/m;

    .line 15
    .line 16
    iget-object p1, p1, La2/m;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, La2/j;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, La2/j;

    .line 24
    .line 25
    iget-object p1, p1, La2/j;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    instance-of v0, p1, La2/l;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, La2/l;

    .line 33
    .line 34
    iget-object p1, p1, La2/l;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    instance-of v0, p1, La2/p;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p1, La2/p;

    .line 42
    .line 43
    iget-object p1, p1, La2/p;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "expected name but was "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method private e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method private f(Ljava/lang/Object;)La2/o;
    .locals 3

    .line 1
    instance-of v0, p1, La2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La2/o;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljavax/lang/model/type/TypeMirror;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 13
    .line 14
    invoke-static {p1}, La2/o;->g(Ljavax/lang/model/type/TypeMirror;)La2/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Ljavax/lang/model/element/Element;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Ljavax/lang/model/element/Element;

    .line 24
    .line 25
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, La2/o;->g(Ljavax/lang/model/type/TypeMirror;)La2/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/Type;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Ljava/lang/reflect/Type;

    .line 39
    .line 40
    invoke-static {p1}, La2/o;->e(Ljava/lang/reflect/Type;)La2/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "expected type but was "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private h(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3e

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5b

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x5d

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x57

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x5a

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)La2/e$b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const-string v10, "$"

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    if-ge v5, v9, :cond_c

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/16 v13, 0x24

    .line 29
    .line 30
    if-eq v9, v13, :cond_1

    .line 31
    .line 32
    add-int/lit8 v9, v5, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v13, v9}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, -0x1

    .line 39
    if-ne v9, v10, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    :cond_0
    iget-object v10, v0, La2/e$b;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v5, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    move v9, v5

    .line 59
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-ge v9, v13, :cond_2

    .line 64
    .line 65
    move v13, v12

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v13, v4

    .line 68
    :goto_2
    new-array v14, v12, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v1, v14, v4

    .line 71
    .line 72
    const-string v15, "dangling format characters in \'%s\'"

    .line 73
    .line 74
    invoke-static {v13, v15, v14}, La2/r;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v13, v9, 0x1

    .line 78
    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/16 v14, 0x30

    .line 84
    .line 85
    if-lt v9, v14, :cond_4

    .line 86
    .line 87
    const/16 v14, 0x39

    .line 88
    .line 89
    if-le v9, v14, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v9, v13

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_3
    add-int/lit8 v14, v13, -0x1

    .line 95
    .line 96
    invoke-direct {v0, v9}, La2/e$b;->h(C)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_6

    .line 101
    .line 102
    if-ne v5, v14, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v12, v4

    .line 106
    :goto_4
    const-string v5, "$$, $>, $<, $[, $], $W, and $Z may not have an index"

    .line 107
    .line 108
    new-array v11, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v12, v5, v11}, La2/r;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, La2/e$b;->a:Ljava/util/List;

    .line 114
    .line 115
    new-instance v11, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move v5, v13

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    if-ge v5, v14, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v12

    .line 146
    array-length v15, v2

    .line 147
    if-lez v15, :cond_7

    .line 148
    .line 149
    array-length v15, v2

    .line 150
    rem-int v15, v8, v15

    .line 151
    .line 152
    aget v16, v3, v15

    .line 153
    .line 154
    add-int/lit8 v16, v16, 0x1

    .line 155
    .line 156
    aput v16, v3, v15

    .line 157
    .line 158
    :cond_7
    move v15, v12

    .line 159
    move/from16 v18, v8

    .line 160
    .line 161
    move v8, v7

    .line 162
    move/from16 v7, v18

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    add-int/lit8 v6, v7, 0x1

    .line 166
    .line 167
    move v15, v8

    .line 168
    move v8, v6

    .line 169
    move v6, v12

    .line 170
    :goto_5
    if-ltz v7, :cond_9

    .line 171
    .line 172
    array-length v11, v2

    .line 173
    if-ge v7, v11, :cond_9

    .line 174
    .line 175
    move v11, v12

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move v11, v4

    .line 178
    :goto_6
    const/4 v12, 0x3

    .line 179
    new-array v12, v12, [Ljava/lang/Object;

    .line 180
    .line 181
    add-int/lit8 v17, v7, 0x1

    .line 182
    .line 183
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    aput-object v17, v12, v4

    .line 188
    .line 189
    add-int/lit8 v5, v5, -0x1

    .line 190
    .line 191
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v14, 0x1

    .line 198
    aput-object v5, v12, v14

    .line 199
    .line 200
    array-length v5, v2

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v14, 0x2

    .line 206
    aput-object v5, v12, v14

    .line 207
    .line 208
    const-string v5, "index %d for \'%s\' not in range (received %s arguments)"

    .line 209
    .line 210
    invoke-static {v11, v5, v12}, La2/r;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz v15, :cond_b

    .line 214
    .line 215
    if-nez v6, :cond_a

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    move v12, v4

    .line 219
    goto :goto_8

    .line 220
    :cond_b
    :goto_7
    const/4 v12, 0x1

    .line 221
    :goto_8
    const-string v5, "cannot mix indexed and positional parameters"

    .line 222
    .line 223
    new-array v11, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v12, v5, v11}, La2/r;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    aget-object v5, v2, v7

    .line 229
    .line 230
    invoke-direct {v0, v1, v9, v5}, La2/e$b;->b(Ljava/lang/String;CLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, La2/e$b;->a:Ljava/util/List;

    .line 234
    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move v7, v8

    .line 254
    move v5, v13

    .line 255
    move v8, v15

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    if-eqz v6, :cond_e

    .line 259
    .line 260
    array-length v1, v2

    .line 261
    if-lt v7, v1, :cond_d

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    const/4 v14, 0x1

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    move v14, v4

    .line 267
    const/4 v1, 0x2

    .line 268
    :goto_9
    new-array v5, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    aput-object v1, v5, v4

    .line 275
    .line 276
    array-length v1, v2

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v6, 0x1

    .line 282
    aput-object v1, v5, v6

    .line 283
    .line 284
    const-string v1, "unused arguments: expected %s, received %s"

    .line 285
    .line 286
    invoke-static {v14, v1, v5}, La2/r;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    if-eqz v8, :cond_12

    .line 290
    .line 291
    new-instance v1, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    move v5, v4

    .line 297
    :goto_a
    array-length v6, v2

    .line 298
    if-ge v5, v6, :cond_10

    .line 299
    .line 300
    aget v6, v3, v5

    .line 301
    .line 302
    if-nez v6, :cond_f

    .line 303
    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    add-int/lit8 v7, v5, 0x1

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/4 v3, 0x1

    .line 332
    if-ne v2, v3, :cond_11

    .line 333
    .line 334
    const-string v2, ""

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_11
    const-string v2, "s"

    .line 338
    .line 339
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const/4 v6, 0x2

    .line 344
    new-array v6, v6, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v2, v6, v4

    .line 347
    .line 348
    const-string v2, ", "

    .line 349
    .line 350
    invoke-static {v2, v1}, La2/f;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    aput-object v1, v6, v3

    .line 355
    .line 356
    const-string v1, "unused argument%s: %s"

    .line 357
    .line 358
    invoke-static {v5, v1, v6}, La2/r;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    return-object v0
.end method

.method public g()La2/e;
    .locals 2

    .line 1
    new-instance v0, La2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La2/e;-><init>(La2/e$b;La2/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
