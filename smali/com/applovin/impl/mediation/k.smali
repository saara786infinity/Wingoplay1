.class public final synthetic Lcom/applovin/impl/mediation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/g4$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/mediation/k;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/q2;

    iget-object v2, p0, Lcom/applovin/impl/mediation/k;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->f(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/q2;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/g4;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v2, p0, Lcom/applovin/impl/mediation/k;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/h;

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/g4;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
