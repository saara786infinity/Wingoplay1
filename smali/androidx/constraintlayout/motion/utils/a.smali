.class Landroidx/constraintlayout/motion/utils/a;
.super Landroidx/constraintlayout/motion/utils/CurveFit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/a$a;
    }
.end annotation


# instance fields
.field public final a:[D

.field public final b:[Landroidx/constraintlayout/motion/utils/a$a;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 168
    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/CurveFit;-><init>()V

    .line 169
    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/a;->a:[D

    .line 170
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Landroidx/constraintlayout/motion/utils/a$a;

    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/a;->b:[Landroidx/constraintlayout/motion/utils/a$a;

    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    .line 173
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/a;->b:[Landroidx/constraintlayout/motion/utils/a$a;

    array-length v8, v7

    if-ge v4, v8, :cond_12

    .line 174
    aget v8, p1, v4

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    goto :goto_3

    :cond_0
    if-ne v5, v3, :cond_2

    goto :goto_2

    :goto_1
    move v6, v5

    goto :goto_3

    :cond_1
    :goto_2
    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    move v6, v9

    .line 188
    :goto_3
    new-instance v8, Landroidx/constraintlayout/motion/utils/a$a;

    aget-wide v10, v1, v4

    add-int/lit8 v12, v4, 0x1

    aget-wide v13, v1, v12

    aget-object v15, p3, v4

    move-wide/from16 v17, v10

    aget-wide v9, v15, v2

    move v11, v3

    move/from16 v19, v4

    aget-wide v3, v15, v11

    aget-object v15, p3, v12

    move/from16 v21, v11

    move/from16 v20, v12

    aget-wide v11, v15, v2

    move-wide/from16 v22, v3

    aget-wide v2, v15, v21

    .line 212
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 209
    iput-boolean v4, v8, Landroidx/constraintlayout/motion/utils/a$a;->r:Z

    move/from16 v15, v21

    if-ne v6, v15, :cond_4

    move v4, v15

    .line 213
    :cond_4
    iput-boolean v4, v8, Landroidx/constraintlayout/motion/utils/a$a;->q:Z

    move-wide/from16 v0, v17

    .line 214
    iput-wide v0, v8, Landroidx/constraintlayout/motion/utils/a$a;->c:D

    .line 215
    iput-wide v13, v8, Landroidx/constraintlayout/motion/utils/a$a;->d:D

    sub-double/2addr v13, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v13

    .line 216
    iput-wide v0, v8, Landroidx/constraintlayout/motion/utils/a$a;->i:D

    move-wide/from16 v17, v0

    const/4 v0, 0x3

    if-ne v0, v6, :cond_5

    .line 218
    iput-boolean v15, v8, Landroidx/constraintlayout/motion/utils/a$a;->r:Z

    :cond_5
    sub-double v0, v11, v9

    move/from16 v21, v4

    move/from16 v16, v5

    sub-double v4, v2, v22

    .line 222
    iget-boolean v15, v8, Landroidx/constraintlayout/motion/utils/a$a;->r:Z

    if-nez v15, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v15, v24, v26

    if-ltz v15, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    cmpg-double v15, v24, v26

    if-gez v15, :cond_7

    :cond_6
    move/from16 v26, v6

    move-object v15, v7

    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_7
    const/16 v13, 0x65

    .line 234
    new-array v13, v13, [D

    iput-object v13, v8, Landroidx/constraintlayout/motion/utils/a$a;->a:[D

    if-eqz v21, :cond_8

    const/4 v14, -0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x1

    :goto_4
    int-to-double v14, v14

    mul-double/2addr v14, v0

    .line 235
    iput-wide v14, v8, Landroidx/constraintlayout/motion/utils/a$a;->j:D

    if-eqz v21, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    const/4 v14, -0x1

    :goto_5
    int-to-double v14, v14

    mul-double/2addr v4, v14

    .line 236
    iput-wide v4, v8, Landroidx/constraintlayout/motion/utils/a$a;->k:D

    if-eqz v21, :cond_a

    move-wide v9, v11

    .line 237
    :cond_a
    iput-wide v9, v8, Landroidx/constraintlayout/motion/utils/a$a;->l:D

    if-eqz v21, :cond_b

    move-wide/from16 v4, v22

    goto :goto_6

    :cond_b
    move-wide v4, v2

    .line 238
    :goto_6
    iput-wide v4, v8, Landroidx/constraintlayout/motion/utils/a$a;->m:D

    sub-double v3, v22, v2

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    .line 311
    :goto_7
    sget-object v5, Landroidx/constraintlayout/motion/utils/a$a;->s:[D

    const-wide/16 v22, 0x0

    const/16 v9, 0x5a

    const/16 v10, 0x5b

    if-ge v2, v10, :cond_d

    const-wide v24, 0x4056800000000000L    # 90.0

    move-wide/from16 v26, v14

    int-to-double v13, v2

    mul-double v13, v13, v24

    int-to-double v9, v9

    div-double/2addr v13, v9

    .line 312
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    .line 313
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 314
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v13, v0

    mul-double/2addr v9, v3

    move-wide/from16 v24, v3

    if-lez v2, :cond_c

    move v4, v2

    sub-double v2, v13, v26

    move/from16 v26, v6

    move-object v15, v7

    sub-double v6, v9, v17

    .line 318
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    add-double/2addr v11, v2

    .line 319
    aput-wide v11, v5, v4

    goto :goto_8

    :cond_c
    move/from16 v26, v6

    move-object v15, v7

    move v4, v2

    :goto_8
    add-int/lit8 v2, v4, 0x1

    move-wide/from16 v17, v9

    move-object v7, v15

    move-wide/from16 v3, v24

    move/from16 v6, v26

    move-wide v14, v13

    goto :goto_7

    :cond_d
    move/from16 v26, v6

    move-object v15, v7

    .line 325
    iput-wide v11, v8, Landroidx/constraintlayout/motion/utils/a$a;->b:D

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v10, :cond_e

    .line 328
    aget-wide v1, v5, v0

    div-double/2addr v1, v11

    aput-wide v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 330
    :goto_a
    iget-object v1, v8, Landroidx/constraintlayout/motion/utils/a$a;->a:[D

    array-length v2, v1

    if-ge v0, v2, :cond_11

    int-to-double v2, v0

    .line 331
    array-length v4, v1

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    int-to-double v6, v4

    div-double/2addr v2, v6

    .line 332
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v4

    if-ltz v4, :cond_f

    .line 334
    div-int/lit8 v4, v4, 0x5a

    int-to-double v2, v4

    aput-wide v2, v1, v0

    const/4 v6, -0x1

    goto :goto_b

    :cond_f
    const/4 v6, -0x1

    if-ne v4, v6, :cond_10

    .line 336
    aput-wide v22, v1, v0

    goto :goto_b

    :cond_10
    neg-int v4, v4

    add-int/lit8 v7, v4, -0x2

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    int-to-double v10, v7

    .line 341
    aget-wide v12, v5, v7

    sub-double/2addr v2, v12

    aget-wide v17, v5, v4

    sub-double v17, v17, v12

    div-double v2, v2, v17

    add-double/2addr v2, v10

    int-to-double v10, v9

    div-double/2addr v2, v10

    .line 343
    aput-wide v2, v1, v0

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 240
    :cond_11
    iget-wide v0, v8, Landroidx/constraintlayout/motion/utils/a$a;->b:D

    iget-wide v2, v8, Landroidx/constraintlayout/motion/utils/a$a;->i:D

    mul-double/2addr v0, v2

    iput-wide v0, v8, Landroidx/constraintlayout/motion/utils/a$a;->n:D

    const/4 v6, 0x1

    goto :goto_d

    .line 223
    :goto_c
    iput-boolean v6, v8, Landroidx/constraintlayout/motion/utils/a$a;->r:Z

    .line 224
    iput-wide v9, v8, Landroidx/constraintlayout/motion/utils/a$a;->e:D

    .line 225
    iput-wide v11, v8, Landroidx/constraintlayout/motion/utils/a$a;->f:D

    move-wide/from16 v9, v22

    .line 226
    iput-wide v9, v8, Landroidx/constraintlayout/motion/utils/a$a;->g:D

    .line 227
    iput-wide v2, v8, Landroidx/constraintlayout/motion/utils/a$a;->h:D

    .line 228
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    iput-wide v2, v8, Landroidx/constraintlayout/motion/utils/a$a;->b:D

    mul-double v2, v2, v17

    .line 229
    iput-wide v2, v8, Landroidx/constraintlayout/motion/utils/a$a;->n:D

    div-double/2addr v0, v13

    .line 230
    iput-wide v0, v8, Landroidx/constraintlayout/motion/utils/a$a;->l:D

    div-double/2addr v4, v13

    .line 231
    iput-wide v4, v8, Landroidx/constraintlayout/motion/utils/a$a;->m:D

    .line 188
    :goto_d
    aput-object v8, v15, v19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v6

    move/from16 v5, v16

    move/from16 v4, v20

    move/from16 v6, v26

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    return-void
.end method


# virtual methods
.method public getPos(DI)D
    .locals 5

    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/a;->b:[Landroidx/constraintlayout/motion/utils/a$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/a$a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    .line 112
    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/a$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    .line 113
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/a$a;->d:D

    .line 116
    :cond_1
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 117
    aget-object v2, v0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/motion/utils/a$a;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_5

    .line 119
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/utils/a$a;->r:Z

    if-eqz v3, :cond_3

    if-nez p3, :cond_2

    .line 121
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/a$a;->getLinearX(D)D

    move-result-wide p1

    return-wide p1

    .line 123
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/a$a;->getLinearY(D)D

    move-result-wide p1

    return-wide p1

    .line 125
    :cond_3
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/a$a;->c(D)V

    if-nez p3, :cond_4

    .line 128
    aget-object p1, v0, v1

    .line 252
    iget-wide p2, p1, Landroidx/constraintlayout/motion/utils/a$a;->j:D

    .line 252
    iget-wide v0, p1, Landroidx/constraintlayout/motion/utils/a$a;->o:D

    mul-double/2addr p2, v0

    iget-wide v0, p1, Landroidx/constraintlayout/motion/utils/a$a;->l:D

    :goto_1
    add-double/2addr p2, v0

    return-wide p2

    .line 130
    :cond_4
    aget-object p1, v0, v1

    .line 256
    iget-wide p2, p1, Landroidx/constraintlayout/motion/utils/a$a;->k:D

    .line 256
    iget-wide v0, p1, Landroidx/constraintlayout/motion/utils/a$a;->p:D

    mul-double/2addr p2, v0

    iget-wide v0, p1, Landroidx/constraintlayout/motion/utils/a$a;->m:D

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public getPos(D[D)V
    .locals 8

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/a;->b:[Landroidx/constraintlayout/motion/utils/a$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/a$a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    .line 43
    :cond_0
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    iget-wide v4, v2, Landroidx/constraintlayout/motion/utils/a$a;->d:D

    cmpl-double v2, p1, v4

    if-lez v2, :cond_1

    .line 44
    array-length p1, v0

    sub-int/2addr p1, v3

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/a$a;->d:D

    :cond_1
    move v2, v1

    .line 47
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_4

    .line 48
    aget-object v4, v0, v2

    iget-wide v5, v4, Landroidx/constraintlayout/motion/utils/a$a;->d:D

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_3

    .line 49
    iget-boolean v5, v4, Landroidx/constraintlayout/motion/utils/a$a;->r:Z

    if-eqz v5, :cond_2

    .line 50
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/motion/utils/a$a;->getLinearX(D)D

    move-result-wide v4

    aput-wide v4, p3, v1

    .line 51
    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/a$a;->getLinearY(D)D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    .line 54
    :cond_2
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/motion/utils/a$a;->c(D)V

    .line 55
    aget-object p1, v0, v2

    .line 252
    iget-wide v4, p1, Landroidx/constraintlayout/motion/utils/a$a;->j:D

    .line 252
    iget-wide v6, p1, Landroidx/constraintlayout/motion/utils/a$a;->o:D

    mul-double/2addr v4, v6

    iget-wide v6, p1, Landroidx/constraintlayout/motion/utils/a$a;->l:D

    add-double/2addr v4, v6

    .line 55
    aput-wide v4, p3, v1

    .line 256
    iget-wide v0, p1, Landroidx/constraintlayout/motion/utils/a$a;->k:D

    .line 256
    iget-wide v4, p1, Landroidx/constraintlayout/motion/utils/a$a;->p:D

    mul-double/2addr v0, v4

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/a$a;->m:D

    add-double/2addr v0, p1

    .line 56
    aput-wide v0, p3, v3

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getPos(D[F)V
    .locals 8

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/a;->b:[Landroidx/constraintlayout/motion/utils/a$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/a$a;->c:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    .line 66
    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/a$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    .line 67
    array-length p1, v0

    sub-int/2addr p1, v5

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/a$a;->d:D

    :cond_1
    :goto_0
    move v2, v1

    .line 70
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 71
    aget-object v3, v0, v2

    iget-wide v6, v3, Landroidx/constraintlayout/motion/utils/a$a;->d:D

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_3

    .line 72
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/utils/a$a;->r:Z

    if-eqz v4, :cond_2

    .line 73
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/motion/utils/a$a;->getLinearX(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p3, v1

    .line 74
    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/a$a;->getLinearY(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v5

    return-void

    .line 77
    :cond_2
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/motion/utils/a$a;->c(D)V

    .line 78
    aget-object p1, v0, v2

    .line 252
    iget-wide v2, p1, Landroidx/constraintlayout/motion/utils/a$a;->j:D

    .line 252
    iget-wide v6, p1, Landroidx/constraintlayout/motion/utils/a$a;->o:D

    mul-double/2addr v2, v6

    iget-wide v6, p1, Landroidx/constraintlayout/motion/utils/a$a;->l:D

    add-double/2addr v2, v6

    double-to-float p2, v2

    .line 78
    aput p2, p3, v1

    .line 256
    iget-wide v0, p1, Landroidx/constraintlayout/motion/utils/a$a;->k:D

    .line 256
    iget-wide v2, p1, Landroidx/constraintlayout/motion/utils/a$a;->p:D

    mul-double/2addr v0, v2

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/a$a;->m:D

    add-double/2addr v0, p1

    double-to-float p1, v0

    .line 79
    aput p1, p3, v5

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public getSlope(DI)D
    .locals 5

    .line 138
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/a;->b:[Landroidx/constraintlayout/motion/utils/a$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/a$a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    .line 141
    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/a$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    .line 142
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/a$a;->d:D

    .line 145
    :cond_1
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 146
    aget-object v2, v0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/motion/utils/a$a;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_5

    .line 147
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/utils/a$a;->r:Z

    if-eqz v3, :cond_3

    if-nez p3, :cond_2

    .line 149
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/a$a;->getLinearDX(D)D

    move-result-wide p1

    return-wide p1

    .line 151
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/a$a;->getLinearDY(D)D

    move-result-wide p1

    return-wide p1

    .line 153
    :cond_3
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/a$a;->c(D)V

    if-nez p3, :cond_4

    .line 155
    aget-object p1, v0, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/a$a;->a()D

    move-result-wide p1

    return-wide p1

    .line 157
    :cond_4
    aget-object p1, v0, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/a$a;->b()D

    move-result-wide p1

    return-wide p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public getSlope(D[D)V
    .locals 8

    .line 87
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/a;->b:[Landroidx/constraintlayout/motion/utils/a$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/a$a;->c:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    .line 89
    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/a$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    .line 90
    array-length p1, v0

    sub-int/2addr p1, v5

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/a$a;->d:D

    :cond_1
    :goto_0
    move v2, v1

    .line 93
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 94
    aget-object v3, v0, v2

    iget-wide v6, v3, Landroidx/constraintlayout/motion/utils/a$a;->d:D

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_3

    .line 95
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/utils/a$a;->r:Z

    if-eqz v4, :cond_2

    .line 96
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/motion/utils/a$a;->getLinearDX(D)D

    move-result-wide v3

    aput-wide v3, p3, v1

    .line 97
    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/a$a;->getLinearDY(D)D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    .line 100
    :cond_2
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/motion/utils/a$a;->c(D)V

    .line 101
    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/a$a;->a()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 102
    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/a$a;->b()D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    .line 165
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/a;->a:[D

    return-object v0
.end method
