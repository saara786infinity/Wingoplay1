.class public final Lcom/google/android/material/transition/FadeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Lcom/google/android/material/transition/FadeProvider;->a:F

    return-void
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 61
    :goto_0
    iget p1, p0, Lcom/google/android/material/transition/FadeProvider;->a:F

    const/4 v2, 0x2

    .line 90
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 91
    new-instance v3, Lcom/google/android/material/transition/d;

    invoke-direct {v3, p2, v0, v1, p1}, Lcom/google/android/material/transition/d;-><init>(Landroid/view/View;FFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    new-instance p1, Lcom/google/android/material/transition/e;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/transition/e;-><init>(Landroid/view/View;F)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    :goto_0
    const/4 v2, 0x2

    .line 90
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 91
    new-instance v3, Lcom/google/android/material/transition/d;

    invoke-direct {v3, p2, p1, v0, v1}, Lcom/google/android/material/transition/d;-><init>(Landroid/view/View;FFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    new-instance v0, Lcom/google/android/material/transition/e;

    invoke-direct {v0, p2, p1}, Lcom/google/android/material/transition/e;-><init>(Landroid/view/View;F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getIncomingEndThreshold()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/google/android/material/transition/FadeProvider;->a:F

    return v0
.end method

.method public setIncomingEndThreshold(F)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/google/android/material/transition/FadeProvider;->a:F

    return-void
.end method
