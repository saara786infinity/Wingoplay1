.class public final synthetic Lcom/applovin/impl/sdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    iput p5, p0, Lcom/applovin/impl/sdk/a0;->a:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/a0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/a0;->b:Z

    iput-wide p3, p0, Lcom/applovin/impl/sdk/a0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/sdk/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/a0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/v1;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/a0;->b:Z

    iget-wide v2, p0, Lcom/applovin/impl/sdk/a0;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/v1;->I(Lcom/applovin/impl/v1;ZJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/r;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/a0;->b:Z

    iget-wide v2, p0, Lcom/applovin/impl/sdk/a0;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/r;->c(Lcom/applovin/impl/sdk/r;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
