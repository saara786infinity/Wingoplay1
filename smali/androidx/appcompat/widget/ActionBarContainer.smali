.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarContainer$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public final h:Z

.field public i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Landroidx/appcompat/widget/a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/a;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 64
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 69
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_backgroundStacked:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 71
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:I

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Landroidx/appcompat/R$id;->split_action_bar:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 74
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 75
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_backgroundSplit:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 79
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    .line 169
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 170
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 173
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 176
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 1

    .line 244
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 183
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 184
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 187
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 190
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 86
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 87
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 223
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 304
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    .line 306
    iget-object p3, p1, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/16 p5, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 307
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, p5, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 309
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, p5, :cond_1

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 311
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, p5, v4

    .line 313
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v3

    sub-int/2addr p5, v3

    invoke-virtual {p3, p2, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 318
    :cond_1
    iget-boolean p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    if-eqz p2, :cond_3

    .line 319
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2, v1, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_2

    :cond_2
    move v0, v1

    goto/16 :goto_2

    .line 324
    :cond_3
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    .line 325
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    .line 326
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    iget-object p4, p1, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p1, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    iget-object v1, p1, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v3, p1, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 326
    invoke-virtual {p2, p4, p5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 328
    :cond_4
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 329
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    .line 330
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    iget-object p4, p1, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p1, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    iget-object v1, p1, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v3, p1, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 330
    invoke-virtual {p2, p4, p5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 333
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    move v1, v0

    .line 337
    :cond_6
    iput-boolean v2, p1, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    if-eqz v2, :cond_2

    .line 338
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 339
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p5

    .line 340
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    .line 339
    invoke-virtual {p2, p4, p5, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    if-eqz v0, :cond_7

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 274
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    .line 275
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:I

    if-ltz v0, :cond_0

    .line 277
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 276
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 279
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 281
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_4

    .line 283
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 284
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_7

    .line 287
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    .line 289
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 290
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ne p1, v1, :cond_6

    .line 295
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_3

    :cond_6
    const p1, 0x7fffffff

    .line 296
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 297
    invoke-static {v1}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 296
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_7
    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 215
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 98
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 99
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    :goto_0
    move v0, v1

    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarContainer$a;->invalidateOutline(Landroidx/appcompat/widget/ActionBarContainer;)V

    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 133
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 135
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 138
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-eqz v0, :cond_1

    .line 140
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    const/4 p1, 0x1

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    :goto_0
    move v1, p1

    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    goto :goto_0

    .line 144
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarContainer$a;->invalidateOutline(Landroidx/appcompat/widget/ActionBarContainer;)V

    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 112
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 114
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 119
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 120
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 120
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    :goto_0
    move v0, v1

    goto :goto_1

    .line 125
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 128
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarContainer$a;->invalidateOutline(Landroidx/appcompat/widget/ActionBarContainer;)V

    return-void
.end method

.method public setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 2

    .line 230
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 233
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_1

    .line 235
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 237
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 238
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x60000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    .line 204
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 154
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 156
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 157
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 158
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-eqz p3, :cond_0

    .line 258
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 163
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    if-ne p1, v0, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    if-nez v1, :cond_3

    .line 164
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
