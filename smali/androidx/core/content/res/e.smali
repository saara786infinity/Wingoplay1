.class public final synthetic Landroidx/core/content/res/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Landroidx/core/content/res/e;->a:I

    iput-object p1, p0, Landroidx/core/content/res/e;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/content/res/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/core/content/res/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/content/res/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    iget v1, p0, Landroidx/core/content/res/e;->b:I

    invoke-static {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/i$a;

    iget v1, p0, Landroidx/core/content/res/e;->b:I

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i$a;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/res/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/a;

    iget v1, p0, Landroidx/core/content/res/e;->b:I

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->r(Lcom/applovin/impl/adview/a;I)V

    return-void

    .line 490
    :pswitch_2
    iget-object v0, p0, Landroidx/core/content/res/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget v1, p0, Landroidx/core/content/res/e;->b:I

    invoke-virtual {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrievalFailed(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
