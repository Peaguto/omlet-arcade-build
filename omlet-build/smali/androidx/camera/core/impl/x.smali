.class public Landroidx/camera/core/impl/x;
.super Ljava/lang/Object;
.source "CameraConfigs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/x$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/impl/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/x;->a:Landroidx/camera/core/impl/u;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Landroidx/camera/core/impl/u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/x;->a:Landroidx/camera/core/impl/u;

    .line 2
    .line 3
    return-object v0
.end method
