.class public final Lcom/applovin/impl/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/HashMap;

.field private static final c:Ljava/util/HashMap;

.field private static final d:Ljava/util/HashMap;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/j3;->b:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/j3;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/j3;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    const-wide/16 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/i3$a;)Ljava/util/HashMap;
    .locals 1

    .line 16
    sget-object v0, Lcom/applovin/impl/i3$a;->a:Lcom/applovin/impl/i3$a;

    if-ne p1, v0, :cond_0

    .line 18
    sget-object p1, Lcom/applovin/impl/j3;->b:Ljava/util/HashMap;

    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lcom/applovin/impl/i3$a;->b:Lcom/applovin/impl/i3$a;

    if-ne p1, v0, :cond_1

    .line 22
    sget-object p1, Lcom/applovin/impl/j3;->c:Ljava/util/HashMap;

    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/applovin/impl/j3;->d:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/h3;Lcom/applovin/impl/i3;Lcom/applovin/impl/h3$a;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "MediationStatsManager"

    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p2, "Failed to update stat, no stat provided"

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_3

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p2, "Failed to update stat, no dimension key provided"

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    if-nez p3, :cond_5

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p2, "Failed to update stat, no stat updater provided"

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/j3;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/applovin/impl/h3;Lcom/applovin/impl/i3;Lcom/applovin/impl/h3$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/j3;->a(Lcom/applovin/impl/h3;Lcom/applovin/impl/i3;Lcom/applovin/impl/h3$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/i3;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/i3;->a()Lcom/applovin/impl/i3$a;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/j3;->a(Lcom/applovin/impl/i3$a;)Ljava/util/HashMap;

    move-result-object p2

    .line 7
    monitor-enter p2

    .line 10
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/applovin/impl/h3$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 22
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic c(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/j3;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/h3;Lcom/applovin/impl/i3$a;)Ljava/util/Map;
    .locals 4

    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/j3;->a(Lcom/applovin/impl/i3$a;)Ljava/util/HashMap;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    monitor-enter p2

    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    monitor-exit p2

    return-object v0

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/h3;Lcom/applovin/impl/i3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/f8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/impl/f8;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/j3;->b(Lcom/applovin/impl/h3;Lcom/applovin/impl/i3;Lcom/applovin/impl/h3$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/h3;Lcom/applovin/impl/i3;Ljava/lang/Long;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/applovin/impl/g8;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Lcom/applovin/impl/g8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/j3;->b(Lcom/applovin/impl/h3;Lcom/applovin/impl/i3;Lcom/applovin/impl/h3$a;)V

    return-void
.end method
