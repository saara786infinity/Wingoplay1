.class Landroidx/appcompat/view/menu/CascadingMenuPopup$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/CascadingMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final b:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/MenuBuilder;I)V
    .locals 0

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 803
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 804
    iput p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->c:I

    return-void
.end method


# virtual methods
.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 808
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
