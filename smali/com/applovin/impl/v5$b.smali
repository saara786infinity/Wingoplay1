.class final Lcom/applovin/impl/v5$b;
.super Lcom/applovin/impl/v5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/e7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/v5;-><init>(Lcom/applovin/impl/e7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/v5$b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v5$b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/v5;->b(Ljava/lang/String;)Lcom/applovin/impl/b8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/b8;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to process XML: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/v5$b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/v5$b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/v5;->c(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/applovin/impl/f7;->f:Lcom/applovin/impl/f7;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/f7;)V

    return-void
.end method
