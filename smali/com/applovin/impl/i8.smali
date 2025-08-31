.class public final synthetic Lcom/applovin/impl/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/i8;->a:I

    iput-object p1, p0, Lcom/applovin/impl/i8;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/applovin/impl/i8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/i8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/i8;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/applovin/impl/i8;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/a8;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/i8;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/applovin/impl/i8;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/a8;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
