.class Lcom/applovin/impl/c3$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/c3$b;->a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c3$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/c3$b$c;->a:Lcom/applovin/impl/c3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/c3$b$c;->a(Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c3$b$c;->a:Lcom/applovin/impl/c3$b;

    iget-object v0, v0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    invoke-static {v0}, Lcom/applovin/impl/c3;->b(Lcom/applovin/impl/c3;)Lcom/applovin/impl/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/e3;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c3$b$c;->a:Lcom/applovin/impl/c3$b;

    iget-object v1, v1, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    invoke-static {v1}, Lcom/applovin/impl/c3;->b(Lcom/applovin/impl/c3;)Lcom/applovin/impl/e3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/e3;->t()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/j6;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
