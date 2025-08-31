.class public Lcom/daimajia/easing/quad/QuadEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "SourceFile"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float v1, p1, p4

    if-gez v1, :cond_0

    div-float/2addr p3, v0

    mul-float/2addr p3, p1

    mul-float/2addr p3, p1

    add-float/2addr p3, p2

    .line 36
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    neg-float p3, p3

    div-float/2addr p3, v0

    sub-float/2addr p1, p4

    sub-float v0, p1, v0

    mul-float/2addr v0, p1

    sub-float/2addr v0, p4

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
