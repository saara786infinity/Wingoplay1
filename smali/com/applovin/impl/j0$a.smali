.class Lcom/applovin/impl/j0$a;
.super Lcom/applovin/impl/z5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/applovin/impl/j0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j0;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/j0$a;->m:Lcom/applovin/impl/j0;

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/z5;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/j0$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    iget-object p1, p0, Lcom/applovin/impl/j0$a;->m:Lcom/applovin/impl/j0;

    invoke-static {p1}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/j0;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/applovin/impl/j0$a;->m:Lcom/applovin/impl/j0;

    invoke-static {p1}, Lcom/applovin/impl/j0;->b(Lcom/applovin/impl/j0;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/j0$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 7

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    iget-object p1, p0, Lcom/applovin/impl/j0$a;->m:Lcom/applovin/impl/j0;

    invoke-static {p1}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/j0;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/applovin/impl/j0$a;->m:Lcom/applovin/impl/j0;

    invoke-static {p1}, Lcom/applovin/impl/j0;->b(Lcom/applovin/impl/j0;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method
