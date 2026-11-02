.class final La3/i$b;
.super La3/c;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c<",
        "La3/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()La3/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/i$b;->d()La3/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()La3/i$a;
    .locals 1

    .line 1
    new-instance v0, La3/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La3/i$a;-><init>(La3/i$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method e(ILjava/lang/Class;)La3/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "La3/i$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La3/c;->b()La3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La3/i$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, La3/i$a;->b(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
