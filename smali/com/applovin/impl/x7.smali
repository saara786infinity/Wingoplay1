.class public Lcom/applovin/impl/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/x7$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private c:Landroid/webkit/WebView;

.field private d:Z

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/x7;->e:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/x7;->a:Lcom/applovin/impl/sdk/k;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/x7;->b:Lcom/applovin/impl/sdk/o;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/x7;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/x7;->c:Landroid/webkit/WebView;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/x7;->a(Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Z)Landroid/webkit/WebView;
    .locals 3

    .line 10
    invoke-static {}, Lcom/applovin/impl/z6;->b()V

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "web tracker"

    invoke-static {v0, v1}, Lcom/applovin/impl/z6;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    if-eqz p2, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/x7;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    new-instance p2, Lcom/applovin/impl/x7$a;

    invoke-direct {p2, p0, v2}, Lcom/applovin/impl/x7$a;-><init>(Lcom/applovin/impl/x7;Z)V

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "<html><head><link rel=\"icon\" href=\"data:,\">"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</head><body></body></html>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string p2, "text/html"

    const-string v1, "UTF-8"

    invoke-virtual {v0, p1, p2, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/x7;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/x7;->b:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method private synthetic a()V
    .locals 3

    .line 4
    const-string v0, "<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/x7;->a(Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/x7;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/x7;->b:Lcom/applovin/impl/sdk/o;

    const-string v1, "WebTrackerManager"

    const-string v2, "Failed to preload postback web view"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/x7;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/applovin/impl/h8;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/h8;-><init>(Landroid/webkit/WebView;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/x7;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/x7;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/x7;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/x7;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method private synthetic b(Landroid/webkit/WebView;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/applovin/impl/x7;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/x7;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/l4;->a3:Lcom/applovin/impl/l4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/x7;->c:Landroid/webkit/WebView;

    const/4 v1, -0x1

    const-string v2, "WebTrackerManager"

    if-nez v0, :cond_1

    .line 9
    const-string v0, "<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/x7;->a(Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/x7;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/x7;->b:Lcom/applovin/impl/sdk/o;

    const-string v3, "Failed to fire postback since web view could not be created"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-interface {p2, p1, v1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/x7;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/x7;->d:Z

    if-nez v0, :cond_3

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/x7;->b:Lcom/applovin/impl/sdk/o;

    const-string v3, "Failed to fire postback since web view was not initialized in time"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    const-string v0, "top_main_method"

    const-string v2, "firePostback"

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 25
    const-string v2, "url"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/x7;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/m1;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/y1;->D0:Lcom/applovin/impl/y1;

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/z1;->d(Lcom/applovin/impl/y1;Ljava/util/Map;)V

    .line 29
    invoke-interface {p2, p1, v1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    .line 34
    :cond_3
    const-string v0, "al_firePostback(\'"

    const-string v1, "\')"

    .line 0
    invoke-static {v0, p1, v1}, L_COROUTINE/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/x7;->c:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/applovin/impl/a8;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 38
    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/x7;Landroid/webkit/WebView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/x7;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/x7;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/x7;->a()V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/x7;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/x7;->b:Lcom/applovin/impl/sdk/o;

    const-string v0, "WebTrackerManager"

    const-string v1, "Failed to fire tracker since web view could not be created"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/x7;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/applovin/impl/l8;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/l8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/applovin/impl/x7;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/l4;->E2:Lcom/applovin/impl/l4;

    .line 13
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/x7;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/l4;->J2:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/applovin/impl/x7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/x7;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/x7;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/x7;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/x7;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/x7;->b(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/applovin/impl/d8;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/d8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    new-instance v0, Lcom/applovin/impl/q8;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/q8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "WebTrackerManager"

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/x7;->b:Lcom/applovin/impl/sdk/o;

    const-string v0, "Failed to fire tracker due to empty script string"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    const-string v0, "<script"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/x7;->b:Lcom/applovin/impl/sdk/o;

    const-string v0, "Failed to fire tracker due to improperly formatted script tag"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance v0, Lcom/applovin/impl/l8;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/l8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
