.class Landroidx/fragment/app/x0$b;
.super Landroidx/fragment/app/x0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/g0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x0$c$b;Landroidx/fragment/app/x0$c$a;Landroidx/fragment/app/g0;Landroidx/core/os/CancellationSignal;)V
    .locals 1

    .line 149
    iget-object v0, p3, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/Fragment;

    .line 708
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/x0$c;-><init>(Landroidx/fragment/app/x0$c$b;Landroidx/fragment/app/x0$c$a;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 710
    iput-object p3, p0, Landroidx/fragment/app/x0$b;->h:Landroidx/fragment/app/g0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 552
    iget-object v0, p0, Landroidx/fragment/app/x0$c;->b:Landroidx/fragment/app/x0$c$a;

    .line 715
    sget-object v1, Landroidx/fragment/app/x0$c$a;->b:Landroidx/fragment/app/x0$c$a;

    if-ne v0, v1, :cond_3

    .line 149
    iget-object v0, p0, Landroidx/fragment/app/x0$b;->h:Landroidx/fragment/app/g0;

    iget-object v1, v0, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/Fragment;

    .line 717
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 719
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    const/4 v3, 0x2

    .line 720
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->D(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 721
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestFocus: Saved focused view "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for Fragment "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/x0$c;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    .line 729
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 730
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->b()V

    .line 731
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 735
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 736
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 738
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public complete()V
    .locals 1

    .line 744
    invoke-super {p0}, Landroidx/fragment/app/x0$c;->complete()V

    .line 745
    iget-object v0, p0, Landroidx/fragment/app/x0$b;->h:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->k()V

    return-void
.end method
