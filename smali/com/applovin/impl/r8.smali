.class public final synthetic Lcom/applovin/impl/r8;
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

    iput p1, p0, Lcom/applovin/impl/r8;->a:I

    iput-object p2, p0, Lcom/applovin/impl/r8;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/r8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/r8;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/z7;->e(Lcom/applovin/impl/sdk/k;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/r8;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/e2;->c(Lcom/applovin/impl/sdk/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
