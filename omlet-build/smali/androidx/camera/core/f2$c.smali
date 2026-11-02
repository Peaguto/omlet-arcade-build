.class public final Landroidx/camera/core/f2$c;
.super Ljava/lang/Object;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/impl/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/f2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/f2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/f2$b;->f(I)Landroidx/camera/core/f2$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/f2$b;->g(I)Landroidx/camera/core/f2$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/f2$b;->e()Landroidx/camera/core/impl/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/camera/core/f2$c;->a:Landroidx/camera/core/impl/q1;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/q1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/f2$c;->a:Landroidx/camera/core/impl/q1;

    .line 2
    .line 3
    return-object v0
.end method
