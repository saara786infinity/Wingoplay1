.class public final synthetic Landroidx/browser/trusted/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/browser/trusted/i;->a:I

    iput-object p1, p0, Landroidx/browser/trusted/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/browser/trusted/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/browser/trusted/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/browser/trusted/i;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    iget-object v1, p0, Landroidx/browser/trusted/i;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1, v0}, Lkotlinx/coroutines/android/HandlerContext;->a(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/android/HandlerContext;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/browser/trusted/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    iget-object v1, p0, Landroidx/browser/trusted/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/browser/trusted/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/browser/trusted/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/browser/trusted/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/b;

    iget-object v1, p0, Landroidx/browser/trusted/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/browser/trusted/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/a;

    iget-object v1, p0, Landroidx/browser/trusted/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->p(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/browser/trusted/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/a;

    iget-object v1, p0, Landroidx/browser/trusted/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->t(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/browser/trusted/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/a;

    iget-object v1, p0, Landroidx/browser/trusted/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/browser/trusted/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v1, p0, Landroidx/browser/trusted/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/h2;

    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/h2;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/browser/trusted/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v1, p0, Landroidx/browser/trusted/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    return-void

    .line 0
    :pswitch_8
    iget-object v0, p0, Landroidx/browser/trusted/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/browser/trusted/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "$runnable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v2, v0, Landroidx/lifecycle/DispatchQueue;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot enqueue any more runnables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :pswitch_9
    iget-object v0, p0, Landroidx/browser/trusted/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object v1, p0, Landroidx/browser/trusted/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void

    .line 121
    :pswitch_a
    iget-object v0, p0, Landroidx/browser/trusted/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->b:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/browser/trusted/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
