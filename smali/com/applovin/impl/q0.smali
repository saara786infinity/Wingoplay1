.class public Lcom/applovin/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q0$b;,
        Lcom/applovin/impl/q0$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/k;

.field protected final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/q0;->b:Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/q0$a;
    .locals 1

    .line 23
    const-string v0, "is_al_gdpr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object p0, Lcom/applovin/impl/q0$a;->c:Lcom/applovin/impl/q0$a;

    return-object p0

    .line 27
    :cond_0
    const-string v0, "is_eligible_for_terms_and_privacy_policy_alert"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget-object p0, Lcom/applovin/impl/q0$a;->d:Lcom/applovin/impl/q0$a;

    return-object p0

    .line 31
    :cond_1
    const-string v0, "has_terms_of_service_uri"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 33
    sget-object p0, Lcom/applovin/impl/q0$a;->e:Lcom/applovin/impl/q0$a;

    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/applovin/impl/q0$a;->b:Lcom/applovin/impl/q0$a;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/q0;
    .locals 2

    .line 1
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/q0;->c(Ljava/lang/String;)Lcom/applovin/impl/q0$b;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/applovin/impl/q0$b;->a:Lcom/applovin/impl/q0$b;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/applovin/impl/r0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/r0;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcom/applovin/impl/q0$b;->c:Lcom/applovin/impl/q0$b;

    if-ne v0, v1, :cond_1

    .line 9
    new-instance v0, Lcom/applovin/impl/t0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/t0;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lcom/applovin/impl/q0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/q0;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lcom/applovin/impl/q0$b;
    .locals 2

    .line 2
    const-string v0, "alert"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lcom/applovin/impl/q0$b;->a:Lcom/applovin/impl/q0$b;

    return-object p0

    .line 6
    :cond_0
    const-string v0, "post_alert"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object p0, Lcom/applovin/impl/q0$b;->b:Lcom/applovin/impl/q0$b;

    return-object p0

    .line 10
    :cond_1
    const-string v0, "event"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object p0, Lcom/applovin/impl/q0$b;->c:Lcom/applovin/impl/q0$b;

    return-object p0

    .line 14
    :cond_2
    const-string v0, "cmp_load"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object p0, Lcom/applovin/impl/q0$b;->e:Lcom/applovin/impl/q0$b;

    return-object p0

    .line 18
    :cond_3
    const-string v0, "cmp_show"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    sget-object p0, Lcom/applovin/impl/q0$b;->f:Lcom/applovin/impl/q0$b;

    return-object p0

    .line 22
    :cond_4
    const-string v0, "decision"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    sget-object p0, Lcom/applovin/impl/q0$b;->g:Lcom/applovin/impl/q0$b;

    return-object p0

    .line 26
    :cond_5
    const-string v0, "reinit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    sget-object p0, Lcom/applovin/impl/q0$b;->d:Lcom/applovin/impl/q0$b;

    return-object p0

    .line 31
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid type provided: "

    .line 0
    invoke-static {v1, p0}, L_COROUTINE/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)I
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/q0;->b:Lorg/json/JSONObject;

    const-string v1, "destination_state_id"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/q0;->b:Lorg/json/JSONObject;

    const-string v0, "destination_state_id_true"

    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/q0;->b:Lorg/json/JSONObject;

    const-string v0, "destination_state_id_false"

    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Decision needed for state: "

    .line 0
    invoke-static {v0, v1}, L_COROUTINE/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/applovin/impl/q0$a;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/q0;->b:Lorg/json/JSONObject;

    const-string v1, "decision_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/q0;->a(Ljava/lang/String;)Lcom/applovin/impl/q0$a;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q0;->b:Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/q0;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    const-string v0, "replacements"

    .line 0
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 7
    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v5, "<APP_NAME>"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v4, p0, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->K()Ljava/util/Map;

    move-result-object v4

    const-string v5, "app_name"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_0
    const-string v4, "THIS_APP"

    invoke-static {v4}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "key"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/applovin/impl/q0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q0;->b:Lorg/json/JSONObject;

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/q0;->c(Ljava/lang/String;)Lcom/applovin/impl/q0$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsentFlowState{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/q0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/q0;->c()Lcom/applovin/impl/q0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
