.class public Lcom/applovin/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/w7;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private f:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/n;->f:Z

    .line 6
    const-string v0, "name"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/n;->a:Ljava/lang/String;

    .line 7
    const-string v0, "experiment"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/n;->b:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/n;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/w7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/n;->c:Lcom/applovin/impl/w7;

    .line 9
    const-string v2, "bidders"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/n;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p1

    move-object v0, v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    iput-object p1, v0, Lcom/applovin/impl/n;->d:Ljava/util/List;

    .line 10
    const-string v1, "waterfall"

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/n;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/applovin/impl/n;->e:Ljava/util/List;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/applovin/impl/w7;
    .locals 1

    .line 2
    const-string v0, "targeting"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/applovin/impl/w7;

    invoke-direct {v0, p1}, Lcom/applovin/impl/w7;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 0
    invoke-static {p2, p1}, L_COROUTINE/a;->v(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_3

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    const-string v2, "adapter_class"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/v2;

    if-nez v2, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/impl/v2;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Lcom/applovin/impl/n;->f:Z

    .line 24
    :cond_1
    new-instance v3, Lcom/applovin/impl/u7;

    invoke-direct {v3, v1, p4, v2, p5}, Lcom/applovin/impl/u7;-><init>(Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/v2;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/applovin/impl/w7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n;->c:Lcom/applovin/impl/w7;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/n;->f:Z

    return v0
.end method
