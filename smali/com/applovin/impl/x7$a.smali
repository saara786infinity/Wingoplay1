.class Lcom/applovin/impl/x7$a;
.super Lcom/applovin/impl/h4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/x7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lcom/applovin/impl/x7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/x7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/x7$a;->b:Lcom/applovin/impl/x7;

    invoke-direct {p0}, Lcom/applovin/impl/h4;-><init>()V

    iput-boolean p2, p0, Lcom/applovin/impl/x7$a;->a:Z

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x7$a;->b:Lcom/applovin/impl/x7;

    invoke-static {v0}, Lcom/applovin/impl/x7;->b(Lcom/applovin/impl/x7;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x7$a;->b:Lcom/applovin/impl/x7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/x7;->a(Lcom/applovin/impl/x7;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/x7$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/x7$a;->b()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "name"

    const-string v1, "WebTrackerManagerWebViewClient"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/applovin/impl/x7$a;->a:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/x7$a;->b:Lcom/applovin/impl/x7;

    invoke-static {p1}, Lcom/applovin/impl/x7;->a(Lcom/applovin/impl/x7;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/x7$a;->b:Lcom/applovin/impl/x7;

    invoke-static {p1}, Lcom/applovin/impl/x7;->a(Lcom/applovin/impl/x7;)Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p2, "WebTrackerManager"

    const-string v0, "Successfully initialized web view for postbacks"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/x7$a;->b:Lcom/applovin/impl/x7;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/applovin/impl/x7;->a(Lcom/applovin/impl/x7;Z)Z

    :cond_1
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x7$a;->b:Lcom/applovin/impl/x7;

    invoke-static {v0}, Lcom/applovin/impl/x7;->b(Lcom/applovin/impl/x7;)Landroid/webkit/WebView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    new-instance v0, Lcom/applovin/impl/q8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/q8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x7$a;->b:Lcom/applovin/impl/x7;

    invoke-static {v0, p1}, Lcom/applovin/impl/x7;->b(Lcom/applovin/impl/x7;Landroid/webkit/WebView;)V

    .line 14
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/h4;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method
