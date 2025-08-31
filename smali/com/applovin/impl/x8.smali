.class public final synthetic Lcom/applovin/impl/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d$b;
.implements Lcom/applovin/impl/k2$a;
.implements Lcom/applovin/impl/sdk/d$a;
.implements Lcom/applovin/impl/sdk/c$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/k;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/m;Lcom/applovin/impl/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/x8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/x8;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/x8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/x8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/x8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/x8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/x8;->a:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/k;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    iget-object v1, p0, Lcom/applovin/impl/x8;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/j2;

    iget-object v2, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/m;

    iget-object v3, p0, Lcom/applovin/impl/x8;->c:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/n;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/applovin/impl/k;->b(Lcom/applovin/impl/j2;Lcom/applovin/impl/m;Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/x8;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/k;

    iget-object v0, p0, Lcom/applovin/impl/x8;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/k;

    iget-object v0, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/m;

    iget-object v0, p0, Lcom/applovin/impl/x8;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/n;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/k;->c(Lcom/applovin/impl/k;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/m;Lcom/applovin/impl/n;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/x8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/x8;->a:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/t;

    iget-object v2, p0, Lcom/applovin/impl/x8;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v3, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/t;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/x8;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/t;

    iget-object v0, p0, Lcom/applovin/impl/x8;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/sdk/d;

    iget-object v0, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/d$a;

    iget-object v0, p0, Lcom/applovin/impl/x8;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/sdk/c$a;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/t;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method
