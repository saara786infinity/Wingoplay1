.class final Landroidx/lifecycle/CoroutineLiveData$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/CoroutineLiveData;->emitSource$lifecycle_livedata_release(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xe4,
        0xe5
    }
    m = "emitSource$lifecycle_livedata_release"
    n = {
        "this",
        "source",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public d:Landroidx/lifecycle/CoroutineLiveData;

.field public e:Landroidx/lifecycle/LiveData;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/lifecycle/CoroutineLiveData;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$c;->g:Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$c;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/CoroutineLiveData$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/CoroutineLiveData$c;->h:I

    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$c;->g:Landroidx/lifecycle/CoroutineLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->emitSource$lifecycle_livedata_release(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
