.class Lcom/google/android/material/internal/NavigationMenuPresenter$h;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/internal/NavigationMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 875
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$h;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 876
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 882
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 883
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$h;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuPresenter;->f:Lcom/google/android/material/internal/NavigationMenuPresenter$c;

    .line 817
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->l:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 817
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v2, v1

    .line 818
    :goto_1
    iget-object v3, p1, Lcom/google/android/material/internal/NavigationMenuPresenter;->f:Lcom/google/android/material/internal/NavigationMenuPresenter$c;

    invoke-virtual {v3}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 819
    iget-object v3, p1, Lcom/google/android/material/internal/NavigationMenuPresenter;->f:Lcom/google/android/material/internal/NavigationMenuPresenter$c;

    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 883
    :cond_2
    invoke-static {v0, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method
