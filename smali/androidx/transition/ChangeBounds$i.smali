.class Landroidx/transition/ChangeBounds$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 370
    iput-object p1, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$i;->c:Landroid/graphics/Rect;

    iput p3, p0, Landroidx/transition/ChangeBounds$i;->d:I

    iput p4, p0, Landroidx/transition/ChangeBounds$i;->e:I

    iput p5, p0, Landroidx/transition/ChangeBounds$i;->f:I

    iput p6, p0, Landroidx/transition/ChangeBounds$i;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 375
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 380
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    if-nez p1, :cond_0

    .line 381
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$i;->c:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 382
    iget v0, p0, Landroidx/transition/ChangeBounds$i;->d:I

    iget v1, p0, Landroidx/transition/ChangeBounds$i;->e:I

    iget v2, p0, Landroidx/transition/ChangeBounds$i;->f:I

    iget v3, p0, Landroidx/transition/ChangeBounds$i;->g:I

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/f0;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
