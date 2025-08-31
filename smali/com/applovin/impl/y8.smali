.class public final synthetic Lcom/applovin/impl/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/y8;->a:Lcom/applovin/impl/k;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/y8;->a:Lcom/applovin/impl/k;

    invoke-static {v0, p1}, Lcom/applovin/impl/k;->d(Lcom/applovin/impl/k;Landroid/content/DialogInterface;)V

    return-void
.end method
