.class Lcom/applovin/impl/x4;
.super Lcom/applovin/impl/w4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    const-string v0, "TaskApiSubmitData"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/x4;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 12
    const-string v2, "2.0/device"

    invoke-static {v2, v1}, Lcom/applovin/impl/n0;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 13
    invoke-static {v2, v1}, Lcom/applovin/impl/n0;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    .line 16
    const-string p2, "POST"

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/l4;->l5:Lcom/applovin/impl/l4;

    .line 17
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/l4;->R2:Lcom/applovin/impl/l4;

    .line 19
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/l4;->W4:Lcom/applovin/impl/l4;

    .line 20
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/applovin/impl/i4$a;->a(I)Lcom/applovin/impl/i4$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/i4$a;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/applovin/impl/x4$a;

    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p2, p0, p1, v0}, Lcom/applovin/impl/x4$a;-><init>(Lcom/applovin/impl/x4;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    .line 38
    sget-object p1, Lcom/applovin/impl/l4;->r0:Lcom/applovin/impl/l4;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/z5;->c(Lcom/applovin/impl/l4;)V

    .line 39
    sget-object p1, Lcom/applovin/impl/l4;->s0:Lcom/applovin/impl/l4;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/z5;->b(Lcom/applovin/impl/l4;)V

    .line 40
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/r5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    const-string v0, "results"

    .line 0
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->o0()Lcom/applovin/impl/m4;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/l4;->f:Lcom/applovin/impl/l4;

    const-string v2, "device_id"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/l4;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->o0()Lcom/applovin/impl/m4;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/l4;->j:Lcom/applovin/impl/l4;

    const-string v2, "device_token"

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/l4;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/n0;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->n()Ljava/util/Map;

    move-result-object v1

    .line 5
    const-string v2, "platform"

    const-string v3, "type"

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    const-string v2, "api_level"

    const-string v3, "sdk_version"

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "device_info"

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->D()Ljava/util/Map;

    move-result-object v0

    .line 12
    const-string v1, "applovin_sdk_version"

    invoke-static {v3, v1, v0}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    const-string v1, "ia"

    const-string v2, "installed_at"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "app_info"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v2, "Submitting user data..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/n0;->c(Lcom/applovin/impl/sdk/k;)Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-direct {p0, v1}, Lcom/applovin/impl/x4;->b(Lorg/json/JSONObject;)V

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/l4;->e5:Lcom/applovin/impl/l4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/l4;->Y4:Lcom/applovin/impl/l4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    :cond_1
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 13
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/x4;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void
.end method
