.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/g;->a:I

    iput-object p1, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/activity/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/applovin/impl/v4;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->J(Ljava/lang/String;Lcom/applovin/impl/v4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    check-cast p1, Lcom/applovin/impl/v4;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->n1(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/v4;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
