.class public final Lkotlinx/coroutines/CoroutineContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0006\u001a6\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0080\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a:\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0080\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a/\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013*\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001a\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013*\u00020\u0016H\u0080\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u0019*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "newCoroutineContext",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;",
        "addedContext",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;",
        "T",
        "",
        "countOrElement",
        "Lkotlin/Function0;",
        "block",
        "withCoroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "withContinuationContext",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "oldValue",
        "Lkotlinx/coroutines/UndispatchedCoroutine;",
        "updateUndispatchedCompletion",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "undispatchedCompletion",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;",
        "",
        "getCoroutineName",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;",
        "coroutineName",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 4

    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/coroutines/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkotlin/coroutines/a;-><init>(I)V

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 36
    new-instance v2, Lkotlin/coroutines/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lkotlin/coroutines/a;-><init>(I)V

    invoke-interface {p1, v0, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 55
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v2, Lkotlinx/coroutines/l;

    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_1

    .line 76
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lkotlin/coroutines/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lkotlin/coroutines/a;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 0
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 3
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/coroutines/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkotlin/coroutines/a;-><init>(I)V

    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    if-nez p1, :cond_0

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2
    .param p0    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 144
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 145
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 147
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/UndispatchedCoroutine;

    return-object p0
.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 121
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 134
    :cond_0
    sget-object v0, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/m0;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 137
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 103
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 104
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-eq p1, v1, :cond_0

    .line 107
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 112
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {p0}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 115
    :cond_1
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 115
    :cond_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p2
.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 91
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    .line 93
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 95
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p2
.end method
