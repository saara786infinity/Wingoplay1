.class Lcom/google/android/material/tabs/TabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 3488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$a;->b:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 3495
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$a;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->K:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    .line 3496
    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$a;->a:Z

    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->g(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_0
    return-void
.end method
