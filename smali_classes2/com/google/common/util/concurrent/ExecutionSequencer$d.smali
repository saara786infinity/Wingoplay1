.class Lcom/google/common/util/concurrent/ExecutionSequencer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p5, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$e;

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->b:Lcom/google/common/util/concurrent/ExecutionSequencer$e;

    :cond_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    :cond_2
    return-void

    .line 155
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
