.class public interface abstract Landroidx/camera/core/impl/c1;
.super Ljava/lang/Object;
.source "ImageInputConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/t1;


# static fields
.field public static final f:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageInput.inputFormat"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/c1;->f:Landroidx/camera/core/impl/o0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public l()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c1;->f:Landroidx/camera/core/impl/o0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/t1;->a(Landroidx/camera/core/impl/o0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
