.class Landroidx/appcompat/widget/SearchView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1381
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroidx/appcompat/widget/SearchView;

    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 1381
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 p4, 0x1

    if-le p3, p4, :cond_2

    .line 1382
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 1383
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 1384
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 1385
    invoke-static {p1}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p6

    .line 1386
    iget-boolean p7, p1, Landroidx/appcompat/widget/SearchView;->P:Z

    if-eqz p7, :cond_0

    .line 1388
    sget p7, Landroidx/appcompat/R$dimen;->abc_dropdownitem_icon_width:I

    .line 1387
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    sget p8, Landroidx/appcompat/R$dimen;->abc_dropdownitem_text_padding_left:I

    .line 1388
    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p3, p7

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1390
    :goto_0
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p7

    invoke-virtual {p7, p5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz p6, :cond_1

    .line 1393
    iget p6, p5, Landroid/graphics/Rect;->left:I

    neg-int p6, p6

    goto :goto_1

    .line 1395
    :cond_1
    iget p6, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr p6, p3

    sub-int p6, p4, p6

    .line 1397
    :goto_1
    invoke-virtual {p1, p6}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 1398
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p6, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p6

    iget p5, p5, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p5

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 1400
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_2
    return-void
.end method
