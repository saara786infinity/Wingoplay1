.class Landroidx/appcompat/widget/ActivityChooserView$e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 285
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$e;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 7

    .line 288
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 549
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$e;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 549
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    if-lez v2, :cond_0

    .line 550
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 552
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 555
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getActivityCount()I

    move-result v2

    .line 556
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getHistorySize()I

    move-result v4

    .line 557
    iget-object v6, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    if-eq v2, v5, :cond_2

    if-le v2, v5, :cond_1

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 569
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 558
    :cond_2
    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 559
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    iget v3, v0, Landroidx/appcompat/widget/ActivityChooserView;->r:I

    if-eqz v3, :cond_3

    .line 563
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroidx/appcompat/widget/ActivityChooserView;->r:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 572
    :cond_3
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, v0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    if-nez v1, :cond_4

    .line 573
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 575
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
