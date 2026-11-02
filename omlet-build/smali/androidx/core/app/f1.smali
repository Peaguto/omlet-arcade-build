.class public abstract Landroidx/core/app/f1;
.super Landroidx/core/app/i;
.source "SafeJobIntentService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()Landroidx/core/app/i$e;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/core/app/i;->a()Landroidx/core/app/i$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/core/app/i;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/app/g1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/core/app/g1;-><init>(Landroidx/core/app/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/app/i;->b:Landroidx/core/app/i$b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/core/app/i;->b:Landroidx/core/app/i$b;

    .line 20
    .line 21
    :goto_0
    return-void
.end method
