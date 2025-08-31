.class public final synthetic Lcom/applovin/impl/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/m8;->a:I

    iput-boolean p4, p0, Lcom/applovin/impl/m8;->b:Z

    iput-object p2, p0, Lcom/applovin/impl/m8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/m8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/c0;ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/m8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/m8;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/applovin/impl/m8;->b:Z

    iput-object p3, p0, Lcom/applovin/impl/m8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/m8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/m8;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAdRequestListener;

    iget-object v1, p0, Lcom/applovin/impl/m8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/applovin/impl/m8;->b:Z

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/l2;->H(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/m8;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAdRevenueListener;

    iget-object v1, p0, Lcom/applovin/impl/m8;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    iget-boolean v2, p0, Lcom/applovin/impl/m8;->b:Z

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/l2;->A(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/m8;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/c0;

    iget-boolean v1, p0, Lcom/applovin/impl/m8;->b:Z

    iget-object v2, p0, Lcom/applovin/impl/m8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/c0;->a(Lcom/applovin/impl/c0;ZLjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
