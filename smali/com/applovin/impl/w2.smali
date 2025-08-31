.class public abstract Lcom/applovin/impl/w2;
.super Lcom/applovin/impl/d3;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/x2;

.field private b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/d3;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/d3;->communicatorTopics:Ljava/util/List;

    const-string v1, "adapter_initialization_status"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/d3;->communicatorTopics:Ljava/util/List;

    const-string v1, "network_sdk_version_updated"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/w2;)Lcom/applovin/impl/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/w2;->a:Lcom/applovin/impl/x2;

    return-object p0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w2;->a:Lcom/applovin/impl/x2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/x2;->h()Lcom/applovin/impl/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/v2;->o()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/v2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Lcom/applovin/impl/x2;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/x2;-><init>(Lcom/applovin/impl/v2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/w2;->a:Lcom/applovin/impl/x2;

    .line 4
    new-instance v1, Lcom/applovin/impl/w2$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/w2$a;-><init>(Lcom/applovin/impl/w2;Lcom/applovin/impl/v2;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/k2$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/d3;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/w2;->b:Landroid/widget/ListView;

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/w2;->a:Lcom/applovin/impl/x2;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "adapter_class"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w2;->a:Lcom/applovin/impl/x2;

    invoke-virtual {v0}, Lcom/applovin/impl/x2;->h()Lcom/applovin/impl/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/v2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/w2;->a:Lcom/applovin/impl/x2;

    invoke-virtual {p1}, Lcom/applovin/impl/x2;->k()V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/w2;->a:Lcom/applovin/impl/x2;

    invoke-virtual {p1}, Lcom/applovin/impl/k2;->c()V

    :cond_0
    return-void
.end method
