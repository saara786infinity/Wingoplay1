.class public final synthetic Lcom/applovin/impl/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/q;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/n9;->a:I

    iput-object p1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/n9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/q;

    invoke-static {v0, p1}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/q;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/q;

    invoke-static {v0, p1}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/q;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
