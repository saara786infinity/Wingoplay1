.class Lcom/google/android/material/transition/platform/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transition/platform/f;->a:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/platform/f;->b:F

    iput p3, p0, Lcom/google/android/material/transition/platform/f;->c:F

    iput p4, p0, Lcom/google/android/material/transition/platform/f;->d:F

    iput p5, p0, Lcom/google/android/material/transition/platform/f;->e:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    .line 201
    iget v0, p0, Lcom/google/android/material/transition/platform/f;->b:F

    iget v1, p0, Lcom/google/android/material/transition/platform/f;->c:F

    iget v2, p0, Lcom/google/android/material/transition/platform/f;->d:F

    iget v3, p0, Lcom/google/android/material/transition/platform/f;->e:F

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/x;->d(FFFFFZ)F

    move-result p1

    .line 106
    iget-object v0, p0, Lcom/google/android/material/transition/platform/f;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
