.class public final Lcom/google/android/material/transition/platform/SlideDistanceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/SlideDistanceProvider$GravityFlag;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b:I

    .line 67
    iput p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a:I

    return-void
.end method

.method public static a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 197
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 200
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 198
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 201
    new-instance p2, Lcom/google/android/material/transition/platform/s;

    invoke-direct {p2, p0, p3}, Lcom/google/android/material/transition/platform/s;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public static b(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 216
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 219
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 217
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 220
    new-instance p2, Lcom/google/android/material/transition/platform/t;

    invoke-direct {p2, p0, p3}, Lcom/google/android/material/transition/platform/t;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    .line 111
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a:I

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 123
    iget v2, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    .line 129
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 134
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/16 v4, 0x30

    if-eq v0, v4, :cond_6

    const/16 v4, 0x50

    if-eq v0, v4, :cond_5

    const v3, 0x800003

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    const v3, 0x800005

    if-ne v0, v3, :cond_2

    .line 231
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v4, :cond_1

    int-to-float p1, v2

    sub-float p1, v1, p1

    goto :goto_1

    :cond_1
    int-to-float p1, v2

    add-float/2addr p1, v1

    .line 152
    :goto_1
    invoke-static {p2, p1, v1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    .line 158
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid slide direction: "

    .line 0
    invoke-static {v0, p2}, L_COROUTINE/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v4, :cond_4

    int-to-float p1, v2

    add-float/2addr p1, v1

    goto :goto_2

    :cond_4
    int-to-float p1, v2

    sub-float p1, v1, p1

    .line 146
    :goto_2
    invoke-static {p2, p1, v1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_5
    int-to-float p1, v2

    add-float/2addr p1, v3

    .line 144
    invoke-static {p2, p1, v3, v3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_6
    int-to-float p1, v2

    sub-float p1, v3, p1

    .line 140
    invoke-static {p2, p1, v3, v3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_7
    int-to-float p1, v2

    sub-float p1, v1, p1

    .line 142
    invoke-static {p2, p1, v1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_8
    int-to-float p1, v2

    add-float/2addr p1, v1

    .line 138
    invoke-static {p2, p1, v1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    .line 118
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a:I

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 123
    iget v2, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    .line 129
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 164
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/16 v4, 0x30

    if-eq v0, v4, :cond_6

    const/16 v4, 0x50

    if-eq v0, v4, :cond_5

    const v3, 0x800003

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    const v3, 0x800005

    if-ne v0, v3, :cond_2

    .line 231
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v4, :cond_1

    int-to-float p1, v2

    add-float/2addr p1, v1

    goto :goto_1

    :cond_1
    int-to-float p1, v2

    sub-float p1, v1, p1

    .line 182
    :goto_1
    invoke-static {p2, v1, p1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    .line 188
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid slide direction: "

    .line 0
    invoke-static {v0, p2}, L_COROUTINE/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v4, :cond_4

    int-to-float p1, v2

    sub-float p1, v1, p1

    goto :goto_2

    :cond_4
    int-to-float p1, v2

    add-float/2addr p1, v1

    .line 176
    :goto_2
    invoke-static {p2, v1, p1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_5
    int-to-float p1, v2

    sub-float p1, v3, p1

    .line 174
    invoke-static {p2, v3, p1, v3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_6
    int-to-float p1, v2

    add-float/2addr p1, v3

    .line 170
    invoke-static {p2, v3, p1, v3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_7
    int-to-float p1, v2

    add-float/2addr p1, v1

    .line 172
    invoke-static {p2, v1, p1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_8
    int-to-float p1, v2

    sub-float p1, v1, p1

    .line 168
    invoke-static {p2, v1, p1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public getSlideDistance()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b:I

    return v0
.end method

.method public getSlideEdge()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a:I

    return v0
.end method

.method public setSlideDistance(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 105
    iput p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b:I

    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Slide distance must be positive. If attempting to reverse the direction of the slide, use setSlideEdge(int) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSlideEdge(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a:I

    return-void
.end method
