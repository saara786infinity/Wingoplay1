.class public Lcom/applovin/impl/e5;
.super Lcom/applovin/impl/w4;
.source "SourceFile"


# instance fields
.field private final g:Lcom/applovin/impl/sdk/network/e;

.field private final h:Lcom/applovin/sdk/AppLovinPostbackListener;

.field private final i:Lcom/applovin/impl/r5$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/impl/r5$b;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    .line 1
    const-string v0, "TaskDispatchPostback"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/e5;->g:Lcom/applovin/impl/sdk/network/e;

    .line 6
    iput-object p4, p0, Lcom/applovin/impl/e5;->h:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 7
    iput-object p2, p0, Lcom/applovin/impl/e5;->i:Lcom/applovin/impl/r5$b;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/e5;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e5;->h:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/e5;)Lcom/applovin/impl/sdk/network/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e5;->g:Lcom/applovin/impl/sdk/network/e;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/e5;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/e5$b;

    iget-object v1, p0, Lcom/applovin/impl/e5;->g:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {p0}, Lcom/applovin/impl/w4;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/e5$b;-><init>(Lcom/applovin/impl/e5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    .line 67
    iget-object v1, p0, Lcom/applovin/impl/e5;->i:Lcom/applovin/impl/r5$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/z5;->a(Lcom/applovin/impl/r5$b;)V

    .line 68
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/r5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e5;->g:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v2, "Requested URL is not valid; nothing to do..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e5;->h:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/e5;->g:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x384

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/e5;->g:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->x0()Lcom/applovin/impl/x7;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/e5;->g:Lcom/applovin/impl/sdk/network/e;

    new-instance v2, Lcom/applovin/impl/e5$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/e5$a;-><init>(Lcom/applovin/impl/e5;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/x7;->a(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/e5;->e()V

    return-void
.end method
