.class public final synthetic Landroidx/camera/core/impl/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/u0;->b:Lcom/google/common/util/concurrent/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0;->b:Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/w0;->a(Lcom/google/common/util/concurrent/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
