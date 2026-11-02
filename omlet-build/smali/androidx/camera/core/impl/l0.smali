.class public final Landroidx/camera/core/impl/l0;
.super Ljava/lang/Object;
.source "CaptureConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/l0$a;,
        Landroidx/camera/core/impl/l0$b;
    }
.end annotation


# static fields
.field public static final h:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroidx/camera/core/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r0;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/camera/core/impl/o0;

.field final c:I

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Landroidx/camera/core/impl/c2;

.field private final g:Landroidx/camera/core/impl/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.captureConfig.rotation"

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
    sput-object v0, Landroidx/camera/core/impl/l0;->h:Landroidx/camera/core/impl/o0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.captureConfig.jpegQuality"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/o0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/o0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/l0;->i:Landroidx/camera/core/impl/o0$a;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroidx/camera/core/impl/o0;ILjava/util/List;ZLandroidx/camera/core/impl/c2;Landroidx/camera/core/impl/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r0;",
            ">;",
            "Landroidx/camera/core/impl/o0;",
            "I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;Z",
            "Landroidx/camera/core/impl/c2;",
            "Landroidx/camera/core/impl/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/l0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/l0;->b:Landroidx/camera/core/impl/o0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/core/impl/l0;->c:I

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/core/impl/l0;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p5, p0, Landroidx/camera/core/impl/l0;->e:Z

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/camera/core/impl/l0;->f:Landroidx/camera/core/impl/c2;

    .line 19
    .line 20
    iput-object p7, p0, Landroidx/camera/core/impl/l0;->g:Landroidx/camera/core/impl/s;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Landroidx/camera/core/impl/l0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/l0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/l0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/l0$a;->h()Landroidx/camera/core/impl/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l0;->g:Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l0;->b:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l0;->f:Landroidx/camera/core/impl/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/l0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/l0;->e:Z

    .line 2
    .line 3
    return v0
.end method
