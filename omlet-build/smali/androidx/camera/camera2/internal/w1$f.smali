.class final Landroidx/camera/camera2/internal/w1$f;
.super Landroidx/camera/camera2/internal/r2$a;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/w1;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/r2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q(Landroidx/camera/camera2/internal/r2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/internal/w1$d;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string v0, "CaptureSession"

    .line 23
    .line 24
    const-string v1, "ConfigureFailed callback after change to RELEASED state"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/w1;->l()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "onConfigureFailed() should not be possible in state: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_0
    const-string v0, "CaptureSession"

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "CameraCaptureSession.onConfigureFailed() "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    monitor-exit p1

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroidx/camera/camera2/internal/r2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/w1$d;->a:[I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-interface {p1}, Landroidx/camera/camera2/internal/r2;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 27
    .line 28
    iput-object p1, v1, Landroidx/camera/camera2/internal/w1;->f:Landroidx/camera/camera2/internal/r2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 32
    .line 33
    sget-object v2, Landroidx/camera/camera2/internal/w1$e;->OPENED:Landroidx/camera/camera2/internal/w1$e;

    .line 34
    .line 35
    iput-object v2, v1, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 36
    .line 37
    iput-object p1, v1, Landroidx/camera/camera2/internal/w1;->f:Landroidx/camera/camera2/internal/r2;

    .line 38
    .line 39
    iget-object p1, v1, Landroidx/camera/camera2/internal/w1;->g:Landroidx/camera/core/impl/v1;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v1, Landroidx/camera/camera2/internal/w1;->i:Lq/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lq/c;->d()Lq/c$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lq/c$a;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/w1;->w(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/w1;->o(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string p1, "CaptureSession"

    .line 69
    .line 70
    const-string v1, "Attempting to send capture request onConfigured"

    .line 71
    .line 72
    invoke-static {p1, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 76
    .line 77
    iget-object v1, p1, Landroidx/camera/camera2/internal/w1;->g:Landroidx/camera/core/impl/v1;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/w1;->q(Landroidx/camera/core/impl/v1;)I

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/w1;->p()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "onConfigured() should not be possible in state: "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 101
    .line 102
    iget-object v2, v2, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :goto_0
    const-string p1, "CaptureSession"

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "CameraCaptureSession.onConfigured() mState="

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 128
    .line 129
    iget-object v2, v2, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public s(Landroidx/camera/camera2/internal/r2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/internal/w1$d;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "CaptureSession"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "CameraCaptureSession.onReady() "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "onReady() should not be possible in state: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 62
    .line 63
    iget-object v2, v2, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0
.end method

.method public t(Landroidx/camera/camera2/internal/r2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/w1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 9
    .line 10
    sget-object v1, Landroidx/camera/camera2/internal/w1$e;->UNINITIALIZED:Landroidx/camera/camera2/internal/w1$e;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "CaptureSession"

    .line 15
    .line 16
    const-string v1, "onSessionFinished()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/w1;->l()V

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "onSessionFinished() should not be possible in state: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/camera/camera2/internal/w1$f;->a:Landroidx/camera/camera2/internal/w1;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/camera/camera2/internal/w1;->l:Landroidx/camera/camera2/internal/w1$e;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method
