.class Lcom/applovin/impl/e5$b;
.super Lcom/applovin/impl/z5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/e5;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final m:Ljava/lang/String;

.field final synthetic n:Lcom/applovin/impl/e5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/e5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/e5$b;->n:Lcom/applovin/impl/e5;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/z5;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/e5;->b(Lcom/applovin/impl/e5;)Lcom/applovin/impl/sdk/network/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e5$b;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 38
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v1, "Failed to dispatch postback. Error code: "

    const-string v2, " URL: "

    .line 0
    invoke-static {p2, v1, v2}, L_COROUTINE/a;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/applovin/impl/e5$b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/e5$b;->n:Lcom/applovin/impl/e5;

    invoke-static {p1}, Lcom/applovin/impl/e5;->a(Lcom/applovin/impl/e5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/applovin/impl/e5$b;->n:Lcom/applovin/impl/e5;

    invoke-static {p1}, Lcom/applovin/impl/e5;->a(Lcom/applovin/impl/e5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/e5$b;->m:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/e5$b;->n:Lcom/applovin/impl/e5;

    invoke-static {p1}, Lcom/applovin/impl/e5;->b(Lcom/applovin/impl/e5;)Lcom/applovin/impl/sdk/network/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    iget-object p1, p0, Lcom/applovin/impl/e5$b;->n:Lcom/applovin/impl/e5;

    invoke-static {p1}, Lcom/applovin/impl/e5;->b(Lcom/applovin/impl/e5;)Lcom/applovin/impl/sdk/network/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/e5$b;->m:Ljava/lang/String;

    const/4 v6, 0x0

    move v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 7

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/l4;->m0:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/l4;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v0}, Lcom/applovin/impl/n0;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v0}, Lcom/applovin/impl/n0;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v0}, Lcom/applovin/impl/n0;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/e5$b;->n:Lcom/applovin/impl/e5;

    invoke-static {p1}, Lcom/applovin/impl/e5;->a(Lcom/applovin/impl/e5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/e5$b;->n:Lcom/applovin/impl/e5;

    invoke-static {p1}, Lcom/applovin/impl/e5;->a(Lcom/applovin/impl/e5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/e5$b;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/e5$b;->n:Lcom/applovin/impl/e5;

    invoke-static {p1}, Lcom/applovin/impl/e5;->b(Lcom/applovin/impl/e5;)Lcom/applovin/impl/sdk/network/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    iget-object p1, p0, Lcom/applovin/impl/e5$b;->n:Lcom/applovin/impl/e5;

    invoke-static {p1}, Lcom/applovin/impl/e5;->b(Lcom/applovin/impl/e5;)Lcom/applovin/impl/sdk/network/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/e5$b;->m:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
