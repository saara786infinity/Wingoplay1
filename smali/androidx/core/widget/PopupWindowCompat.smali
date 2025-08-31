.class public final Landroidx/core/widget/PopupWindowCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/PopupWindowCompat$a;,
        Landroidx/core/widget/PopupWindowCompat$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOverlapAnchor(Landroid/widget/PopupWindow;)Z
    .locals 0

    .line 125
    invoke-static {p0}, Landroidx/core/widget/PopupWindowCompat$b;->a(Landroid/widget/PopupWindow;)Z

    move-result p0

    return p0
.end method

.method public static getWindowLayoutType(Landroid/widget/PopupWindow;)I
    .locals 0

    .line 188
    invoke-static {p0}, Landroidx/core/widget/PopupWindowCompat$b;->b(Landroid/widget/PopupWindow;)I

    move-result p0

    return p0
.end method

.method public static setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .line 94
    invoke-static {p0, p1}, Landroidx/core/widget/PopupWindowCompat$b;->c(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method public static setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 158
    invoke-static {p0, p1}, Landroidx/core/widget/PopupWindowCompat$b;->d(Landroid/widget/PopupWindow;I)V

    return-void
.end method

.method public static showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0

    .line 71
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/PopupWindowCompat$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method
