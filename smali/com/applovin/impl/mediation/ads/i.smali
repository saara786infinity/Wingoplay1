.class public final synthetic Lcom/applovin/impl/mediation/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/ads/a$a;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/mediation/ads/i;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/i;->b:Lcom/applovin/impl/mediation/ads/a$a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/i;->c:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/mediation/ads/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/i;->b:Lcom/applovin/impl/mediation/ads/a$a;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/i;->c:Lcom/applovin/mediation/MaxAd;

    check-cast v1, Lcom/applovin/impl/t2;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->f(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/t2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/i;->b:Lcom/applovin/impl/mediation/ads/a$a;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/i;->c:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;Lcom/applovin/mediation/MaxAd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
