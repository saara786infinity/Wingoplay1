.class public final synthetic Lcom/applovin/impl/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/f3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f3;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/u8;->a:I

    iput-object p1, p0, Lcom/applovin/impl/u8;->b:Lcom/applovin/impl/f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/u8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/u8;->b:Lcom/applovin/impl/f3;

    invoke-static {v0}, Lcom/applovin/impl/f3;->d(Lcom/applovin/impl/f3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/u8;->b:Lcom/applovin/impl/f3;

    invoke-virtual {v0}, Lcom/applovin/impl/f3;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
