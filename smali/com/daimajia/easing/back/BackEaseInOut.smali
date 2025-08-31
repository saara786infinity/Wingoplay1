.class public Lcom/daimajia/easing/back/BackEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "SourceFile"


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    const p1, 0x3fd9cd60

    .line 31
    iput p1, p0, Lcom/daimajia/easing/back/BackEaseInOut;->b:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/daimajia/easing/back/BackEaseInOut;-><init>(F)V

    .line 39
    iput p2, p0, Lcom/daimajia/easing/back/BackEaseInOut;->b:F

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float v1, p1, p4

    .line 44
    iget v2, p0, Lcom/daimajia/easing/back/BackEaseInOut;->b:F

    if-gez v1, :cond_0

    div-float/2addr p3, v0

    mul-float v0, p1, p1

    add-float/2addr p4, v2

    mul-float/2addr p4, p1

    sub-float/2addr p4, v2

    mul-float/2addr p4, v0

    mul-float/2addr p4, p3

    add-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    div-float/2addr p3, v0

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    add-float/2addr p4, v2

    mul-float/2addr p4, p1

    add-float/2addr p4, v2

    mul-float/2addr p4, v1

    add-float/2addr p4, v0

    mul-float/2addr p4, p3

    add-float/2addr p4, p2

    .line 45
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
