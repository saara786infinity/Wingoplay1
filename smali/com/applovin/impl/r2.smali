.class public Lcom/applovin/impl/r2;
.super Lcom/applovin/impl/z1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/y1$b;->b:Lcom/applovin/impl/y1$b;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/z1;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/y1$b;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/y1;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxError;Ljava/util/Map;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 5
    invoke-static {p4}, Lcom/applovin/impl/a2;->a(Lcom/applovin/impl/q2;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_0
    const-string p4, "ad_unit_id"

    invoke-static {p4, p3, p6}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_format"

    invoke-static {p3, p2, p6}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    if-eqz p5, :cond_1

    .line 15
    invoke-static {p5}, Lcom/applovin/impl/a2;->a(Lcom/applovin/mediation/MaxError;)Ljava/util/Map;

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p6}, Lcom/applovin/impl/z1;->d(Lcom/applovin/impl/y1;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/y1;Lcom/applovin/impl/q2;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/q2;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/y1;Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxError;)V
    .locals 7

    .line 3
    invoke-virtual {p2}, Lcom/applovin/impl/q2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-virtual {p2}, Lcom/applovin/impl/a3;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/y1;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxError;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/y1;Lcom/applovin/impl/q2;Ljava/util/Map;)V
    .locals 7

    .line 2
    invoke-virtual {p2}, Lcom/applovin/impl/q2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-virtual {p2}, Lcom/applovin/impl/a3;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/y1;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxError;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/y1;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 7

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/y1;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxError;Ljava/util/Map;)V

    return-void
.end method
