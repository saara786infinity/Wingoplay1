.class Landroidx/swiperefreshlayout/widget/f;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 499
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/f;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput p2, p0, Landroidx/swiperefreshlayout/widget/f;->a:I

    iput p3, p0, Landroidx/swiperefreshlayout/widget/f;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 502
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/f;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget v0, p0, Landroidx/swiperefreshlayout/widget/f;->a:I

    int-to-float v1, v0

    iget v2, p0, Landroidx/swiperefreshlayout/widget/f;->b:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    return-void
.end method
