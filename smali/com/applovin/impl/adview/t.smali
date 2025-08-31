.class public final synthetic Lcom/applovin/impl/adview/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/adview/t;->a:I

    iput-object p1, p0, Lcom/applovin/impl/adview/t;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/adview/t;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->d(Landroid/webkit/WebView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/adview/t;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/applovin/impl/adview/f;

    invoke-static {v0}, Lcom/applovin/impl/adview/f;->c(Lcom/applovin/impl/adview/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/adview/t;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/applovin/impl/adview/f;

    invoke-static {v0}, Lcom/applovin/impl/adview/f;->e(Lcom/applovin/impl/adview/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
