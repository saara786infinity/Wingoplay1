.class Lcom/applovin/impl/r6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r6;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/applovin/impl/sdk/k;

.field final synthetic c:Lcom/applovin/impl/r6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r6;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/r6$b;->c:Lcom/applovin/impl/r6;

    iput-object p2, p0, Lcom/applovin/impl/r6$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/r6$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/r6$b;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/d2;->a()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/v2;

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->u()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/r6$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/s6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/s6;->b()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/r6$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/s6;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/s6;->a(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/r6$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/s6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/s6;->a(Ljava/util/List;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/r6$b;->c:Lcom/applovin/impl/r6;

    invoke-static {p1}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/k2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/k2;->notifyDataSetChanged()V

    return-void
.end method
