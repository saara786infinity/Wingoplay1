.class Lcom/applovin/impl/u0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/q0;

.field final synthetic b:Lcom/applovin/impl/u0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/u0$h;->b:Lcom/applovin/impl/u0;

    iput-object p2, p0, Lcom/applovin/impl/u0$h;->a:Lcom/applovin/impl/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u0$h;->b:Lcom/applovin/impl/u0;

    invoke-static {v0}, Lcom/applovin/impl/u0;->c(Lcom/applovin/impl/u0;)Lcom/applovin/impl/q0;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/u0$h;->a:Lcom/applovin/impl/q0;

    iget-object v3, p0, Lcom/applovin/impl/u0$h;->b:Lcom/applovin/impl/u0;

    invoke-static {v3}, Lcom/applovin/impl/u0;->d(Lcom/applovin/impl/u0;)Lcom/applovin/impl/sdk/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->u0()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    return-void
.end method
