.class public La2/o;
.super Ljava/lang/Object;
.source "$TypeName.java"


# static fields
.field public static final e:La2/o;

.field public static final f:La2/o;

.field public static final g:La2/o;

.field public static final h:La2/o;

.field public static final i:La2/o;

.field public static final j:La2/o;

.field public static final k:La2/o;

.field public static final l:La2/o;

.field public static final m:La2/o;

.field public static final n:La2/d;

.field private static final o:La2/d;

.field private static final p:La2/d;

.field private static final q:La2/d;

.field private static final r:La2/d;

.field private static final s:La2/d;

.field private static final t:La2/d;

.field private static final u:La2/d;

.field private static final v:La2/d;

.field private static final w:La2/d;


# instance fields
.field private final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La2/o;

    .line 2
    .line 3
    const-string v1, "void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/o;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La2/o;->e:La2/o;

    .line 9
    .line 10
    new-instance v0, La2/o;

    .line 11
    .line 12
    const-string v1, "boolean"

    .line 13
    .line 14
    invoke-direct {v0, v1}, La2/o;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La2/o;->f:La2/o;

    .line 18
    .line 19
    new-instance v0, La2/o;

    .line 20
    .line 21
    const-string v1, "byte"

    .line 22
    .line 23
    invoke-direct {v0, v1}, La2/o;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La2/o;->g:La2/o;

    .line 27
    .line 28
    new-instance v0, La2/o;

    .line 29
    .line 30
    const-string v1, "short"

    .line 31
    .line 32
    invoke-direct {v0, v1}, La2/o;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, La2/o;->h:La2/o;

    .line 36
    .line 37
    new-instance v0, La2/o;

    .line 38
    .line 39
    const-string v1, "int"

    .line 40
    .line 41
    invoke-direct {v0, v1}, La2/o;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, La2/o;->i:La2/o;

    .line 45
    .line 46
    new-instance v0, La2/o;

    .line 47
    .line 48
    const-string v1, "long"

    .line 49
    .line 50
    invoke-direct {v0, v1}, La2/o;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, La2/o;->j:La2/o;

    .line 54
    .line 55
    new-instance v0, La2/o;

    .line 56
    .line 57
    const-string v1, "char"

    .line 58
    .line 59
    invoke-direct {v0, v1}, La2/o;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, La2/o;->k:La2/o;

    .line 63
    .line 64
    new-instance v0, La2/o;

    .line 65
    .line 66
    const-string v1, "float"

    .line 67
    .line 68
    invoke-direct {v0, v1}, La2/o;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, La2/o;->l:La2/o;

    .line 72
    .line 73
    new-instance v0, La2/o;

    .line 74
    .line 75
    const-string v1, "double"

    .line 76
    .line 77
    invoke-direct {v0, v1}, La2/o;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, La2/o;->m:La2/o;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    new-array v1, v0, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "java.lang"

    .line 86
    .line 87
    const-string v3, "Object"

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, La2/d;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La2/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, La2/o;->n:La2/d;

    .line 94
    .line 95
    const-string v1, "Void"

    .line 96
    .line 97
    new-array v3, v0, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v1, v3}, La2/d;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La2/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, La2/o;->o:La2/d;

    .line 104
    .line 105
    const-string v1, "Boolean"

    .line 106
    .line 107
    new-array v3, v0, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v1, v3}, La2/d;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La2/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sput-object v1, La2/o;->p:La2/d;

    .line 114
    .line 115
    const-string v1, "Byte"

    .line 116
    .line 117
    new-array v3, v0, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v1, v3}, La2/d;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La2/d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, La2/o;->q:La2/d;

    .line 124
    .line 125
    const-string v1, "Short"

    .line 126
    .line 127
    new-array v3, v0, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v1, v3}, La2/d;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La2/d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, La2/o;->r:La2/d;

    .line 134
    .line 135
    const-string v1, "Integer"

    .line 136
    .line 137
    new-array v3, v0, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v1, v3}, La2/d;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La2/d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sput-object v1, La2/o;->s:La2/d;

    .line 144
    .line 145
    const-string v1, "Long"

    .line 146
    .line 147
    new-array v3, v0, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v1, v3}, La2/d;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La2/d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sput-object v1, La2/o;->t:La2/d;

    .line 154
    .line 155
    const-string v1, "Character"

    .line 156
    .line 157
    new-array v3, v0, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v1, v3}, La2/d;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La2/d;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sput-object v1, La2/o;->u:La2/d;

    .line 164
    .line 165
    const-string v1, "Float"

    .line 166
    .line 167
    new-array v3, v0, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v1, v3}, La2/d;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La2/d;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sput-object v1, La2/o;->v:La2/d;

    .line 174
    .line 175
    const-string v1, "Double"

    .line 176
    .line 177
    new-array v0, v0, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, La2/d;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La2/d;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, La2/o;->w:La2/d;

    .line 184
    .line 185
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, La2/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La2/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La2/o;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, La2/r;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La2/o;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La2/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, La2/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static a(La2/o;)La2/c;
    .locals 1

    .line 1
    instance-of v0, p0, La2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La2/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/reflect/Type;)La2/o;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, La2/o;->f(Ljava/lang/reflect/Type;Ljava/util/Map;)La2/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static f(Ljava/lang/reflect/Type;Ljava/util/Map;)La2/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "La2/q;",
            ">;)",
            "La2/o;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, La2/o;->e:La2/o;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    sget-object p0, La2/o;->f:La2/o;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    .line 26
    sget-object p0, La2/o;->g:La2/o;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v1, :cond_3

    .line 32
    .line 33
    sget-object p0, La2/o;->h:La2/o;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p0, v1, :cond_4

    .line 39
    .line 40
    sget-object p0, La2/o;->i:La2/o;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v1, :cond_5

    .line 46
    .line 47
    sget-object p0, La2/o;->j:La2/o;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p0, v1, :cond_6

    .line 53
    .line 54
    sget-object p0, La2/o;->k:La2/o;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p0, v1, :cond_7

    .line 60
    .line 61
    sget-object p0, La2/o;->l:La2/o;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-ne p0, v1, :cond_8

    .line 67
    .line 68
    sget-object p0, La2/o;->m:La2/o;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p1}, La2/o;->f(Ljava/lang/reflect/Type;Ljava/util/Map;)La2/o;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, La2/c;->p(La2/o;)La2/c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_9
    invoke-static {v0}, La2/d;->p(Ljava/lang/Class;)La2/d;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_a
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 100
    .line 101
    invoke-static {p0, p1}, La2/n;->l(Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)La2/n;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_b
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 111
    .line 112
    invoke-static {p0, p1}, La2/s;->l(Ljava/lang/reflect/WildcardType;Ljava/util/Map;)La2/o;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_c
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 122
    .line 123
    invoke-static {p0, p1}, La2/q;->l(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)La2/q;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_d
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 129
    .line 130
    if-eqz v0, :cond_e

    .line 131
    .line 132
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 133
    .line 134
    invoke-static {p0, p1}, La2/c;->o(Ljava/lang/reflect/GenericArrayType;Ljava/util/Map;)La2/c;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "unexpected type: "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public static g(Ljavax/lang/model/type/TypeMirror;)La2/o;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, La2/o;->h(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)La2/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static h(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)La2/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeParameterElement;",
            "La2/q;",
            ">;)",
            "La2/o;"
        }
    .end annotation

    .line 1
    new-instance v0, La2/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La2/o$a;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, v0, p1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La2/o;

    .line 12
    .line 13
    return-object p0
.end method

.method static k([Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "La2/q;",
            ">;)",
            "Ljava/util/List<",
            "La2/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3, p1}, La2/o;->f(Ljava/lang/reflect/Type;Ljava/util/Map;)La2/o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La2/a;",
            ">;)",
            "Ljava/util/List<",
            "La2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, La2/o;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method c(La2/i;)La2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, La2/o;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, La2/o;->d(La2/i;)La2/i;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, La2/o;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, La2/i;->g(Ljava/lang/String;)La2/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method d(La2/i;)La2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/o;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La2/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, p1, v2}, La2/a;->c(La2/i;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {p1, v1}, La2/i;->e(Ljava/lang/String;)La2/i;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, La2/o;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o;->toString()Ljava/lang/String;

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

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/o;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La2/o;->e:La2/o;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La2/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, La2/i;

    .line 11
    .line 12
    invoke-direct {v1, v0}, La2/i;-><init>(Ljava/lang/Appendable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, La2/o;->c(La2/i;)La2/i;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La2/o;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

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

    .line 31
    :cond_0
    :goto_0
    return-object v0
.end method
