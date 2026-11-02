.class public final Landroidx/camera/core/m3$d;
.super Ljava/lang/Object;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final a:Landroid/util/Size;

.field private static final b:Landroidx/camera/core/impl/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/core/m3$d;->a:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/core/m3$c;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/camera/core/m3$c;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/camera/core/m3$c;->p(I)Landroidx/camera/core/m3$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x800000

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/camera/core/m3$c;->i(I)Landroidx/camera/core/m3$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/camera/core/m3$c;->j(I)Landroidx/camera/core/m3$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v3, 0xfa00

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/camera/core/m3$c;->e(I)Landroidx/camera/core/m3$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v3, 0x1f40

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/camera/core/m3$c;->h(I)Landroidx/camera/core/m3$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Landroidx/camera/core/m3$c;->f(I)Landroidx/camera/core/m3$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v3, 0x400

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/camera/core/m3$c;->g(I)Landroidx/camera/core/m3$c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroidx/camera/core/m3$c;->k(Landroid/util/Size;)Landroidx/camera/core/m3$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-virtual {v0, v1}, Landroidx/camera/core/m3$c;->l(I)Landroidx/camera/core/m3$c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroidx/camera/core/m3$c;->m(I)Landroidx/camera/core/m3$c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/camera/core/m3$c;->d()Landroidx/camera/core/impl/j2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/camera/core/m3$d;->b:Landroidx/camera/core/impl/j2;

    .line 75
    .line 76
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
.method public a()Landroidx/camera/core/impl/j2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/m3$d;->b:Landroidx/camera/core/impl/j2;

    .line 2
    .line 3
    return-object v0
.end method
