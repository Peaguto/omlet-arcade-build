.class public final synthetic Landroidx/camera/core/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/a2;

.field public final synthetic c:Landroidx/camera/core/impl/f1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/a2;Landroidx/camera/core/impl/f1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/y1;->b:Landroidx/camera/core/a2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/y1;->c:Landroidx/camera/core/impl/f1$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1;->b:Landroidx/camera/core/a2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/y1;->c:Landroidx/camera/core/impl/f1$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/a2;->j(Landroidx/camera/core/a2;Landroidx/camera/core/impl/f1$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
