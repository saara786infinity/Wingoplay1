.class public Lcom/applovin/impl/d5;
.super Lcom/applovin/impl/w4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d5$b;,
        Lcom/applovin/impl/d5$c;
    }
.end annotation


# static fields
.field private static l:Lorg/json/JSONObject;

.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/Map;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Lcom/applovin/mediation/MaxAdFormat;

.field private final i:Ljava/util/Map;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/applovin/impl/d5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/d5;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/d5;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/d5$b;)V
    .locals 1

    .line 1
    const-string v0, "TaskCollectSignals"

    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/d5;->g:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/d5;->h:Lcom/applovin/mediation/MaxAdFormat;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/d5;->i:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/applovin/impl/d5;->j:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/applovin/impl/d5;->k:Lcom/applovin/impl/d5$b;

    return-void
.end method

.method private a(Lcom/applovin/impl/r4;Lcom/applovin/impl/q4$a;)V
    .locals 7

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/applovin/impl/d8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/d8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/d5;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/d5;->h:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v5, p0, Lcom/applovin/impl/d5;->j:Landroid/content/Context;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/r4;Landroid/content/Context;Lcom/applovin/impl/q4$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No signals collected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d5;->k:Lcom/applovin/impl/d5$b;

    if-eqz p1, :cond_1

    .line 27
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1, p2}, Lcom/applovin/impl/d5$b;->a(Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/impl/d5$c;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/d5;->k:Lcom/applovin/impl/d5$b;

    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/d5$c;-><init>(ILcom/applovin/impl/d5$b;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/d5$a;)V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/r5;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/f6;

    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    const-string v4, "timeoutCollectSignal"

    invoke-direct {v2, v3, v4, v0}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v3, Lcom/applovin/impl/r5$b;->d:Lcom/applovin/impl/r5$b;

    iget-object v4, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lcom/applovin/impl/g3;->S6:Lcom/applovin/impl/l4;

    .line 5
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;J)V

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/applovin/impl/r4;

    iget-object v4, p0, Lcom/applovin/impl/d5;->i:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v3, v4, v2, p2, v5}, Lcom/applovin/impl/r4;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 15
    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/r4;Lcom/applovin/impl/q4$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/applovin/impl/d5;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    sput-object p0, Lcom/applovin/impl/d5;->l:Lorg/json/JSONObject;

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 6

    .line 32
    :try_start_0
    const-string v0, "ad_unit_signal_providers"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 40
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    sget-object v4, Lcom/applovin/impl/d5;->n:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse ad unit signal providers for JSON object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TaskCollectSignals"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/m1;

    move-result-object p0

    const-string p1, "parseAdUnitSignalProvidersJSON"

    invoke-virtual {p0, v1, p1, v0}, Lcom/applovin/impl/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/r4;Lcom/applovin/impl/q4$a;)V
    .locals 7

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/d5;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/d5;->h:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v5, p0, Lcom/applovin/impl/d5;->j:Landroid/content/Context;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/r4;Landroid/content/Context;Lcom/applovin/impl/q4$a;)V

    return-void
.end method

.method private b(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/applovin/impl/d5;->n:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/d5;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 13
    const-string v5, "name"

    invoke-static {v4, v5, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, v2, p2}, Lcom/applovin/impl/d5;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void

    .line 21
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No signal providers found for ad unit: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/d5;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/d5;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/d5;Lcom/applovin/impl/r4;Lcom/applovin/impl/q4$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/d5;->b(Lcom/applovin/impl/r4;Lcom/applovin/impl/q4$a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/applovin/impl/d5;->m:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    sget-object v1, Lcom/applovin/impl/d5;->l:Lorg/json/JSONObject;

    const-string v2, "signal_providers"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    sget-object v0, Lcom/applovin/impl/d5;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    sget-object v0, Lcom/applovin/impl/d5;->l:Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/d5;->b(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 16
    :cond_0
    sget-object v0, Lcom/applovin/impl/d5;->l:Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/d5;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v2, "Unable to find cached signal providers, fetching signal providers from SharedPreferences."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/n4;->D:Lcom/applovin/impl/n4;

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/n4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v0, "signal_providers"

    invoke-static {v1, v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    sget-object v2, Lcom/applovin/impl/d5;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/d5;->b(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void

    .line 40
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/d5;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void

    .line 41
    :cond_5
    :goto_0
    const-string v0, "No signal providers found"

    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/d5;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v1

    .line 42
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :goto_1
    const-string v1, "Failed to collect signals"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/d5;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/m1;

    move-result-object v1

    const-string v2, "TaskCollectSignals"

    const-string v3, "collectSignals"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 94
    :goto_2
    const-string v1, "Failed to wait for signals"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/d5;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/m1;

    move-result-object v1

    const-string v2, "TaskCollectSignals"

    const-string v3, "waitForSignals"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 96
    :goto_3
    const-string v1, "Failed to parse signals JSON"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/d5;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/m1;

    move-result-object v1

    const-string v2, "TaskCollectSignals"

    const-string v3, "parseSignalsJSON"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
