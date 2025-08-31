.class Landroidx/transition/i0;
.super Landroidx/transition/h0;
.source "SourceFile"


# static fields
.field public static g:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/transition/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public setLeftTopRightBottom(Landroid/view/View;IIII)V
    .locals 1

    .line 36
    sget-boolean v0, Landroidx/transition/i0;->g:Z

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/core/view/accessibility/c;->n(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 42
    sput-boolean p1, Landroidx/transition/i0;->g:Z

    :cond_0
    return-void
.end method
