.class public Lcom/applovin/impl/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private b:Z

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/s6;->a:Lcom/applovin/impl/sdk/k;

    .line 12
    sget-object v0, Lcom/applovin/impl/n4;->G:Lcom/applovin/impl/n4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/n4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/x;->a(Landroid/content/Context;)Lcom/applovin/impl/x;

    move-result-object v1

    const-string v2, "applovin.sdk.is_test_environment"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/x;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/applovin/impl/s6;->b:Z

    .line 18
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/n4;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/applovin/impl/s6;->b:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/s6;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->b(Ljava/util/List;)V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/s6;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/s6;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/n4;->G:Lcom/applovin/impl/n4;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/n4;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/s6;->a(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/impl/s6;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/s6;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/s6;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/s6;->c:Ljava/util/List;

    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/s6;->e()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 15
    iget-boolean v0, p0, Lcom/applovin/impl/s6;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    const-string v0, "test_mode_idfas"

    .line 0
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/s6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->R()Z

    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/u$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/u$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/sdk/l$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lcom/applovin/impl/sdk/l$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 33
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsCaseInsensitiveString(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsCaseInsensitiveString(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lcom/applovin/impl/s6;->b:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s6;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/s6;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s6;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
