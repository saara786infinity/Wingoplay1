.class public final Landroidx/core/os/CancellationSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/CancellationSignal$OnCancelListener;,
        Landroidx/core/os/CancellationSignal$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroidx/core/os/CancellationSignal$OnCancelListener;

.field public c:Landroid/os/CancellationSignal;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->a:Z

    if-eqz v0, :cond_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Landroidx/core/os/CancellationSignal;->a:Z

    .line 76
    iput-boolean v0, p0, Landroidx/core/os/CancellationSignal;->d:Z

    .line 77
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->b:Landroidx/core/os/CancellationSignal$OnCancelListener;

    .line 78
    iget-object v1, p0, Landroidx/core/os/CancellationSignal;->c:Landroid/os/CancellationSignal;

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 83
    :try_start_1
    invoke-interface {v0}, Landroidx/core/os/CancellationSignal$OnCancelListener;->onCancel()V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 86
    invoke-static {v1}, Landroidx/core/os/CancellationSignal$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 89
    :goto_1
    monitor-enter p0

    .line 90
    :try_start_2
    iput-boolean v2, p0, Landroidx/core/os/CancellationSignal;->d:Z

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 92
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    throw v0

    :catchall_2
    move-exception v0

    .line 92
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 89
    :cond_2
    :goto_2
    monitor-enter p0

    .line 90
    :try_start_4
    iput-boolean v2, p0, Landroidx/core/os/CancellationSignal;->d:Z

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 92
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 79
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public getCancellationSignalObject()Ljava/lang/Object;
    .locals 2

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->c:Landroid/os/CancellationSignal;

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Landroidx/core/os/CancellationSignal$a;->b()Landroid/os/CancellationSignal;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/os/CancellationSignal;->c:Landroid/os/CancellationSignal;

    .line 146
    iget-boolean v1, p0, Landroidx/core/os/CancellationSignal;->a:Z

    if-eqz v1, :cond_0

    .line 147
    invoke-static {v0}, Landroidx/core/os/CancellationSignal$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 150
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->c:Landroid/os/CancellationSignal;

    monitor-exit p0

    return-object v0

    .line 151
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->a:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V
    .locals 1

    .line 113
    monitor-enter p0

    .line 155
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 157
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :cond_0
    :try_start_2
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->b:Landroidx/core/os/CancellationSignal$OnCancelListener;

    if-ne v0, p1, :cond_1

    .line 117
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 119
    :cond_1
    iput-object p1, p0, Landroidx/core/os/CancellationSignal;->b:Landroidx/core/os/CancellationSignal$OnCancelListener;

    .line 120
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->a:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 123
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    invoke-interface {p1}, Landroidx/core/os/CancellationSignal$OnCancelListener;->onCancel()V

    return-void

    .line 121
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit p0

    :goto_2
    return-void

    .line 123
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public throwIfCanceled()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v0
.end method
