.class Lcom/applovin/impl/r6$a;
.super Lcom/applovin/impl/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r6;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/applovin/impl/r6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r6;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/r6$a;->f:Lcom/applovin/impl/r6;

    iput-object p3, p0, Lcom/applovin/impl/r6$a;->e:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/applovin/impl/k2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/j2;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/j2$b;

    sget-object v1, Lcom/applovin/impl/j2$c;->c:Lcom/applovin/impl/j2$c;

    invoke-direct {v0, v1}, Lcom/applovin/impl/j2$b;-><init>(Lcom/applovin/impl/j2$c;)V

    .line 2
    const-string v1, "Select a network to load test ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session."

    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/r6$a;->f:Lcom/applovin/impl/r6;

    invoke-static {p1}, Lcom/applovin/impl/r6;->a(Lcom/applovin/impl/r6;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/r6$a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public e(I)Lcom/applovin/impl/j2;
    .locals 1

    .line 1
    new-instance p1, Lcom/applovin/impl/j4;

    const-string v0, "TEST MODE NETWORKS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/j4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
