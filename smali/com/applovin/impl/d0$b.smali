.class Lcom/applovin/impl/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/d0;->a(Landroid/view/View;Lcom/applovin/impl/d0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/d0$d;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/applovin/impl/d0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/d0;Lcom/applovin/impl/d0$d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/d0$b;->c:Lcom/applovin/impl/d0;

    iput-object p2, p0, Lcom/applovin/impl/d0$b;->a:Lcom/applovin/impl/d0$d;

    iput-object p3, p0, Lcom/applovin/impl/d0$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/d0$b;->a:Lcom/applovin/impl/d0$d;

    iget-object v0, p0, Lcom/applovin/impl/d0$b;->b:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lcom/applovin/impl/d0$d;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d0$b;->c:Lcom/applovin/impl/d0;

    invoke-static {v0}, Lcom/applovin/impl/d0;->h(Lcom/applovin/impl/d0;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/d0$b;->c:Lcom/applovin/impl/d0;

    invoke-static {v0}, Lcom/applovin/impl/d0;->h(Lcom/applovin/impl/d0;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to capture screenshot with error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BlackViewDetector"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/d0$b;->a:Lcom/applovin/impl/d0$d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/applovin/impl/d0$d;->a(Z)V

    return-void
.end method
