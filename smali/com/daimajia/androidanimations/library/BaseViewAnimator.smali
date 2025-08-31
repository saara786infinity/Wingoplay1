.class public abstract Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DURATION:J = 0x3e8L


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 41
    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->b:J

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->c:I

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->d:I

    .line 46
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->a:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public animate()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->start()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public getAnimatorAgent()Landroid/animation/AnimatorSet;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->a:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->b:J

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    return v0
.end method

.method public abstract prepare(Landroid/view/View;)V
.end method

.method public removeAllListener()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public reset(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 74
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 75
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 77
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 78
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 79
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setRotationY(Landroid/view/View;F)V

    .line 80
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setRotationX(Landroid/view/View;F)V

    return-void
.end method

.method public restart()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->a:Landroid/animation/AnimatorSet;

    .line 64
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->start()V

    return-void
.end method

.method public setDuration(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->b:J

    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public setRepeatMode(I)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    .line 155
    iput p1, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->d:I

    return-object p0
.end method

.method public setRepeatTimes(I)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    .line 150
    iput p1, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->c:I

    return-object p0
.end method

.method public setStartDelay(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-object p0
.end method

.method public setTarget(Landroid/view/View;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->reset(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->prepare(Landroid/view/View;)V

    return-object p0
.end method

.method public start()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 88
    instance-of v2, v1, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 89
    check-cast v1, Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->c:I

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 90
    iget v2, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->d:I

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->a:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
