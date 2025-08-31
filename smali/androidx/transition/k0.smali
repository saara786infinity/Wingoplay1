.class Landroidx/transition/k0;
.super Landroidx/transition/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/transition/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransitionAlpha(Landroid/view/View;)F
    .locals 0

    .line 36
    invoke-static {p1}, Landroidx/core/view/accessibility/c;->a(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 61
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/c;->o(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setLeftTopRightBottom(Landroid/view/View;IIII)V
    .locals 0

    .line 46
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/core/view/accessibility/c;->n(Landroid/view/View;IIII)V

    return-void
.end method

.method public setTransitionAlpha(Landroid/view/View;F)V
    .locals 0

    .line 31
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/c;->m(Landroid/view/View;F)V

    return-void
.end method

.method public setTransitionVisibility(Landroid/view/View;I)V
    .locals 0

    .line 41
    invoke-static {p2, p1}, Landroidx/core/view/accessibility/c;->j(ILandroid/view/View;)V

    return-void
.end method

.method public transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 51
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/c;->z(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 56
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/c;->C(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
