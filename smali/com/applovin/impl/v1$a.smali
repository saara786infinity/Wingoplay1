.class Lcom/applovin/impl/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/w0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/v1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/v1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/v1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/v1$a;->b:Lcom/applovin/impl/v1;

    iput p2, p0, Lcom/applovin/impl/v1$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v1$a;->b:Lcom/applovin/impl/v1;

    iget-object v1, v0, Lcom/applovin/impl/v1;->T:Lcom/applovin/impl/e0;

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lcom/applovin/impl/v1$a;->a:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/applovin/impl/v1;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/v1$a;->b:Lcom/applovin/impl/v1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/impl/r1;->v:Z

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v1$a;->b:Lcom/applovin/impl/v1;

    invoke-virtual {v0}, Lcom/applovin/impl/v1;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/v1$a;->b:Lcom/applovin/impl/v1;

    iget-object v0, v0, Lcom/applovin/impl/v1;->T:Lcom/applovin/impl/e0;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e0;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v1$a;->b:Lcom/applovin/impl/v1;

    invoke-virtual {v0}, Lcom/applovin/impl/v1;->R()Z

    move-result v0

    return v0
.end method
