.class public Lcom/daimajia/easing/elastic/ElasticEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "SourceFile"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p4, v0

    div-float/2addr p1, v1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x3ee66667    # 0.45000002f

    mul-float/2addr v0, p4

    const/high16 v1, 0x40800000    # 4.0f

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    const v4, 0x40c90fdb

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    if-gez v3, :cond_2

    sub-float/2addr p1, v2

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, p1

    float-to-double v2, v2

    .line 42
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p3, v2

    mul-float/2addr p1, p4

    sub-float/2addr p1, v1

    mul-float/2addr p1, v4

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr p3, p1

    const/high16 p1, -0x41000000    # -0.5f

    mul-float/2addr p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    sub-float/2addr p1, v2

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float/2addr v2, p1

    float-to-double v2, v2

    .line 43
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p3

    mul-float/2addr p1, p4

    sub-float/2addr p1, v1

    mul-float/2addr p1, v4

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr v2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v2, p1

    add-float/2addr v2, p3

    add-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
