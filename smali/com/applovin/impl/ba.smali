.class public final synthetic Lcom/applovin/impl/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/adview/l;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/l;JI)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/ba;->a:I

    iput-object p1, p0, Lcom/applovin/impl/ba;->b:Lcom/applovin/impl/adview/l;

    iput-wide p2, p0, Lcom/applovin/impl/ba;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/ba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Lcom/applovin/impl/adview/l;

    iget-wide v1, p0, Lcom/applovin/impl/ba;->c:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/w1;->c(Lcom/applovin/impl/adview/l;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Lcom/applovin/impl/adview/l;

    iget-wide v1, p0, Lcom/applovin/impl/ba;->c:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/w1;->d(Lcom/applovin/impl/adview/l;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
