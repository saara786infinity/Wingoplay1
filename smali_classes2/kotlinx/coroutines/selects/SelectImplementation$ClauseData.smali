.class public final Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClauseData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u00c6\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012U\u0010\u000b\u001aQ\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0002\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0003j\u0002`\n\u0012U\u0010\u000e\u001aQ\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\u0002`\r\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u0012u\u0010\u0014\u001aq\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0010\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u0003\u0018\u00010\u0003j\u0004\u0018\u0001`\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00028\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J?\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t\u0018\u00010\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010%R\u0083\u0001\u0010\u0014\u001aq\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0010\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u0003\u0018\u00010\u0003j\u0004\u0018\u0001`\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010)\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;",
        "",
        "clauseObject",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "param",
        "",
        "Lkotlinx/coroutines/selects/RegistrationFunction;",
        "regFunc",
        "clauseResult",
        "Lkotlinx/coroutines/selects/ProcessResultFunction;",
        "processResFunc",
        "block",
        "internalResult",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "onCancellationConstructor",
        "<init>",
        "(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "Lkotlinx/coroutines/selects/SelectImplementation;",
        "",
        "tryRegisterAsWaiter",
        "(Lkotlinx/coroutines/selects/SelectImplementation;)Z",
        "result",
        "processResult",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "argument",
        "invokeBlock",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispose",
        "()V",
        "createOnCancellationAction",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;",
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3;",
        "disposableHandleOrSegment",
        "",
        "indexInSegment",
        "I",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation$ClauseData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,904:1\n1#2:905\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Ljava/lang/Object;

.field public final clauseObject:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public disposableHandleOrSegment:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/selects/SelectImplementation;

.field public indexInSegment:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final onCancellationConstructor:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/SelectImplementation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 783
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->e:Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    .line 785
    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->a:Lkotlin/jvm/functions/Function3;

    .line 786
    iput-object p4, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->b:Lkotlin/jvm/functions/Function3;

    .line 787
    iput-object p5, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->c:Ljava/lang/Object;

    .line 788
    iput-object p6, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->d:Ljava/lang/Object;

    .line 789
    iput-object p7, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

    const/4 p1, -0x1

    .line 794
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->indexInSegment:I

    return-void
.end method


# virtual methods
.method public final createOnCancellationAction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/SelectInstance;
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
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 861
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->c:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispose()V
    .locals 4

    .line 851
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 852
    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 853
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->indexInSegment:I

    iget-object v3, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->e:Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectImplementation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void

    .line 855
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/DisposableHandle;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_2
    return-void
.end method

.method public final invokeBlock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 841
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getPARAM_CLAUSE_0()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 842
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 843
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 845
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 846
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final processResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 824
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->b:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tryRegisterAsWaiter(Lkotlinx/coroutines/selects/SelectImplementation;)Z
    .locals 3
    .param p1    # Lkotlinx/coroutines/selects/SelectImplementation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>;)Z"
        }
    .end annotation

    .line 810
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->a:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectImplementation;->access$getInternalResult$p(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getNO_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
