.class Lcom/google/android/material/transition/MaterialContainerTransform$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/transition/MaterialContainerTransform$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform$d;)V
    .locals 0

    .line 968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$a;->a:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 971
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 1349
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$a;->a:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    iget v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$d;->L:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 1350
    invoke-virtual {v0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$d;->d(F)V

    :cond_0
    return-void
.end method
