.class Landroidx/appcompat/widget/PopupMenu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu$b;->a:Landroidx/appcompat/widget/PopupMenu;

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 128
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$b;->a:Landroidx/appcompat/widget/PopupMenu;

    iget-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->f:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

    if-eqz v1, :cond_0

    .line 129
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/PopupMenu$OnDismissListener;->onDismiss(Landroidx/appcompat/widget/PopupMenu;)V

    :cond_0
    return-void
.end method
