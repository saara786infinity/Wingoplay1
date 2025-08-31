.class public final synthetic Lcom/applovin/impl/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/aa;->a:I

    iput-object p3, p0, Lcom/applovin/impl/aa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/aa;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/applovin/impl/aa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/aa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/aa;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object v1, p0, Lcom/applovin/impl/aa;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/applovin/impl/aa;->b:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/l2;->s(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/aa;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/aa;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget v2, p0, Lcom/applovin/impl/aa;->b:I

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/l2;->G(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/aa;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/w0;

    iget-object v1, p0, Lcom/applovin/impl/aa;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/w0$c;

    iget v2, p0, Lcom/applovin/impl/aa;->b:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/w0;->a(Lcom/applovin/impl/w0;Lcom/applovin/impl/w0$c;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
