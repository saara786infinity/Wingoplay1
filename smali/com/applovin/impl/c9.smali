.class public final synthetic Lcom/applovin/impl/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/c9;->a:I

    iput-object p1, p0, Lcom/applovin/impl/c9;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iput-object p2, p0, Lcom/applovin/impl/c9;->c:Lcom/applovin/sdk/AppLovinAd;

    iput-object p3, p0, Lcom/applovin/impl/c9;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/c9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/c9;->c:Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/c9;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v2, p0, Lcom/applovin/impl/c9;->d:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/l2;->z(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/c9;->c:Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/c9;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v2, p0, Lcom/applovin/impl/c9;->d:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/l2;->F(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/c9;->c:Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/c9;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v2, p0, Lcom/applovin/impl/c9;->d:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/l2;->O(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
