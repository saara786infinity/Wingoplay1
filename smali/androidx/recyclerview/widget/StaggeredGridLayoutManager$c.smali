.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2891
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2892
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 2894
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public addFullSpanItem(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;)V
    .locals 5

    .line 2983
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2984
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    .line 2986
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2988
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 2989
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-ne v3, v4, :cond_1

    .line 2993
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2996
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    iget v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-lt v2, v3, :cond_2

    .line 2997
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3002
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 2879
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 2880
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    .line 2881
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    .line 2882
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    .line 2871
    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 2884
    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    .line 2885
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2886
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 2823
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2824
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2825
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 2826
    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-lt v1, p1, :cond_0

    .line 2827
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2831
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d(I)I

    return-void
.end method

.method public final d(I)I
    .locals 4

    .line 2838
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2841
    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    :goto_0
    return v1

    .line 2957
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_3

    .line 2960
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->getFullSpanItem(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2963
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2966
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 2968
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 2969
    iget v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-lt v3, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_2

    .line 2975
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 2976
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2977
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    :goto_3
    if-ne v0, v1, :cond_7

    .line 2846
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 2847
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length p1, p1

    return p1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 2851
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2852
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return v0
.end method

.method public final e(II)V
    .locals 3

    .line 2928
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    .line 2931
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)V

    .line 2932
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2934
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 2940
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    .line 2943
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 2944
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 2945
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    .line 2948
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 2898
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    .line 2901
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)V

    .line 2902
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2904
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 2910
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    .line 2914
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 2915
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 2916
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    .line 2920
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    .line 2922
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public getFirstFullSpanItemInRange(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;
    .locals 4

    .line 3027
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3030
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 3032
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 3033
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-lt v3, p2, :cond_1

    goto :goto_1

    :cond_1
    if-lt v3, p1, :cond_3

    if-eqz p3, :cond_2

    .line 3036
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->b:I

    if-eq v3, p3, :cond_2

    if-eqz p4, :cond_3

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->d:Z

    if-eqz v3, :cond_3

    :cond_2
    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFullSpanItem(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;
    .locals 3

    .line 3006
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3009
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3010
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 3011
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
