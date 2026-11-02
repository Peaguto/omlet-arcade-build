.class public final synthetic La2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La2/i;


# direct methods
.method public synthetic constructor <init>(La2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/h;->a:La2/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/h;->a:La2/i;

    .line 2
    .line 3
    check-cast p1, La2/q;

    .line 4
    .line 5
    invoke-static {v0, p1}, La2/i;->b(La2/i;La2/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
