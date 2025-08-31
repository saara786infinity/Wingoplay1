.class Lcom/applovin/impl/c3$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/c3;->setListAdapter(Lcom/applovin/impl/e3;Lcom/applovin/impl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/c3$a;->a:Lcom/applovin/impl/c3;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c3$a;->a:Lcom/applovin/impl/c3;

    invoke-static {v0}, Lcom/applovin/impl/c3;->a(Lcom/applovin/impl/c3;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c3$a;->a:Lcom/applovin/impl/c3;

    invoke-static {v0, v0}, Lcom/applovin/impl/c3;->a(Lcom/applovin/impl/c3;Landroid/content/Context;)V

    return-void
.end method
