.class Landroidx/appcompat/widget/AppCompatSpinner$h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$h;->show(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner$h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$h;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$c;->b:Landroidx/appcompat/widget/AppCompatSpinner$h;

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1095
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$c;->b:Landroidx/appcompat/widget/AppCompatSpinner$h;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$h;->M:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1097
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
