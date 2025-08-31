.class Landroidx/fragment/app/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager$b;

.field public final synthetic e:Landroidx/core/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager$b;Landroidx/core/os/CancellationSignal;)V
    .locals 0

    .line 195
    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/s;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/FragmentManager$b;

    iput-object p5, p0, Landroidx/fragment/app/s;->e:Landroidx/core/os/CancellationSignal;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 198
    iget-object p1, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 201
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x0

    .line 202
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    if-eqz v2, :cond_0

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    .line 204
    iget-object p1, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/FragmentManager$b;

    iget-object v0, p0, Landroidx/fragment/app/s;->e:Landroidx/core/os/CancellationSignal;

    invoke-interface {p1, v1, v0}, Landroidx/fragment/app/o0$a;->onComplete(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    :cond_0
    return-void
.end method
