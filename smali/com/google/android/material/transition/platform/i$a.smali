.class Lcom/google/android/material/transition/platform/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyMask(Landroid/graphics/RectF;FLcom/google/android/material/transition/platform/j;)V
    .locals 1

    .line 74
    iget v0, p3, Lcom/google/android/material/transition/platform/j;->f:F

    iget p3, p3, Lcom/google/android/material/transition/platform/j;->d:F

    sub-float/2addr v0, p3

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 76
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p3, p2

    sub-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public evaluate(FFFFFFF)Lcom/google/android/material/transition/platform/j;
    .locals 6

    const/4 v5, 0x1

    move v4, p1

    move v2, p2

    move v3, p3

    move v0, p4

    move v1, p6

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/x;->d(FFFFFZ)F

    move-result p4

    div-float p2, p4, v0

    div-float p3, p4, v1

    mul-float/2addr p5, p2

    mul-float/2addr p7, p3

    .line 58
    new-instance p1, Lcom/google/android/material/transition/platform/j;

    move p6, p4

    invoke-direct/range {p1 .. p7}, Lcom/google/android/material/transition/platform/j;-><init>(FFFFFF)V

    return-object p1
.end method

.method public shouldMaskStartBounds(Lcom/google/android/material/transition/platform/j;)Z
    .locals 1

    .line 69
    iget v0, p1, Lcom/google/android/material/transition/platform/j;->d:F

    iget p1, p1, Lcom/google/android/material/transition/platform/j;->f:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
