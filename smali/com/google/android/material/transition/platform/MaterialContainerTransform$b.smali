.class Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;
.super Lcom/google/android/material/transition/platform/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransform;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/google/android/material/transition/platform/MaterialContainerTransform;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->e:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

    iput-object p4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/material/transition/platform/u;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 994
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->e:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 126
    iget-boolean p1, p1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 1000
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1001
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1004
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->getOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    .line 985
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->getOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    .line 988
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 989
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
