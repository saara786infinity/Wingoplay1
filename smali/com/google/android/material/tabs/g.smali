.class Lcom/google/android/material/tabs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$TabView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .locals 0

    .line 2764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/g;->b:Lcom/google/android/material/tabs/TabLayout$TabView;

    iput-object p2, p0, Lcom/google/android/material/tabs/g;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 2776
    iget-object p1, p0, Lcom/google/android/material/tabs/g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 2777
    sget p2, Lcom/google/android/material/tabs/TabLayout$TabView;->l:I

    .line 2380
    iget-object p2, p0, Lcom/google/android/material/tabs/g;->b:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
