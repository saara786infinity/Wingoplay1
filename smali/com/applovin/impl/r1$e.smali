.class Lcom/applovin/impl/r1$e;
.super Lcom/applovin/impl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r1;->a(J)Lcom/applovin/impl/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/g4;

.field final synthetic b:Lcom/applovin/impl/r1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r1;Lcom/applovin/impl/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/r1$e;->b:Lcom/applovin/impl/r1;

    iput-object p2, p0, Lcom/applovin/impl/r1$e;->a:Lcom/applovin/impl/g4;

    invoke-direct {p0}, Lcom/applovin/impl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/r1$e;->a:Lcom/applovin/impl/g4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/g4;->b(Ljava/lang/Object;)Lcom/applovin/impl/g4;

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/r1$e;->b:Lcom/applovin/impl/r1;

    iget-object p1, p1, Lcom/applovin/impl/r1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    :cond_0
    return-void
.end method
