.class public Landroidx/appcompat/widget/TooltipCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/TooltipCompat$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 47
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat$a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 49
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/c0;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
