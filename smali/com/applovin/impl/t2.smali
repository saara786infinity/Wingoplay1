.class public Lcom/applovin/impl/t2;
.super Lcom/applovin/impl/q2;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o1;


# instance fields
.field private final t:Landroid/os/Bundle;

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/t2;Lcom/applovin/impl/mediation/h;)V
    .locals 6

    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/a3;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/a3;->g()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p1, Lcom/applovin/impl/a3;->a:Lcom/applovin/impl/sdk/k;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/q2;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/sdk/k;)V

    .line 24
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, v0, Lcom/applovin/impl/t2;->t:Landroid/os/Bundle;

    .line 28
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, v0, Lcom/applovin/impl/t2;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    iget-object p2, p1, Lcom/applovin/impl/t2;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, v0, Lcom/applovin/impl/t2;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    iget-object p1, p1, Lcom/applovin/impl/t2;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, v0, Lcom/applovin/impl/t2;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/q2;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/sdk/k;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, v0, Lcom/applovin/impl/t2;->t:Landroid/os/Bundle;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, v0, Lcom/applovin/impl/t2;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lcom/applovin/impl/t2;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, v0, Lcom/applovin/impl/t2;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private d0()J
    .locals 5

    const-wide/16 v0, -0x1

    .line 1
    const-string v2, "ad_expiration_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/a3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/a3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/g3;->n7:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/a3;->b(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/q2;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/t2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/t2;-><init>(Lcom/applovin/impl/t2;Lcom/applovin/impl/mediation/h;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/q2;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "applovin_ad_view_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/t2;->t:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/b4;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/t2;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t2;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public e0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/g3;->h7:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "ahdm"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/a3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f0()J
    .locals 5

    const-wide/16 v0, -0x1

    .line 1
    const-string v2, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/a3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/g3;->v7:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/a3;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g0()J
    .locals 5

    const-wide/16 v0, -0x1

    .line 1
    const-string v2, "ad_hidden_timeout_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/a3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/g3;->s7:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/a3;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeToLiveMillis()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/applovin/impl/q2;->H()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/t2;->d0()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public h0()Lcom/applovin/impl/b4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t2;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/b4;

    return-object v0
.end method

.method public i0()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/q2;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/applovin/impl/q2;->H()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public j0()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t2;->t:Landroid/os/Bundle;

    return-object v0
.end method

.method public k0()J
    .locals 4

    .line 1
    const-string v0, "fullscreen_display_delay_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/a3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/g3;->f7:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "mcode"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/a3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t2;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t2;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public o0()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "schedule_ad_hidden_on_ad_dismiss"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/a3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/g3;->t7:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/a3;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public p0()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "schedule_ad_hidden_on_single_task_app_relaunch"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/a3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/g3;->u7:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/a3;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/g3;->g7:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "susaode"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/a3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setExpired()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/impl/t2;->x:Z

    return-void
.end method
