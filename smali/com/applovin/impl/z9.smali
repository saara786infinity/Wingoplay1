.class public final synthetic Lcom/applovin/impl/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/v1;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/v1;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/z9;->a:I

    iput-object p1, p0, Lcom/applovin/impl/z9;->b:Lcom/applovin/impl/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/z9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/z9;->b:Lcom/applovin/impl/v1;

    invoke-static {v0}, Lcom/applovin/impl/v1;->K(Lcom/applovin/impl/v1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/z9;->b:Lcom/applovin/impl/v1;

    invoke-static {v0}, Lcom/applovin/impl/v1;->J(Lcom/applovin/impl/v1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/z9;->b:Lcom/applovin/impl/v1;

    invoke-static {v0}, Lcom/applovin/impl/v1;->H(Lcom/applovin/impl/v1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/z9;->b:Lcom/applovin/impl/v1;

    invoke-static {v0}, Lcom/applovin/impl/v1;->L(Lcom/applovin/impl/v1;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/z9;->b:Lcom/applovin/impl/v1;

    invoke-static {v0}, Lcom/applovin/impl/v1;->M(Lcom/applovin/impl/v1;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/z9;->b:Lcom/applovin/impl/v1;

    invoke-static {v0}, Lcom/applovin/impl/v1;->G(Lcom/applovin/impl/v1;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/z9;->b:Lcom/applovin/impl/v1;

    invoke-static {v0}, Lcom/applovin/impl/v1;->D(Lcom/applovin/impl/v1;)V

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
