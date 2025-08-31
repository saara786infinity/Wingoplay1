.class Landroidx/swiperefreshlayout/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V
    .locals 0

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 599
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;Z)V

    .line 935
    iget v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 935
    iput v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 936
    iget v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    iput v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->l:F

    .line 937
    iget v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    iput v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    .line 809
    iget v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->j:I

    add-int/2addr v4, v3

    iget-object v3, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    array-length v3, v3

    rem-int/2addr v4, v3

    .line 817
    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 602
    iget-boolean v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    .line 605
    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    .line 606
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v3, 0x534

    .line 607
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 608
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 901
    iget-boolean p1, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    if-eqz p1, :cond_0

    .line 902
    iput-boolean v1, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    :cond_0
    return-void

    .line 611
    :cond_1
    iget p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    add-float/2addr p1, v1

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 584
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    return-void
.end method
