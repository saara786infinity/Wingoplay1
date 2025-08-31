.class public final synthetic Lcom/applovin/impl/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/c2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c2;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/n8;->a:I

    iput-object p1, p0, Lcom/applovin/impl/n8;->b:Lcom/applovin/impl/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/n8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/n8;->b:Lcom/applovin/impl/c2;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/c2;->d(Lcom/applovin/impl/c2;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/n8;->b:Lcom/applovin/impl/c2;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/c2;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
