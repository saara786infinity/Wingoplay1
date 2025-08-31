.class public final Lcom/daimajia/androidanimations/library/YoYo$YoYoString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/androidanimations/library/YoYo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YoYoString"
.end annotation


# instance fields
.field public a:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

.field public b:Landroid/view/View;


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->a:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    invoke-virtual {v0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->a:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    invoke-virtual {v0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 242
    invoke-virtual {p0, v0}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->a:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    invoke-virtual {v0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->cancel()V

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->reset(Landroid/view/View;)V

    :cond_0
    return-void
.end method
