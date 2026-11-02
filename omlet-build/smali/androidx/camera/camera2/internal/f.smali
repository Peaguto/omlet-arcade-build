.class public Landroidx/camera/camera2/internal/f;
.super Ljava/lang/Object;
.source "Camera2CamcorderProfileProvider.java"

# interfaces
.implements Landroidx/camera/core/impl/j;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lu/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Camera id is not an integer: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", unable to create CamcorderProfileProvider"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Camera2CamcorderProfileProvider"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/camera/core/x1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, -0x1

    .line 39
    :goto_0
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/f;->a:Z

    .line 40
    .line 41
    iput v0, p0, Landroidx/camera/camera2/internal/f;->b:I

    .line 42
    .line 43
    invoke-static {p1, p2}, Lt/g;->a(Ljava/lang/String;Lr/f0;)Landroidx/camera/core/impl/s1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class p2, Lt/e;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/s1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/r1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lt/e;

    .line 54
    .line 55
    new-instance p2, Lu/c;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lu/c;-><init>(Lt/e;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Landroidx/camera/camera2/internal/f;->c:Lu/c;

    .line 61
    .line 62
    return-void
.end method
