.class Landroidx/transition/j0;
.super Landroidx/transition/i0;
.source "SourceFile"


# static fields
.field public static h:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/transition/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public setTransitionVisibility(Landroid/view/View;I)V
    .locals 2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/transition/l0;->setTransitionVisibility(Landroid/view/View;I)V

    return-void

    .line 41
    :cond_0
    sget-boolean v0, Landroidx/transition/j0;->h:Z

    if-eqz v0, :cond_1

    .line 45
    :try_start_0
    invoke-static {p2, p1}, Landroidx/core/view/accessibility/c;->j(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 47
    sput-boolean p1, Landroidx/transition/j0;->h:Z

    :cond_1
    return-void
.end method
