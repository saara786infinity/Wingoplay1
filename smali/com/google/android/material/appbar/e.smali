.class Lcom/google/android/material/appbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 1857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/e;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p2, p0, Lcom/google/android/material/appbar/e;->b:Z

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 1860
    iget-object p1, p0, Lcom/google/android/material/appbar/e;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean p2, p0, Lcom/google/android/material/appbar/e;->b:Z

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 p1, 0x1

    return p1
.end method
