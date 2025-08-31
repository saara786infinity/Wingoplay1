.class public final synthetic Lcom/applovin/impl/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k2$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/sdk/k;

.field public final synthetic c:Lcom/applovin/impl/d3;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/j9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/j9;->c:Lcom/applovin/impl/d3;

    iput-object p2, p0, Lcom/applovin/impl/j9;->b:Lcom/applovin/impl/sdk/k;

    iput-object p3, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/p;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/j9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/j9;->c:Lcom/applovin/impl/d3;

    iput-object p2, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/j9;->b:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/j9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/j9;->c:Lcom/applovin/impl/d3;

    check-cast v0, Lcom/applovin/impl/p;

    iget-object v1, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/j9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/p;Ljava/util/List;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/j9;->c:Lcom/applovin/impl/d3;

    check-cast v0, Lcom/applovin/impl/o;

    iget-object v1, p0, Lcom/applovin/impl/j9;->b:Lcom/applovin/impl/sdk/k;

    iget-object v2, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/m;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/o;->d(Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/m;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
