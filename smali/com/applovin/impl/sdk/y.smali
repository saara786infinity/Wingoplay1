.class public final synthetic Lcom/applovin/impl/sdk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(ILcom/applovin/impl/sdk/k;)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/y;->a:I

    iput-object p2, p0, Lcom/applovin/impl/sdk/y;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->l(Lcom/applovin/impl/sdk/k;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->k(Lcom/applovin/impl/sdk/k;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->i(Lcom/applovin/impl/sdk/k;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->j(Lcom/applovin/impl/sdk/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
