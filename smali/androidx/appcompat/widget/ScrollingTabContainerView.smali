.class public Landroidx/appcompat/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$c;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$b;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$d;
    }
.end annotation


# static fields
.field public static final j:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public d:Landroidx/appcompat/widget/AppCompatSpinner;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field protected final mVisAnimListener:Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

.field protected mVisibilityAnim:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->j:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mVisAnimListener:Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 87
    invoke-static {p1}, Landroidx/appcompat/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->getTabContainerHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 89
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->getStackedTabMaxWidth()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    .line 205
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Landroidx/appcompat/R$attr;->actionBarTabBarStyle:I

    invoke-direct {p1, v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 207
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    const/16 v0, 0x11

    .line 208
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 209
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 92
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/ActionBar$Tab;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$d;
    .locals 2

    .line 294
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$Tab;Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 296
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->h:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 p1, 0x1

    .line 300
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 302
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    if-nez p1, :cond_1

    .line 303
    new-instance p1, Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$c;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    .line 305
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
    .locals 5

    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->a(Landroidx/appcompat/app/ActionBar$Tab;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    move-result-object p1

    .line 327
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p2, :cond_0

    .line 330
    invoke-virtual {p2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 333
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->setSelected(Z)V

    .line 335
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    if-eqz p1, :cond_2

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->a(Landroidx/appcompat/app/ActionBar$Tab;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    move-result-object p1

    .line 312
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 318
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->setSelected(Z)V

    .line 320
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    if-eqz p1, :cond_2

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public animateToTab(I)V
    .locals 1

    .line 261
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 262
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$a;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    .line 273
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public animateToVisibility(I)V
    .locals 5

    .line 236
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 239
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->j:Landroid/view/animation/DecelerateInterpolator;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    .line 241
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 244
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 245
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 247
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 248
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mVisAnimListener:Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->withFinalVisibility(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 249
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 251
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 252
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 254
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 255
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mVisAnimListener:Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->withFinalVisibility(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 256
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 147
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 278
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 279
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 226
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->getTabContainerHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 232
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->getStackedTabMaxWidth()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 287
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 288
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 372
    check-cast p2, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 373
    invoke-virtual {p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->getTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->select()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    .line 100
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 102
    iget-object v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v1, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v5, p2, :cond_2

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    goto :goto_1

    .line 108
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/2addr v1, p2

    iput v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    .line 110
    :goto_1
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    goto :goto_2

    .line 112
    :cond_3
    iput v6, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    .line 115
    :goto_2
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->h:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_9

    .line 117
    iget-boolean v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    if-eqz v1, :cond_9

    .line 121
    invoke-virtual {v4, v0, p2}, Landroid/view/View;->measure(II)V

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_8

    .line 147
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_4

    goto :goto_3

    .line 157
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 215
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Landroidx/appcompat/R$attr;->actionDropDownStyle:I

    invoke-direct {v0, v5, v2, v7}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v5, v1, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 158
    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 160
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_6

    .line 164
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 166
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 168
    iput-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    .line 170
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_3

    .line 125
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->b()V

    goto :goto_3

    .line 128
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->b()V

    .line 131
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 132
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_a

    if-eq v0, p1, :cond_a

    .line 137
    iget p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->i:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    :cond_a
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeAllTabs()V
    .locals 1

    .line 361
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 362
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 365
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public removeTabAt(I)V
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 352
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 355
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    if-eqz p1, :cond_1

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 200
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->h:I

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 6

    .line 184
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->i:I

    .line 185
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 187
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    .line 189
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    if-eqz v5, :cond_1

    .line 191
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->animateToTab(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 195
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_3
    return-void
.end method

.method public updateTab(I)V
    .locals 1

    .line 341
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->update()V

    .line 342
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 345
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    if-eqz p1, :cond_1

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
