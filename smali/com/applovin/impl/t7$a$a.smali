.class Lcom/applovin/impl/t7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/t7$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/t7$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/t7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/t7$a$a;->a:Lcom/applovin/impl/t7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/t7$a$a;->a:Lcom/applovin/impl/t7$a;

    iget-object p1, p1, Lcom/applovin/impl/t7$a;->a:Lcom/applovin/impl/t7;

    invoke-static {p1}, Lcom/applovin/impl/t7;->c(Lcom/applovin/impl/t7;)V

    return-void
.end method
