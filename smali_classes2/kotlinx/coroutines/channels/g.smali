.class final synthetic Lkotlinx/coroutines/channels/g;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Throwable;",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 7

    .line 0
    const-class v3, Lkotlinx/coroutines/channels/BufferedChannel;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    const/4 v1, 0x3

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2767
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/g;->invoke-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 2767
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onCancellationChannelResultImplDoNotCall-5_sEAP8(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method
