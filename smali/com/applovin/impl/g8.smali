.class public final synthetic Lcom/applovin/impl/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Lcom/applovin/impl/g4$b;
.implements Lcom/applovin/impl/h3$a;
.implements Lcom/applovin/impl/p0$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/g8;->a:I

    iput-object p1, p0, Lcom/applovin/impl/g8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/applovin/impl/j3;->c(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/p0$b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/p0;

    invoke-static {v0, p1}, Lcom/applovin/impl/p0;->c(Lcom/applovin/impl/p0;Lcom/applovin/impl/p0$b;)V

    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/g8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/g8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/g4;->b(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/g8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/g4$a;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/g4;->d(Lcom/applovin/impl/g4$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/applovin/impl/g8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/g8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/q2;

    check-cast p1, Lcom/applovin/impl/v4;

    invoke-static {v0, p1}, Lcom/applovin/impl/q2;->t(Lcom/applovin/impl/q2;Lcom/applovin/impl/v4;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/g8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/a7;

    check-cast p1, Lcom/applovin/impl/v4;

    invoke-static {v0, p1}, Lcom/applovin/impl/a7;->n1(Lcom/applovin/impl/a7;Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
