.class public final synthetic Lcom/applovin/impl/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/w8;->a:I

    iput-object p1, p0, Lcom/applovin/impl/w8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/w8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/w8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/z0;

    invoke-static {v0, p1}, Lcom/applovin/impl/z0;->g(Lcom/applovin/impl/z0;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/w8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/r1;

    invoke-static {v0, p1}, Lcom/applovin/impl/r1;->e(Lcom/applovin/impl/r1;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/w8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/j1;

    invoke-static {v0, p1}, Lcom/applovin/impl/j1;->a(Lcom/applovin/impl/j1;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
