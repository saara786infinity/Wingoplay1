.class public final synthetic Lcom/applovin/impl/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/t2;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/v8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/v8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/v8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/v8;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/v8;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/v8;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/applovin/impl/v8;->a:I

    iput-object p1, p0, Lcom/applovin/impl/v8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/v8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/v8;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/v8;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/v8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/applovin/impl/v8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/v8;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/applovin/impl/v8;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/ja;

    iget-object v2, p0, Lcom/applovin/impl/v8;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/z0;

    iget-object v3, p0, Lcom/applovin/impl/v8;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/applovin/impl/v8;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/applovin/impl/z0;->e(Lcom/applovin/impl/z0;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Lcom/applovin/impl/ja;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/v8;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/v8;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/t2;

    iget-object v2, p0, Lcom/applovin/impl/v8;->e:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/h;

    iget-object v3, p0, Lcom/applovin/impl/v8;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/applovin/impl/v8;->f:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/t2;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/v8;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/v8;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/h2;

    iget-object v2, p0, Lcom/applovin/impl/v8;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Lifecycle;

    iget-object v3, p0, Lcom/applovin/impl/v8;->e:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/sdk/AppLovinAd;

    iget-object v4, p0, Lcom/applovin/impl/v8;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/applovin/impl/h2;->b(Lcom/applovin/impl/h2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
