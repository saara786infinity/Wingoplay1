.class Lcom/applovin/impl/d6;
.super Lcom/applovin/impl/w4;
.source "SourceFile"


# instance fields
.field private final g:Lcom/applovin/impl/e7;

.field private final h:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/e7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    const-string v0, "TaskResolveVastWrapper"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/d6;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/e7;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/d6;)Lcom/applovin/impl/e7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/e7;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve VAST wrapper due to error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x3f1

    if-ne p1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/d6;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, -0x3e9

    if-ne p1, v0, :cond_3

    .line 14
    sget-object v0, Lcom/applovin/impl/f7;->h:Lcom/applovin/impl/f7;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/applovin/impl/f7;->g:Lcom/applovin/impl/f7;

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/e7;

    iget-object v2, p0, Lcom/applovin/impl/d6;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v0, p1, v3}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/e7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/f7;ILcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/d6;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/d6;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/d6;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d6;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/e7;

    invoke-static {v0}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/e7;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resolving VAST ad with depth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/e7;

    invoke-virtual {v5}, Lcom/applovin/impl/e7;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    const-string v1, "GET"

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b8;->f:Lcom/applovin/impl/b8;

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/l4;->v4:Lcom/applovin/impl/l4;

    .line 12
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/l4;->w4:Lcom/applovin/impl/l4;

    .line 13
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/applovin/impl/d6$a;

    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, p0, v0, v3}, Lcom/applovin/impl/d6$a;-><init>(Lcom/applovin/impl/d6;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/r5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v4, "Unable to resolve VAST wrapper"

    invoke-virtual {v1, v3, v4, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    invoke-direct {p0, v2}, Lcom/applovin/impl/d6;->a(I)V

    return-void

    .line 49
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v3, "Resolving VAST failed. Could not find resolution URL"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_3
    invoke-direct {p0, v2}, Lcom/applovin/impl/d6;->a(I)V

    return-void
.end method
