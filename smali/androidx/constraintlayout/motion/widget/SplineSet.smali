.class public abstract Landroidx/constraintlayout/motion/widget/SplineSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/SplineSet$m;,
        Landroidx/constraintlayout/motion/widget/SplineSet$g;,
        Landroidx/constraintlayout/motion/widget/SplineSet$b;,
        Landroidx/constraintlayout/motion/widget/SplineSet$p;,
        Landroidx/constraintlayout/motion/widget/SplineSet$o;,
        Landroidx/constraintlayout/motion/widget/SplineSet$n;,
        Landroidx/constraintlayout/motion/widget/SplineSet$l;,
        Landroidx/constraintlayout/motion/widget/SplineSet$k;,
        Landroidx/constraintlayout/motion/widget/SplineSet$d;,
        Landroidx/constraintlayout/motion/widget/SplineSet$f;,
        Landroidx/constraintlayout/motion/widget/SplineSet$e;,
        Landroidx/constraintlayout/motion/widget/SplineSet$j;,
        Landroidx/constraintlayout/motion/widget/SplineSet$i;,
        Landroidx/constraintlayout/motion/widget/SplineSet$h;,
        Landroidx/constraintlayout/motion/widget/SplineSet$a;,
        Landroidx/constraintlayout/motion/widget/SplineSet$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field protected mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

.field protected mTimePoints:[I

.field protected mValues:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 40
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 41
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    return-void
.end method


# virtual methods
.method public get(F)F
    .locals 3

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    float-to-double v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(DI)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getCurveFit()Landroidx/constraintlayout/motion/utils/CurveFit;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    return-object v0
.end method

.method public getSlope(F)F
    .locals 3

    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    float-to-double v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(DI)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public setPoint(IF)V
    .locals 3

    .line 120
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    array-length v1, v0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->a:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    .line 121
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    .line 124
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->a:I

    aput p1, v0, v1

    .line 125
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 126
    iput v1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->a:I

    return-void
.end method

.method public abstract setProperty(Landroid/view/View;F)V
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->b:Ljava/lang/String;

    return-void
.end method

.method public setup(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 130
    iget v1, v0, Landroidx/constraintlayout/motion/widget/SplineSet;->a:I

    if-nez v1, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 335
    array-length v5, v2

    add-int/lit8 v5, v5, 0xa

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 337
    aput v1, v5, v6

    .line 338
    aput v6, v5, v4

    const/4 v1, 0x2

    move v7, v1

    :goto_0
    if-lez v7, :cond_4

    add-int/lit8 v8, v7, -0x1

    .line 340
    aget v9, v5, v8

    add-int/lit8 v10, v7, -0x2

    .line 341
    aget v11, v5, v10

    if-ge v9, v11, :cond_3

    .line 353
    aget v12, v2, v11

    move v13, v9

    move v14, v13

    :goto_1
    if-ge v13, v11, :cond_2

    .line 356
    aget v15, v2, v13

    if-gt v15, v12, :cond_1

    .line 366
    aget v16, v2, v14

    .line 367
    aput v15, v2, v14

    .line 368
    aput v16, v2, v13

    .line 369
    aget v15, v3, v14

    .line 370
    aget v16, v3, v13

    aput v16, v3, v14

    .line 371
    aput v15, v3, v13

    add-int/lit8 v14, v14, 0x1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 366
    :cond_2
    aget v12, v2, v14

    .line 367
    aget v13, v2, v11

    aput v13, v2, v14

    .line 368
    aput v12, v2, v11

    .line 369
    aget v12, v3, v14

    .line 370
    aget v13, v3, v11

    aput v13, v3, v14

    .line 371
    aput v12, v3, v11

    add-int/lit8 v12, v14, -0x1

    .line 344
    aput v12, v5, v10

    .line 345
    aput v9, v5, v8

    add-int/lit8 v8, v7, 0x1

    .line 346
    aput v11, v5, v7

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v14, v14, 0x1

    .line 347
    aput v14, v5, v8

    goto :goto_0

    :cond_3
    move v7, v10

    goto :goto_0

    :cond_4
    move v2, v4

    move v3, v2

    .line 138
    :goto_2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/SplineSet;->a:I

    if-ge v2, v5, :cond_6

    .line 139
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    add-int/lit8 v7, v2, -0x1

    aget v7, v5, v7

    aget v5, v5, v2

    if-eq v7, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 144
    :cond_6
    new-array v2, v3, [D

    .line 145
    new-array v1, v1, [I

    aput v4, v1, v4

    aput v3, v1, v6

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v3, v6

    move v4, v3

    .line 147
    :goto_3
    iget v5, v0, Landroidx/constraintlayout/motion/widget/SplineSet;->a:I

    if-ge v3, v5, :cond_8

    if-lez v3, :cond_7

    .line 148
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    aget v7, v5, v3

    add-int/lit8 v8, v3, -0x1

    aget v5, v5, v8

    if-ne v7, v5, :cond_7

    goto :goto_4

    .line 152
    :cond_7
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    aget v5, v5, v3

    int-to-double v7, v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    aput-wide v7, v2, v4

    .line 153
    aget-object v5, v1, v4

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    aget v7, v7, v3

    float-to-double v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move/from16 v3, p1

    .line 156
    invoke-static {v3, v2, v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/SplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->b:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 49
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->a:I

    if-ge v2, v3, :cond_0

    .line 50
    const-string v3, "["

    .line 0
    invoke-static {v0, v3}, L_COROUTINE/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    aget v3, v3, v2

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
