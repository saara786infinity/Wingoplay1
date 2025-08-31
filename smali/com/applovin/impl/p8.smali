.class public final synthetic Lcom/applovin/impl/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d0;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/p8;->a:I

    iput-object p1, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/p8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/d0;

    invoke-static {v0}, Lcom/applovin/impl/d0;->i(Lcom/applovin/impl/d0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/d0;

    invoke-static {v0}, Lcom/applovin/impl/d0;->j(Lcom/applovin/impl/d0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
