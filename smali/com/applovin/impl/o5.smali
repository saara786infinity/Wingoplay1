.class public Lcom/applovin/impl/o5;
.super Lcom/applovin/impl/m5;
.source "SourceFile"


# instance fields
.field private final j:Lcom/applovin/impl/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    const-string v0, "adtoken_zone"

    invoke-static {v0}, Lcom/applovin/impl/t;->a(Ljava/lang/String;)Lcom/applovin/impl/t;

    move-result-object v0

    const-string v1, "TaskFetchTokenAd"

    invoke-direct {p0, v0, p2, v1, p3}, Lcom/applovin/impl/m5;-><init>(Lcom/applovin/impl/t;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/o5;->j:Lcom/applovin/impl/j;

    return-void
.end method


# virtual methods
.method public h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/o5;->j:Lcom/applovin/impl/j;

    invoke-virtual {v1}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/o5;->j:Lcom/applovin/impl/j;

    invoke-virtual {v1}, Lcom/applovin/impl/j;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken_prefix"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
