.class public final synthetic Lcom/applovin/impl/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/applovin/impl/a9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/a9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/a9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/a9;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/applovin/impl/a9;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/applovin/impl/a9;->a:I

    iput-boolean p1, p0, Lcom/applovin/impl/a9;->b:Z

    iput-object p2, p0, Lcom/applovin/impl/a9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/a9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/a9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/a9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/a9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/a9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/a9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-boolean v3, p0, Lcom/applovin/impl/a9;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/a9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAd;

    iget-object v1, p0, Lcom/applovin/impl/a9;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAdListener;

    iget-boolean v2, p0, Lcom/applovin/impl/a9;->b:Z

    iget-object v3, p0, Lcom/applovin/impl/a9;->e:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/MaxError;

    invoke-static {v2, v1, v0, v3}, Lcom/applovin/impl/l2;->l(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/a9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAd;

    iget-object v1, p0, Lcom/applovin/impl/a9;->e:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    iget-object v2, p0, Lcom/applovin/impl/a9;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/mediation/MaxAdExpirationListener;

    iget-boolean v3, p0, Lcom/applovin/impl/a9;->b:Z

    invoke-static {v3, v2, v0, v1}, Lcom/applovin/impl/l2;->v(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/a9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/a9;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    iget-boolean v2, p0, Lcom/applovin/impl/a9;->b:Z

    iget-object v3, p0, Lcom/applovin/impl/a9;->e:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/MaxError;

    invoke-static {v2, v1, v0, v3}, Lcom/applovin/impl/l2;->m(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/a9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAd;

    iget-boolean v1, p0, Lcom/applovin/impl/a9;->b:Z

    iget-object v2, p0, Lcom/applovin/impl/a9;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/mediation/MaxRewardedAdListener;

    iget-object v3, p0, Lcom/applovin/impl/a9;->e:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/MaxReward;

    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/l2;->y(ZLcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/a9;->e:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAd;

    iget-object v1, p0, Lcom/applovin/impl/a9;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    iget-boolean v2, p0, Lcom/applovin/impl/a9;->b:Z

    iget-object v3, p0, Lcom/applovin/impl/a9;->d:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-static {v2, v1, v3, v0}, Lcom/applovin/impl/l2;->J(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/a9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/a9;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAdListener;

    iget-boolean v2, p0, Lcom/applovin/impl/a9;->b:Z

    iget-object v3, p0, Lcom/applovin/impl/a9;->e:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/MaxError;

    invoke-static {v2, v1, v0, v3}, Lcom/applovin/impl/l2;->i(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
