.class Landroidx/core/widget/NestedScrollView$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2467
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2539
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2540
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 2541
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 2542
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2543
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 2544
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 2545
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 2546
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 2547
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->a()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 2514
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2515
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 2516
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2517
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2518
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->a()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 2520
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 2521
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 2522
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2524
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2527
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 2528
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2530
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 2470
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    .line 2473
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 2474
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    goto/16 :goto_0

    .line 2477
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 2478
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2481
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2482
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p3

    :cond_2
    const/16 v2, 0x1000

    const/16 v3, 0xfa

    if-eq p2, v2, :cond_4

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_3

    const v2, 0x1020038

    if-eq p2, v2, :cond_3

    const v2, 0x102003a

    if-eq p2, v2, :cond_4

    goto :goto_0

    .line 2499
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p3, p2

    .line 2500
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p3, p2

    .line 2501
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2502
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_5

    .line 1824
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p3

    sub-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, v1, p2, v3, v0}, Landroidx/core/widget/NestedScrollView;->j(IIIZ)V

    return v0

    .line 2487
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p3, p2

    .line 2488
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p3, p2

    .line 2489
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    .line 2490
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->a()I

    move-result p3

    .line 2489
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2491
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_5

    .line 1824
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p3

    sub-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, v1, p2, v3, v0}, Landroidx/core/widget/NestedScrollView;->j(IIIZ)V

    return v0

    :cond_5
    :goto_0
    return v1
.end method
