.class Landroidx/viewpager2/widget/ViewPager2$a;
.super Landroidx/viewpager2/widget/ViewPager2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 139
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 142
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 143
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/f;

    .line 302
    iput-boolean v1, v0, Landroidx/viewpager2/widget/f;->l:Z

    return-void
.end method
