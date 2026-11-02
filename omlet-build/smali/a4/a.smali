.class public final La4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/a$d;,
        La4/a$b;,
        La4/a$a;
    }
.end annotation


# instance fields
.field public final a:La4/a$d;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(La4/a$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/a;->a:La4/a$d;

    .line 5
    .line 6
    iput-object p2, p0, La4/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, La4/a;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()La4/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, La4/a;->a:La4/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La4/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()La4/a$b;
    .locals 2

    .line 1
    sget-object v0, La4/a$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, La4/a;->a:La4/a$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La4/a$b;->NETWORK_FAILURE:La4/a$b;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, La4/a$b;->INVALID_RESPONSE:La4/a$b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, La4/a$b;->NO_AD_FOUND:La4/a$b;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, La4/a$b;->INTERNET_UNAVAILABLE:La4/a$b;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, La4/a$b;->INTERNAL:La4/a$b;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
