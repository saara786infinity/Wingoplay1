.class Lcom/applovin/impl/u0$a;
.super Lcom/applovin/impl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/u0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/u0$a;->a:Lcom/applovin/impl/u0;

    invoke-direct {p0}, Lcom/applovin/impl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/b;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u0$a;->a:Lcom/applovin/impl/u0;

    invoke-static {v0}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/u0;)Lcom/applovin/impl/q0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/u0$a;->a:Lcom/applovin/impl/u0;

    invoke-static {v0}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/u0;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/u0$a;->a:Lcom/applovin/impl/u0;

    invoke-static {v0}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/u0;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/u0;Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/u0$a;->a:Lcom/applovin/impl/u0;

    invoke-static {v0}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/u0;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/u0$a;->a:Lcom/applovin/impl/u0;

    invoke-static {v0, v1}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/u0;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/u0$a;->a:Lcom/applovin/impl/u0;

    invoke-static {v0}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/u0;)Lcom/applovin/impl/q0;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/applovin/impl/u0$a;->a:Lcom/applovin/impl/u0;

    invoke-static {v2, v1}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;)Lcom/applovin/impl/q0;

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/u0$a;->a:Lcom/applovin/impl/u0;

    invoke-static {v1}, Lcom/applovin/impl/u0;->c(Lcom/applovin/impl/u0;)Lcom/applovin/impl/q0;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    return-void
.end method
