.class public final Landroidx/viewpager2/widget/CompositePageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/CompositePageTransformer;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/viewpager2/widget/CompositePageTransformer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/viewpager2/widget/CompositePageTransformer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 2

    .line 52
    iget-object v0, p0, Landroidx/viewpager2/widget/CompositePageTransformer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 53
    invoke-interface {v1, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;->transformPage(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method
