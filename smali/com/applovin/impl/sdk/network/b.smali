.class public Lcom/applovin/impl/sdk/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:I

.field private final d:Lcom/applovin/impl/sdk/network/c;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/b;->e:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/b;->f:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/network/b;->g:Ljava/util/Set;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/network/b;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 26
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b;->a:Lcom/applovin/impl/sdk/k;

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/o;

    .line 28
    sget-object v1, Lcom/applovin/impl/l4;->D2:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/network/b;->c:I

    .line 30
    sget-object v2, Lcom/applovin/impl/l4;->G2:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    new-instance v2, Lcom/applovin/impl/sdk/network/c;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/sdk/network/c;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/k;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/network/b;->d:Lcom/applovin/impl/sdk/network/c;

    .line 33
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/c;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.applovin.application_paused"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b;->d:Lcom/applovin/impl/sdk/network/c;

    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/d;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/network/d;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dequeued postback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PersistentPostbackManager"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 4

    .line 33
    const-string v0, "Skipping in progress postback: "

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preparing to submit postback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PersistentPostbackManager"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/o;

    const-string p2, "PersistentPostbackManager"

    const-string v0, "Skipping postback dispatch because SDK is still initializing - postback will be dispatched afterwards"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/o;

    const-string p2, "PersistentPostbackManager"

    const-string v0, "Skipping empty postback dispatch..."

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b;->g:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/o;

    const-string v2, "PersistentPostbackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 52
    :cond_4
    :goto_0
    monitor-exit v1

    return-void

    .line 55
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->l()V

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/l4;->C2:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->c()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_7

    .line 61
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exceeded maximum persisted attempt count of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Dequeuing postback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersistentPostbackManager"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/d;)V

    return-void

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->j()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/e;->b(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/e$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->i()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/e$a;->d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/e$a;->g(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/e$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/e$a;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->f()Lcom/applovin/impl/i4$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/e$a;->b(Lcom/applovin/impl/i4$a;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/e$a;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Submitting postback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PersistentPostbackManager"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/network/b$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/sdk/network/b$a;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    :catchall_1
    move-exception p1

    .line 90
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 91
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/Runnable;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 100
    new-instance p2, Lcom/applovin/impl/f6;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->a:Lcom/applovin/impl/sdk/k;

    const-string v1, "runPostbackTask"

    invoke-direct {p2, v0, p3, v1, p1}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 101
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/r5;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/r5$b;->e:Lcom/applovin/impl/r5$b;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    return-void

    .line 105
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/network/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/b;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/b;->d(Lcom/applovin/impl/sdk/network/d;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/network/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/b;->c(Lcom/applovin/impl/sdk/network/d;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/b;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/network/d;

    .line 18
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/d;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c(Lcom/applovin/impl/sdk/network/d;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/applovin/impl/sdk/network/b;->c:I

    if-le v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enqueued postback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PersistentPostbackManager"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 13
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/network/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/b;->e()V

    return-void
.end method

.method private d(Lcom/applovin/impl/sdk/network/d;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/network/d;

    .line 9
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/d;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/r5;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->d:Lcom/applovin/impl/sdk/network/c;

    sget-object v2, Lcom/applovin/impl/r5$b;->e:Lcom/applovin/impl/r5$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lcom/applovin/impl/sdk/network/d;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/d;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/network/d;ZLcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/o;

    const-string p2, "PersistentPostbackManager"

    const-string p3, "Requested a postback dispatch for empty URL; nothing to do..."

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->a()V

    .line 16
    :cond_2
    new-instance p2, Lcom/applovin/impl/d8;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/applovin/impl/d8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-static {}, Lcom/applovin/impl/z6;->h()Z

    move-result p3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->m()Z

    move-result p1

    .line 23
    invoke-direct {p0, p2, p3, p1}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 9
    new-instance v0, Landroidx/activity/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/l4;->F2:Lcom/applovin/impl/l4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b;->h:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :goto_0
    monitor-exit v1

    return-object v0

    .line 16
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Lcom/applovin/impl/sdk/network/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/d;Z)V

    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/r5;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/b;->d:Lcom/applovin/impl/sdk/network/c;

    sget-object v0, Lcom/applovin/impl/r5$b;->e:Lcom/applovin/impl/r5$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    return-void
.end method
