.class public Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;,
        Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field public static final DEFAULT:I = 0x1

.field public static final LARGE:I

.field public static final g:Landroid/view/animation/LinearInterpolator;

.field public static final h:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public static final i:[I


# instance fields
.field public final a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

.field public b:F

.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/animation/ValueAnimator;

.field public e:F

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->g:Landroid/view/animation/LinearInterpolator;

    .line 68
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->h:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/high16 v0, -0x1000000

    .line 97
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 139
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c:Landroid/content/res/Resources;

    .line 141
    new-instance p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    invoke-direct {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;-><init>()V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 761
    sget-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->i:[I

    iput-object v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    const/4 v0, 0x0

    .line 763
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    const/high16 v0, 0x40200000    # 2.5f

    .line 144
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStrokeWidth(F)V

    const/4 v0, 0x2

    .line 567
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 568
    new-instance v1, Landroidx/swiperefreshlayout/widget/b;

    invoke-direct {v1, p0, p1}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    .line 577
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 578
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 579
    sget-object v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->g:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 580
    new-instance v1, Landroidx/swiperefreshlayout/widget/c;

    invoke-direct {v1, p0, p1}, Landroidx/swiperefreshlayout/widget/c;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 615
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V
    .locals 8

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p0, v0

    .line 867
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    .line 867
    iget v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->j:I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 809
    array-length v3, v0

    rem-int/2addr v1, v3

    .line 805
    aget v0, v0, v1

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, p0

    float-to-int v5, v5

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x18

    sub-int/2addr v6, v3

    int-to-float v5, v6

    mul-float/2addr v5, p0

    float-to-int v5, v5

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    sub-int/2addr v7, v4

    int-to-float v3, v7

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v1, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    add-int/2addr v2, p0

    or-int p0, v1, v2

    .line 778
    iput p0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->u:I

    return-void

    .line 867
    :cond_0
    iget-object p0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    .line 867
    iget v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->j:I

    aget p0, p0, v0

    .line 778
    iput p0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->u:I

    return-void
.end method


# virtual methods
.method public final a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;Z)V
    .locals 7

    .line 534
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    const v1, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_0

    .line 516
    invoke-static {p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V

    .line 927
    iget p3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p3, v0

    float-to-double v2, p3

    .line 517
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float p3, v2

    .line 859
    iget v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 863
    iget v2, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->l:F

    sub-float v1, v2, v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 851
    iput v1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 871
    iput v2, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 927
    iget v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    invoke-static {p3, v0, p1, v0}, L_COROUTINE/a;->a(FFFF)F

    move-result p1

    .line 879
    iput p1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 927
    :cond_2
    :goto_0
    iget p3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v2

    .line 542
    sget-object v4, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->h:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const v5, 0x3f4a3d71    # 0.79f

    if-gez v3, :cond_3

    div-float v0, p1, v2

    .line 859
    iget v2, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 546
    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_1

    :cond_3
    sub-float v3, p1, v2

    div-float/2addr v3, v2

    .line 859
    iget v2, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    add-float/2addr v2, v5

    .line 551
    invoke-interface {v4, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    sub-float v0, v2, v0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_1
    const v1, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v1, p1

    add-float/2addr v1, p3

    .line 556
    iget p3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    add-float/2addr p1, p3

    const/high16 p3, 0x43580000    # 216.0f

    mul-float/2addr p1, p3

    .line 851
    iput v2, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 871
    iput v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 879
    iput v1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 424
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:F

    return-void
.end method

.method public final b(FFFF)V
    .locals 3

    .line 152
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 153
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    .line 842
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iput p2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    .line 843
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float/2addr p1, v0

    .line 890
    iput p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->q:F

    const/4 p1, 0x0

    .line 157
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    mul-float/2addr p3, v0

    mul-float/2addr p4, v0

    float-to-int p1, p3

    .line 668
    iput p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->r:I

    float-to-int p1, p4

    .line 669
    iput p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->s:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 399
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 400
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 401
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 692
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget-object v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a:Landroid/graphics/RectF;

    .line 693
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->q:F

    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    add-float/2addr v4, v2

    const/4 v9, 0x0

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_0

    .line 696
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->r:I

    int-to-float v4, v4

    iget v5, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v8

    iget v5, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    div-float/2addr v5, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v4, v2, v4

    .line 699
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    .line 700
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    .line 701
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    .line 702
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    .line 699
    invoke-virtual {v3, v2, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 704
    iget v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    add-float/2addr v0, v2

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v0, v4

    .line 705
    iget v5, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    add-float/2addr v5, v2

    mul-float/2addr v5, v4

    sub-float/2addr v5, v0

    .line 708
    iget-object v7, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->u:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 709
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 712
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    div-float/2addr v2, v8

    .line 713
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 714
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v8

    iget-object v11, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v2, v2

    .line 716
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x0

    move-object v2, p1

    move v4, v0

    .line 718
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 724
    iget-boolean p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    if-eqz p1, :cond_2

    .line 725
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    if-nez p1, :cond_1

    .line 726
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 727
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 729
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 731
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v8

    .line 732
    iget v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->r:I

    int-to-float v0, v0

    iget v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    mul-float/2addr v0, v6

    div-float/2addr v0, v8

    .line 737
    iget-object v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    invoke-virtual {v6, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 738
    iget-object v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    iget v7, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->r:I

    int-to-float v7, v7

    iget v10, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    mul-float/2addr v7, v10

    invoke-virtual {v6, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 739
    iget-object v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    iget v7, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->r:I

    int-to-float v7, v7

    iget v9, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    mul-float/2addr v7, v9

    div-float/2addr v7, v8

    iget v10, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->s:I

    int-to-float v10, v10

    mul-float/2addr v10, v9

    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 741
    iget-object v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v7, p1

    sub-float/2addr v7, v0

    .line 742
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    div-float/2addr v0, v8

    add-float/2addr v0, p1

    .line 741
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 743
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 745
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->c:Landroid/graphics/Paint;

    iget v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->u:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 746
    iget v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 747
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    add-float v0, v4, v5

    .line 748
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 749
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 748
    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 750
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 751
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 403
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 835
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    return v0
.end method

.method public getArrowEnabled()Z
    .locals 1

    .line 907
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    return v0
.end method

.method public getArrowHeight()F
    .locals 1

    .line 685
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->s:I

    int-to-float v0, v0

    return v0
.end method

.method public getArrowScale()F
    .locals 1

    .line 920
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    return v0
.end method

.method public getArrowWidth()F
    .locals 1

    .line 681
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->r:I

    int-to-float v0, v0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 789
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->d:Landroid/graphics/Paint;

    .line 789
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getCenterRadius()F
    .locals 1

    .line 894
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->q:F

    return v0
.end method

.method public getColorSchemeColors()[I
    .locals 1

    .line 767
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    return-object v0
.end method

.method public getEndTrim()F
    .locals 1

    .line 875
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getProgressRotation()F
    .locals 1

    .line 883
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    return v0
.end method

.method public getStartTrim()F
    .locals 1

    .line 855
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    return v0
.end method

.method public getStrokeCap()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 677
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    .line 677
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 847
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 438
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 828
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 409
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setArrowDimensions(FF)V
    .locals 1

    float-to-int p1, p1

    .line 668
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->r:I

    float-to-int p1, p2

    .line 669
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->s:I

    .line 262
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setArrowEnabled(Z)V
    .locals 2

    .line 901
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    if-eq v1, p1, :cond_0

    .line 902
    iput-boolean p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 281
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setArrowScale(F)V
    .locals 2

    .line 914
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 915
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 300
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 785
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->d:Landroid/graphics/Paint;

    .line 785
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCenterRadius(F)V
    .locals 1

    .line 890
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->q:F

    .line 213
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 821
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    .line 821
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 420
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 761
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    const/4 p1, 0x0

    .line 763
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 393
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 394
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1

    .line 879
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 351
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1

    .line 851
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 871
    iput p2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 332
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 673
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    .line 673
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 223
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 842
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    .line 843
    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStyle(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x40400000    # 3.0f

    .line 169
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v2, 0x40200000    # 2.5f

    .line 172
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b(FFFF)V

    .line 174
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 4

    .line 446
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 935
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 935
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 936
    iget v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    iput v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->l:F

    .line 937
    iget v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    iput v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 450
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    .line 451
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 452
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 454
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    const/4 v1, 0x0

    .line 944
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 945
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->l:F

    .line 946
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    .line 851
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 871
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 879
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 456
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 457
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 466
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 424
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:F

    .line 901
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 902
    iput-boolean v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 469
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 944
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 945
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->l:F

    .line 946
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    .line 851
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 871
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 879
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 471
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
