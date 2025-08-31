.class public final Lcom/google/android/material/transition/ScaleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/material/transition/ScaleProvider;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    iput v0, p0, Lcom/google/android/material/transition/ScaleProvider;->a:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 39
    iput v1, p0, Lcom/google/android/material/transition/ScaleProvider;->b:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 40
    iput v1, p0, Lcom/google/android/material/transition/ScaleProvider;->c:F

    .line 41
    iput v0, p0, Lcom/google/android/material/transition/ScaleProvider;->d:F

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/google/android/material/transition/ScaleProvider;->f:Z

    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->e:Z

    return-void
.end method

.method public static a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 174
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    mul-float v3, v0, p1

    mul-float v4, v0, p2

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v4, v6, v3

    .line 177
    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    mul-float/2addr p1, v1

    mul-float/2addr p2, v1

    new-array v5, v5, [F

    aput p1, v5, v7

    aput p2, v5, v3

    .line 179
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v2, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 175
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 181
    new-instance p2, Lcom/google/android/material/transition/o;

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/transition/o;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 150
    iget-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->e:Z

    if-eqz p1, :cond_0

    .line 151
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->c:F

    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->d:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/ScaleProvider;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    .line 153
    :cond_0
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->b:F

    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->a:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/ScaleProvider;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 160
    iget-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 164
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->e:Z

    if-eqz p1, :cond_1

    .line 165
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->a:F

    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->b:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/ScaleProvider;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    .line 167
    :cond_1
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->d:F

    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->c:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/ScaleProvider;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public getIncomingEndScale()F
    .locals 1

    .line 136
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->d:F

    return v0
.end method

.method public getIncomingStartScale()F
    .locals 1

    .line 120
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->c:F

    return v0
.end method

.method public getOutgoingEndScale()F
    .locals 1

    .line 104
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->b:F

    return v0
.end method

.method public getOutgoingStartScale()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->a:F

    return v0
.end method

.method public isGrowing()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/google/android/material/transition/ScaleProvider;->e:Z

    return v0
.end method

.method public isScaleOnDisappear()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/google/android/material/transition/ScaleProvider;->f:Z

    return v0
.end method

.method public setGrowing(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->e:Z

    return-void
.end method

.method public setIncomingEndScale(F)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->d:F

    return-void
.end method

.method public setIncomingStartScale(F)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->c:F

    return-void
.end method

.method public setOutgoingEndScale(F)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->b:F

    return-void
.end method

.method public setOutgoingStartScale(F)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->a:F

    return-void
.end method

.method public setScaleOnDisappear(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->f:Z

    return-void
.end method
