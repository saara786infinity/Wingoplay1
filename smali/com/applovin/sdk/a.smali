.class public final synthetic Lcom/applovin/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinWebViewActivity$a;

.field public final synthetic b:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinWebViewActivity$a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/sdk/a;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$a;

    iput-object p2, p0, Lcom/applovin/sdk/a;->b:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/sdk/a;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$a;

    iget-object v1, p0, Lcom/applovin/sdk/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b(Lcom/applovin/sdk/AppLovinWebViewActivity$a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
