.class Lcom/applovin/impl/t5$b$a;
.super Lcom/applovin/impl/z2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/t5$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/t5$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/t5$b;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    invoke-direct {p0, p2}, Lcom/applovin/impl/z2;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    invoke-static {p1}, Lcom/applovin/impl/t5$b;->j(Lcom/applovin/impl/t5$b;)J

    move-result-wide v2

    sub-long v7, v0, v2

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    invoke-static {p1}, Lcom/applovin/impl/t5$b;->e(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    invoke-static {p1}, Lcom/applovin/impl/t5$b;->g(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/o;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    invoke-static {v0}, Lcom/applovin/impl/t5$b;->f(Lcom/applovin/impl/t5$b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad failed to load in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    iget-object v2, v2, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    invoke-static {v2}, Lcom/applovin/impl/t5;->e(Lcom/applovin/impl/t5;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad unit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    iget-object v2, v2, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    invoke-static {v2}, Lcom/applovin/impl/t5;->d(Lcom/applovin/impl/t5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to load ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/t5$b;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    invoke-static {v4}, Lcom/applovin/impl/t5$b;->h(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/q2;

    move-result-object v5

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/t5$b;Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    invoke-static {p1}, Lcom/applovin/impl/t5$b;->c(Lcom/applovin/impl/t5$b;)I

    move-result p1

    iget-object p2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    invoke-static {p2}, Lcom/applovin/impl/t5$b;->d(Lcom/applovin/impl/t5$b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    .line 12
    new-instance p1, Lcom/applovin/impl/t5$b;

    iget-object p2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    iget-object v0, p2, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    invoke-static {p2}, Lcom/applovin/impl/t5$b;->c(Lcom/applovin/impl/t5$b;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    invoke-static {v1}, Lcom/applovin/impl/t5$b;->d(Lcom/applovin/impl/t5$b;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/applovin/impl/t5$b;-><init>(Lcom/applovin/impl/t5;ILjava/util/List;Lcom/applovin/impl/t5$a;)V

    .line 13
    iget-object p2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    invoke-static {p2}, Lcom/applovin/impl/t5$b;->i(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/r5;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/r5$b;->c:Lcom/applovin/impl/r5$b;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    return-void

    .line 18
    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 p2, -0x1389

    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    iget-object p2, p2, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    invoke-static {p2, p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/t5;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    const-string v1, "loaded ad"

    invoke-static {v0, v1}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/t5$b;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    invoke-static {v2}, Lcom/applovin/impl/t5$b;->j(Lcom/applovin/impl/t5$b;)J

    move-result-wide v2

    sub-long v7, v0, v2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    invoke-static {v0}, Lcom/applovin/impl/t5$b;->k(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    invoke-static {v0}, Lcom/applovin/impl/t5$b;->b(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    invoke-static {v1}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/t5$b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad loaded in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    iget-object v3, v3, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    invoke-static {v3}, Lcom/applovin/impl/t5;->e(Lcom/applovin/impl/t5;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    iget-object v3, v3, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    invoke-static {v3}, Lcom/applovin/impl/t5;->d(Lcom/applovin/impl/t5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    move-object v5, p1

    check-cast v5, Lcom/applovin/impl/q2;

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/t5$b;Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    invoke-static {p1}, Lcom/applovin/impl/t5$b;->c(Lcom/applovin/impl/t5$b;)I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    invoke-static {v0}, Lcom/applovin/impl/t5$b;->d(Lcom/applovin/impl/t5$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 12
    iget-object v6, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    invoke-static {v6}, Lcom/applovin/impl/t5$b;->d(Lcom/applovin/impl/t5$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/applovin/impl/q2;

    sget-object v8, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/t5$b;Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    iget-object p1, p1, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    invoke-static {p1, v5}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/t5;Lcom/applovin/impl/q2;)V

    return-void
.end method
