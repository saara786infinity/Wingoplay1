.class public final synthetic Lcom/applovin/impl/sdk/ad/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/sdk/ad/d;->a:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/d;->b:Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/ad/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->b:Lcom/applovin/impl/sdk/ad/b;

    check-cast p1, Lcom/applovin/impl/v4;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->h(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->b:Lcom/applovin/impl/sdk/ad/b;

    check-cast p1, Lcom/applovin/impl/v4;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->w(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->b:Lcom/applovin/impl/sdk/ad/b;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->B(Lcom/applovin/impl/sdk/ad/b;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->b:Lcom/applovin/impl/sdk/ad/b;

    check-cast p1, Lcom/applovin/impl/v4;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->K(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Lcom/applovin/impl/p7;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->b:Lcom/applovin/impl/sdk/ad/b;

    check-cast p1, Lcom/applovin/impl/v4;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->E(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->b:Lcom/applovin/impl/sdk/ad/b;

    check-cast p1, Lcom/applovin/impl/v4;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->b:Lcom/applovin/impl/sdk/ad/b;

    check-cast p1, Lcom/applovin/impl/v4;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->A(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->b:Lcom/applovin/impl/sdk/ad/b;

    check-cast p1, Lcom/applovin/impl/v4;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->v(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->b:Lcom/applovin/impl/sdk/ad/b;

    check-cast p1, Lcom/applovin/impl/v4;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->f(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->b:Lcom/applovin/impl/sdk/ad/b;

    check-cast p1, Lcom/applovin/impl/v4;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->x(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->b:Lcom/applovin/impl/sdk/ad/b;

    check-cast p1, Lcom/applovin/impl/v4;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->e(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->b:Lcom/applovin/impl/sdk/ad/b;

    check-cast p1, Lcom/applovin/impl/v4;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->d(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->b:Lcom/applovin/impl/sdk/ad/b;

    check-cast p1, Lcom/applovin/impl/v4;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->g(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
