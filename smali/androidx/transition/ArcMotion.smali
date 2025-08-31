.class public Landroidx/transition/ArcMotion;
.super Landroidx/transition/PathMotion;
.source "SourceFile"


# static fields
.field public static final g:F


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4041800000000000L    # 35.0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroidx/transition/ArcMotion;->g:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Landroidx/transition/ArcMotion;->a:F

    .line 59
    iput v0, p0, Landroidx/transition/ArcMotion;->b:F

    const/high16 v1, 0x428c0000    # 70.0f

    .line 60
    iput v1, p0, Landroidx/transition/ArcMotion;->c:F

    .line 61
    iput v0, p0, Landroidx/transition/ArcMotion;->d:F

    .line 62
    iput v0, p0, Landroidx/transition/ArcMotion;->e:F

    .line 63
    sget v0, Landroidx/transition/ArcMotion;->g:F

    iput v0, p0, Landroidx/transition/ArcMotion;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 71
    invoke-direct {p0, p1, p2}, Landroidx/transition/PathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Landroidx/transition/ArcMotion;->a:F

    .line 59
    iput v0, p0, Landroidx/transition/ArcMotion;->b:F

    const/high16 v1, 0x428c0000    # 70.0f

    .line 60
    iput v1, p0, Landroidx/transition/ArcMotion;->c:F

    .line 61
    iput v0, p0, Landroidx/transition/ArcMotion;->d:F

    .line 62
    iput v0, p0, Landroidx/transition/ArcMotion;->e:F

    .line 63
    sget v2, Landroidx/transition/ArcMotion;->g:F

    iput v2, p0, Landroidx/transition/ArcMotion;->f:F

    .line 72
    sget-object v2, Landroidx/transition/q;->j:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 74
    const-string v2, "minimumVerticalAngle"

    const/4 v3, 0x1

    invoke-static {p1, p2, v2, v3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    .line 77
    invoke-virtual {p0, v2}, Landroidx/transition/ArcMotion;->setMinimumVerticalAngle(F)V

    .line 78
    const-string v2, "minimumHorizontalAngle"

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroidx/transition/ArcMotion;->setMinimumHorizontalAngle(F)V

    .line 82
    const-string v0, "maximumAngle"

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    .line 84
    invoke-virtual {p0, p2}, Landroidx/transition/ArcMotion;->setMaximumAngle(F)V

    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    .line 178
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Arc must be between 0 and 90 degrees"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getMaximumAngle()F
    .locals 1

    .line 173
    iget v0, p0, Landroidx/transition/ArcMotion;->c:F

    return v0
.end method

.method public getMinimumHorizontalAngle()F
    .locals 1

    .line 115
    iget v0, p0, Landroidx/transition/ArcMotion;->a:F

    return v0
.end method

.method public getMinimumVerticalAngle()F
    .locals 1

    .line 146
    iget v0, p0, Landroidx/transition/ArcMotion;->b:F

    return v0
.end method

.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 11

    .line 201
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 202
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v1, p3, p1

    sub-float v2, p4, p2

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v4, v3

    add-float v3, p1, p3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float v6, p2, p4

    div-float/2addr v6, v5

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v7, v4

    cmpl-float v8, p2, p4

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 223
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    mul-float/2addr v2, v5

    div-float/2addr v4, v2

    .line 229
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    if-eqz v8, :cond_1

    add-float/2addr v1, p4

    move v2, p3

    goto :goto_1

    :cond_1
    add-float/2addr v1, p2

    move v2, p1

    .line 238
    :goto_1
    iget v4, p0, Landroidx/transition/ArcMotion;->e:F

    :goto_2
    mul-float v8, v7, v4

    mul-float/2addr v8, v4

    goto :goto_4

    :cond_2
    mul-float/2addr v1, v5

    div-float/2addr v4, v1

    if-eqz v8, :cond_3

    add-float/2addr v4, p1

    move v1, p2

    move v2, v4

    goto :goto_3

    :cond_3
    sub-float v1, p3, v4

    move v2, v1

    move v1, p4

    .line 251
    :goto_3
    iget v4, p0, Landroidx/transition/ArcMotion;->d:F

    goto :goto_2

    :goto_4
    sub-float v4, v3, v2

    sub-float v9, v6, v1

    mul-float/2addr v4, v4

    mul-float/2addr v9, v9

    add-float/2addr v9, v4

    .line 258
    iget v4, p0, Landroidx/transition/ArcMotion;->f:F

    mul-float/2addr v7, v4

    mul-float/2addr v7, v4

    cmpg-float v4, v9, v8

    const/4 v10, 0x0

    if-gez v4, :cond_4

    goto :goto_5

    :cond_4
    cmpl-float v4, v9, v7

    if-lez v4, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    move v8, v10

    :goto_5
    cmpl-float v4, v8, v10

    if-eqz v4, :cond_6

    div-float/2addr v8, v9

    float-to-double v7, v8

    .line 268
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-static {v2, v3, v4, v3}, L_COROUTINE/a;->a(FFFF)F

    move-result v2

    invoke-static {v1, v6, v4, v6}, L_COROUTINE/a;->a(FFFF)F

    move-result v1

    :cond_6
    add-float/2addr p1, v2

    div-float/2addr p1, v5

    add-float/2addr p2, v1

    div-float/2addr p2, v5

    add-float/2addr v2, p3

    div-float v3, v2, v5

    add-float/2addr v1, p4

    div-float v4, v1, v5

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    .line 276
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v0
.end method

.method public setMaximumAngle(F)V
    .locals 0

    .line 159
    iput p1, p0, Landroidx/transition/ArcMotion;->c:F

    .line 160
    invoke-static {p1}, Landroidx/transition/ArcMotion;->a(F)F

    move-result p1

    iput p1, p0, Landroidx/transition/ArcMotion;->f:F

    return-void
.end method

.method public setMinimumHorizontalAngle(F)V
    .locals 0

    .line 100
    iput p1, p0, Landroidx/transition/ArcMotion;->a:F

    .line 101
    invoke-static {p1}, Landroidx/transition/ArcMotion;->a(F)F

    move-result p1

    iput p1, p0, Landroidx/transition/ArcMotion;->d:F

    return-void
.end method

.method public setMinimumVerticalAngle(F)V
    .locals 0

    .line 130
    iput p1, p0, Landroidx/transition/ArcMotion;->b:F

    .line 131
    invoke-static {p1}, Landroidx/transition/ArcMotion;->a(F)F

    move-result p1

    iput p1, p0, Landroidx/transition/ArcMotion;->e:F

    return-void
.end method
