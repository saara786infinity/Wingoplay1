.class Lcom/applovin/impl/e6$a;
.super Lcom/applovin/impl/z5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/e6;->a(Lorg/json/JSONObject;Lcom/applovin/impl/m0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/applovin/impl/m0$e;

.field final synthetic n:Lcom/applovin/impl/e6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/e6;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/m0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/e6$a;->n:Lcom/applovin/impl/e6;

    iput-object p4, p0, Lcom/applovin/impl/e6$a;->m:Lcom/applovin/impl/m0$e;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/z5;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/e6$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/e6$a;->m:Lcom/applovin/impl/m0$e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/e6$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/e6$a;->m:Lcom/applovin/impl/m0$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
