.class public Lcom/applovin/impl/y4;
.super Lcom/applovin/impl/w4;
.source "SourceFile"


# instance fields
.field private final g:Ljava/util/List;

.field private final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    const-string v0, "TaskAutoInitAdapters"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/y4;->g:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/y4;->h:Landroid/app/Activity;

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/a3;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Auto-initing adapter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/y4;->h:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/a3;Landroid/app/Activity;)Lcom/applovin/impl/g4;

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/y4;Lcom/applovin/impl/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/a3;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y4;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Auto-initing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/y4;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " adapters"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/s6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/s6;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " in test mode"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->P0()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->G0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Auto-initing adapters for non-MAX mediation provider: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/y4;->h:Landroid/app/Activity;

    if-nez v0, :cond_4

    .line 20
    const-string v0, "\n**********\nAttempting to init 3rd-party SDKs without an Activity instance.\n**********\n"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/y4;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/a3;

    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/a3;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/r5;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/l8;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v1, v4}, Lcom/applovin/impl/l8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcom/applovin/impl/r5$b;->c:Lcom/applovin/impl/r5$b;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/r5;->a(Ljava/lang/Runnable;Lcom/applovin/impl/r5$b;)V

    goto :goto_2

    .line 35
    :cond_6
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Skipping eager auto-init for adapter "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return-void
.end method
