.class final Lcom/google/common/util/concurrent/MoreExecutors$b;
.super Lcom/google/common/util/concurrent/AbstractListeningExecutorService;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 240
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;-><init>()V

    .line 242
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 251
    iput v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:I

    .line 254
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/google/common/util/concurrent/MoreExecutors$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 333
    :try_start_0
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:I

    if-nez v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 337
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 300
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 301
    iget-object p3, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    monitor-enter p3

    .line 303
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:I

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 304
    monitor-exit p3

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    .line 306
    monitor-exit p3

    return p1

    .line 308
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 310
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    goto :goto_0

    .line 313
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 323
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->c:Z

    if-nez v1, :cond_0

    .line 326
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:I

    .line 327
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/MoreExecutors$b;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/MoreExecutors$b;->a()V

    .line 264
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 324
    :cond_0
    :try_start_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Executor already shutdown"

    invoke-direct {p1, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 327
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public isShutdown()Z
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 270
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 271
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isTerminated()Z
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 295
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shutdown()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 277
    :try_start_0
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->c:Z

    .line 278
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:I

    if-nez v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 281
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/MoreExecutors$b;->shutdown()V

    .line 288
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
