.class Landroidx/appcompat/view/menu/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/e$b;->a:Landroidx/appcompat/view/menu/e;

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 87
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$b;->a:Landroidx/appcompat/view/menu/e;

    iget-object v1, v0, Landroidx/appcompat/view/menu/e;->p:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/e;->p:Landroid/view/ViewTreeObserver;

    .line 89
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/view/menu/e;->p:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
