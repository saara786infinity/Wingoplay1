.class Landroidx/viewpager2/widget/ViewPager2$f$c;
.super Landroidx/viewpager2/widget/ViewPager2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2$f;->onInitialize(Landroidx/viewpager2/widget/c;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2$f;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$f;)V
    .locals 0

    .line 1378
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f$c;->b:Landroidx/viewpager2/widget/ViewPager2$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1381
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f$c;->b:Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$f;->a()V

    return-void
.end method
