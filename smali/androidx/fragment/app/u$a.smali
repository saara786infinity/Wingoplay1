.class Landroidx/fragment/app/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g0;

.field public final synthetic b:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;Landroidx/fragment/app/g0;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/u$a;->a:Landroidx/fragment/app/g0;

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object p1, p0, Landroidx/fragment/app/u$a;->a:Landroidx/fragment/app/g0;

    iget-object v0, p1, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/Fragment;

    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/g0;->k()V

    .line 163
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Landroidx/fragment/app/x0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/x0;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/x0;->e()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
