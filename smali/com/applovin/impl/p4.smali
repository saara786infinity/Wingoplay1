.class public Lcom/applovin/impl/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/p4$c;,
        Lcom/applovin/impl/p4$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/p4;->b:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/p4;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/p4;->a:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method private a(Lcom/applovin/impl/r4;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 3

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->c()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/applovin/impl/p4$a;->a:[I

    invoke-virtual {p1}, Lcom/applovin/impl/r4;->t()Lcom/applovin/impl/p4$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "_"

    if-eq p1, v1, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    return-object v0

    .line 0
    :cond_0
    invoke-static {v0, v2, p2}, L_COROUTINE/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    invoke-static {v0, v2}, L_COROUTINE/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q4;Lcom/applovin/impl/r4;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/r4;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/p4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/p4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Caching signal for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SignalCacheManager"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/p4;->a(Lcom/applovin/impl/r4;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/applovin/impl/p4$c;

    const/4 p4, 0x0

    invoke-direct {p3, p1, v0, v1, p4}, Lcom/applovin/impl/p4$c;-><init>(Lcom/applovin/impl/q4;JLcom/applovin/impl/p4$a;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/p4;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p4, p0, Lcom/applovin/impl/p4;->b:Ljava/util/Map;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lcom/applovin/impl/r4;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/q4;
    .locals 4

    .line 1
    const-string v0, "Returning cached signal for: "

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/p4;->a(Lcom/applovin/impl/r4;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/applovin/impl/p4;->c:Ljava/lang/Object;

    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/p4;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/p4$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    monitor-exit p3

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/applovin/impl/p4$c;->a(Lcom/applovin/impl/p4$c;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/p4;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit p3

    return-object v2

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/p4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/p4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string v2, "SignalCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {v1}, Lcom/applovin/impl/p4$c;->b(Lcom/applovin/impl/p4$c;)Lcom/applovin/impl/q4;

    move-result-object p1

    monitor-exit p3

    return-object p1

    .line 15
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
