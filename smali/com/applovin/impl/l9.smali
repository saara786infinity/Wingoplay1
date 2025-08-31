.class public final synthetic Lcom/applovin/impl/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/p0;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p0;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l9;->a:Lcom/applovin/impl/p0;

    iput-object p2, p0, Lcom/applovin/impl/l9;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/l9;->a:Lcom/applovin/impl/p0;

    iget-object v1, p0, Lcom/applovin/impl/l9;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/p0;->b(Lcom/applovin/impl/p0;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method
