.class final La2/k;
.super Ljava/lang/Object;
.source "$LineWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/k$c;,
        La2/k$b;
    }
.end annotation


# instance fields
.field private final a:La2/k$c;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Z

.field private final e:Ljava/lang/StringBuilder;

.field private f:I

.field private g:I

.field private h:La2/k$b;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La2/k;->e:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, La2/k;->f:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, La2/k;->g:I

    .line 16
    .line 17
    const-string v1, "out == null"

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, La2/r;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, La2/k$c;

    .line 25
    .line 26
    invoke-direct {v0, p1}, La2/k$c;-><init>(Ljava/lang/Appendable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La2/k;->a:La2/k$c;

    .line 30
    .line 31
    iput-object p2, p0, La2/k;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput p3, p0, La2/k;->c:I

    .line 34
    .line 35
    return-void
.end method

.method private b(La2/k$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La2/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unknown FlushType: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object p1, p0, La2/k;->a:La2/k$c;

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-virtual {p1, v0}, La2/k$c;->append(C)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, La2/k;->a:La2/k$c;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-virtual {p1, v0}, La2/k$c;->append(C)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    move p1, v1

    .line 59
    :goto_0
    iget v0, p0, La2/k;->g:I

    .line 60
    .line 61
    if-ge p1, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, La2/k;->a:La2/k$c;

    .line 64
    .line 65
    iget-object v2, p0, La2/k;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, La2/k$c;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, La2/k;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-int/2addr v0, p1

    .line 80
    iput v0, p0, La2/k;->f:I

    .line 81
    .line 82
    iget-object p1, p0, La2/k;->e:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr v0, p1

    .line 89
    iput v0, p0, La2/k;->f:I

    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, La2/k;->a:La2/k$c;

    .line 92
    .line 93
    iget-object v0, p0, La2/k;->e:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, La2/k$c;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, La2/k;->e:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/4 p1, -0x1

    .line 108
    iput p1, p0, La2/k;->g:I

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, La2/k;->h:La2/k$b;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La2/k;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, La2/k;->h:La2/k$b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget v4, p0, La2/k;->f:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/2addr v4, v5

    .line 26
    iget v5, p0, La2/k;->c:I

    .line 27
    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, La2/k;->e:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, La2/k;->f:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr v0, p1

    .line 42
    iput v0, p0, La2/k;->f:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    iget v4, p0, La2/k;->f:I

    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    iget v0, p0, La2/k;->c:I

    .line 51
    .line 52
    if-le v4, v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move v0, v1

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, La2/k$b;->WRAP:La2/k$b;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, La2/k;->h:La2/k$b;

    .line 64
    .line 65
    :goto_2
    invoke-direct {p0, v0}, La2/k;->b(La2/k$b;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, La2/k;->a:La2/k$c;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, La2/k$c;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p1, v0

    .line 84
    sub-int/2addr p1, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget v0, p0, La2/k;->f:I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, v0

    .line 93
    :goto_3
    iput p1, p0, La2/k;->f:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "closed"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method c()C
    .locals 1

    .line 1
    iget-object v0, p0, La2/k;->a:La2/k$c;

    .line 2
    .line 3
    iget-char v0, v0, La2/k$c;->c:C

    .line 4
    .line 5
    return v0
.end method

.method d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La2/k;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La2/k;->h:La2/k$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, La2/k;->b(La2/k$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, La2/k;->f:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, La2/k;->f:I

    .line 17
    .line 18
    sget-object v0, La2/k$b;->SPACE:La2/k$b;

    .line 19
    .line 20
    iput-object v0, p0, La2/k;->h:La2/k$b;

    .line 21
    .line 22
    iput p1, p0, La2/k;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "closed"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La2/k;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, La2/k;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, La2/k;->h:La2/k$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v0}, La2/k;->b(La2/k$b;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object v0, La2/k$b;->EMPTY:La2/k$b;

    .line 18
    .line 19
    iput-object v0, p0, La2/k;->h:La2/k$b;

    .line 20
    .line 21
    iput p1, p0, La2/k;->g:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "closed"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
