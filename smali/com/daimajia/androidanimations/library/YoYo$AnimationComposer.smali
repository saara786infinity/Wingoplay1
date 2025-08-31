.class public final Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/androidanimations/library/YoYo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationComposer"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Landroid/view/animation/Interpolator;

.field public j:Landroid/view/View;


# virtual methods
.method public delay(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .line 129
    iput-wide p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->d:J

    return-object p0
.end method

.method public duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .line 124
    iput-wide p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->c:J

    return-object p0
.end method

.method public interpolate(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->i:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public onCancel(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$c;

    invoke-direct {v1, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$c;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$b;

    invoke-direct {v1, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$b;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onRepeat(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$d;

    invoke-direct {v1, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$d;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$a;

    invoke-direct {v1, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$a;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public pivot(FF)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .line 139
    iput p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->g:F

    .line 140
    iput p2, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->h:F

    return-object p0
.end method

.method public pivotX(F)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .line 145
    iput p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->g:F

    return-object p0
.end method

.method public pivotY(F)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .line 150
    iput p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->h:F

    return-object p0
.end method

.method public playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 214
    iput-object v1, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->j:Landroid/view/View;

    .line 215
    new-instance v2, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 100
    iget-wide v3, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->c:J

    .line 100
    iget-wide v5, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->d:J

    .line 100
    iget v7, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->e:I

    .line 100
    iget v8, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->f:I

    .line 100
    iget-object v9, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->i:Landroid/view/animation/Interpolator;

    .line 100
    iget v10, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->g:F

    .line 100
    iget v11, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->h:F

    .line 100
    iget-object v12, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->a:Ljava/util/ArrayList;

    .line 254
    iget-object v13, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->b:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    invoke-virtual {v13, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setTarget(Landroid/view/View;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v10, v14

    const/high16 v16, 0x40000000    # 2.0f

    if-nez v15, :cond_0

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v16

    invoke-static {v1, v10}, Landroidx/core/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {v1, v10}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    cmpl-float v10, v11, v14

    if-nez v10, :cond_1

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v16

    invoke-static {v1, v10}, Landroidx/core/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {v1, v11}, Landroid/view/View;->setPivotY(F)V

    .line 267
    :goto_1
    invoke-virtual {v13, v3, v4}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setDuration(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v1

    .line 268
    invoke-virtual {v1, v7}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setRepeatTimes(I)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v1

    .line 269
    invoke-virtual {v1, v8}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setRepeatMode(I)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v1

    .line 270
    invoke-virtual {v1, v9}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v1

    .line 271
    invoke-virtual {v1, v5, v6}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setStartDelay(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 273
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 274
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 275
    invoke-virtual {v13, v3}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    goto :goto_2

    .line 278
    :cond_2
    invoke-virtual {v13}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->animate()V

    .line 215
    iget-object v1, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->j:Landroid/view/View;

    .line 228
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object v1, v2, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->b:Landroid/view/View;

    .line 230
    iput-object v13, v2, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->a:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-object v2
.end method

.method public repeat(I)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    .line 159
    iput p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->e:I

    return-object p0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can not be less than -1, -1 is infinite loop"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public repeatMode(I)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .line 164
    iput p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->f:I

    return-object p0
.end method

.method public withListener(Landroid/animation/Animator$AnimatorListener;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
