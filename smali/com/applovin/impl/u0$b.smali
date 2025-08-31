.class Lcom/applovin/impl/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/u0;->c(Lcom/applovin/impl/q0;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/s0;

.field final synthetic b:Lcom/applovin/impl/q0;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/u0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u0;Lcom/applovin/impl/s0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/u0$b;->d:Lcom/applovin/impl/u0;

    iput-object p2, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/s0;

    iput-object p3, p0, Lcom/applovin/impl/u0$b;->b:Lcom/applovin/impl/q0;

    iput-object p4, p0, Lcom/applovin/impl/u0$b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/u0$b;->d:Lcom/applovin/impl/u0;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;)Lcom/applovin/impl/q0;

    .line 2
    iget-object p2, p0, Lcom/applovin/impl/u0$b;->d:Lcom/applovin/impl/u0;

    invoke-static {p2, v0}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/u0;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 5
    iget-object p2, p0, Lcom/applovin/impl/u0$b;->d:Lcom/applovin/impl/u0;

    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/s0;

    invoke-virtual {v0}, Lcom/applovin/impl/s0;->a()I

    move-result v0

    invoke-static {p2, v0}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/u0;I)Lcom/applovin/impl/q0;

    move-result-object p2

    if-nez p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/u0$b;->d:Lcom/applovin/impl/u0;

    const-string p2, "Destination state for TOS/PP alert is null"

    invoke-static {p1, p2}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/u0;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u0$b;->d:Lcom/applovin/impl/u0;

    iget-object v1, p0, Lcom/applovin/impl/u0$b;->b:Lcom/applovin/impl/q0;

    iget-object v2, p0, Lcom/applovin/impl/u0$b;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p2, v2}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    .line 14
    invoke-virtual {p2}, Lcom/applovin/impl/q0;->c()Lcom/applovin/impl/q0$b;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/q0$b;->a:Lcom/applovin/impl/q0$b;

    if-eq p2, v0, :cond_1

    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method
