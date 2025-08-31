.class public Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field public mParams:[F

.field public mType:C


# direct methods
.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 54

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    float-to-double v4, v7

    .line 657
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 659
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 660
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v12, v1

    mul-double v14, v12, v8

    move/from16 v6, p2

    move-wide/from16 v16, v4

    float-to-double v4, v6

    mul-double v18, v4, v10

    add-double v18, v18, v14

    float-to-double v14, v0

    div-double v18, v18, v14

    neg-float v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v10

    mul-double v20, v4, v8

    add-double v20, v20, v0

    float-to-double v0, v2

    div-double v20, v20, v0

    move-wide/from16 v22, v0

    float-to-double v0, v3

    mul-double/2addr v0, v8

    move-wide/from16 v24, v0

    move/from16 v0, p4

    float-to-double v1, v0

    mul-double v26, v1, v10

    add-double v26, v26, v24

    div-double v26, v26, v14

    neg-float v0, v3

    move-wide/from16 v24, v1

    float-to-double v0, v0

    mul-double/2addr v0, v10

    mul-double v24, v24, v8

    add-double v24, v24, v0

    div-double v24, v24, v22

    sub-double v0, v18, v26

    sub-double v28, v20, v24

    add-double v30, v18, v26

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v30, v30, v32

    add-double v34, v20, v24

    div-double v34, v34, v32

    mul-double v36, v0, v0

    mul-double v38, v28, v28

    move-wide/from16 v40, v0

    add-double v0, v38, v36

    const-wide/16 v36, 0x0

    cmpl-double v2, v0, v36

    move/from16 v38, v2

    .line 675
    const-string v2, "PathParser"

    if-nez v38, :cond_0

    .line 676
    const-string v0, " Points are coincident"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    div-double v42, v38, v0

    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    sub-double v42, v42, v44

    cmpg-double v44, v42, v36

    if-gez v44, :cond_1

    .line 681
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Points are too far apart "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v4

    double-to-float v0, v0

    mul-float v5, p5, v0

    mul-float v0, v0, p6

    move/from16 v1, p1

    move/from16 v4, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move v2, v6

    move v6, v0

    move-object/from16 v0, p0

    .line 683
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    move/from16 v0, p9

    .line 687
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v6, v1, v40

    mul-double v1, v1, v28

    move/from16 v3, p8

    if-ne v3, v0, :cond_2

    sub-double v30, v30, v1

    add-double v34, v34, v6

    goto :goto_0

    :cond_2
    add-double v30, v30, v1

    sub-double v34, v34, v6

    :goto_0
    sub-double v1, v20, v34

    sub-double v6, v18, v30

    .line 700
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v6, v24, v34

    move-wide/from16 p1, v1

    sub-double v1, v26, v30

    .line 702
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, p1

    cmpl-double v3, v1, v36

    if-ltz v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eq v0, v7, :cond_5

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v3, :cond_4

    sub-double v1, v1, v18

    goto :goto_2

    :cond_4
    add-double v1, v1, v18

    :cond_5
    :goto_2
    mul-double v30, v30, v14

    mul-double v34, v34, v22

    mul-double v18, v30, v8

    mul-double v20, v34, v10

    sub-double v18, v18, v20

    mul-double v30, v30, v10

    mul-double v34, v34, v8

    add-double v34, v34, v30

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double v9, v1, v7

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    div-double v9, v9, v20

    .line 750
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    .line 753
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 754
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 755
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 756
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    move-wide/from16 p8, v7

    neg-double v6, v14

    mul-double v26, v6, v9

    mul-double v28, v26, v24

    mul-double v30, v22, v16

    mul-double v36, v30, v20

    sub-double v28, v28, v36

    mul-double v6, v6, v16

    mul-double v24, v24, v6

    mul-double v22, v22, v9

    mul-double v20, v20, v22

    add-double v20, v20, v24

    move-wide/from16 p4, v1

    int-to-double v1, v0

    div-double v1, p4, v1

    move-wide/from16 v24, v20

    move-wide/from16 v20, v12

    move-wide v11, v4

    const/4 v5, 0x0

    move-wide/from16 v3, p1

    :goto_3
    if-ge v5, v0, :cond_6

    add-double v36, v3, v1

    .line 763
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    move-result-wide v40

    .line 764
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    move-result-wide v42

    mul-double v44, v14, v9

    mul-double v44, v44, v42

    add-double v44, v44, v18

    mul-double v46, v30, v40

    move v8, v0

    move-wide/from16 v48, v1

    sub-double v0, v44, v46

    mul-double v44, v14, v16

    mul-double v44, v44, v42

    add-double v44, v44, v34

    mul-double v46, v22, v40

    move-wide/from16 p1, v3

    add-double v2, v46, v44

    mul-double v44, v26, v40

    mul-double v46, v30, v42

    sub-double v44, v44, v46

    mul-double v40, v40, v6

    mul-double v42, v42, v22

    add-double v40, v42, v40

    sub-double v42, v36, p1

    div-double v46, v42, v32

    .line 769
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->tan(D)D

    move-result-wide v46

    .line 771
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sin(D)D

    move-result-wide v42

    const-wide/high16 v50, 0x4008000000000000L    # 3.0

    mul-double v52, v46, v50

    mul-double v52, v52, v46

    add-double v52, v52, p8

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    sub-double v46, v46, v38

    mul-double v46, v46, v42

    div-double v46, v46, v50

    mul-double v28, v28, v46

    move v13, v5

    add-double v4, v28, v20

    mul-double v24, v24, v46

    add-double v11, v24, v11

    mul-double v20, v46, v44

    move-wide/from16 v24, v6

    sub-double v6, v0, v20

    mul-double v46, v46, v40

    move-wide/from16 v20, v9

    move v10, v8

    sub-double v8, v2, v46

    move/from16 v28, v10

    const/4 v10, 0x0

    move/from16 v29, v13

    move-object/from16 v13, p0

    .line 778
    invoke-virtual {v13, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v4, v4

    double-to-float v5, v11

    double-to-float v6, v6

    double-to-float v7, v8

    double-to-float v8, v0

    double-to-float v9, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p1, v13

    .line 780
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v5, v29, 0x1

    move-wide v11, v2

    move-wide/from16 v9, v20

    move-wide/from16 v6, v24

    move-wide/from16 v3, v36

    move-wide/from16 v24, v40

    move-wide/from16 v20, v0

    move/from16 v0, v28

    move-wide/from16 v28, v44

    move-wide/from16 v1, v48

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v11, 0x6

    .line 369
    new-array v12, v11, [F

    const/16 v13, 0x6d

    const/4 v14, 0x0

    move v2, v13

    move v15, v14

    .line 371
    :goto_0
    array-length v3, v0

    if-ge v15, v3, :cond_21

    .line 372
    aget-object v3, v0, v15

    iget-char v8, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iget-object v9, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 399
    aget v3, v12, v14

    const/16 v16, 0x1

    .line 400
    aget v4, v12, v16

    const/16 v17, 0x2

    .line 401
    aget v5, v12, v17

    const/16 v18, 0x3

    .line 402
    aget v6, v12, v18

    const/16 v19, 0x4

    .line 403
    aget v7, v12, v19

    const/16 v20, 0x5

    .line 404
    aget v10, v12, v20

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move/from16 v21, v17

    goto :goto_2

    .line 411
    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 419
    invoke-virtual {v1, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v7

    move v5, v3

    move v4, v10

    move v6, v4

    goto :goto_1

    :sswitch_1
    move/from16 v21, v19

    goto :goto_2

    :sswitch_2
    move/from16 v21, v16

    goto :goto_2

    :sswitch_3
    move/from16 v21, v11

    goto :goto_2

    :sswitch_4
    const/16 v21, 0x7

    :goto_2
    move/from16 v22, v4

    move/from16 v23, v7

    move/from16 v24, v10

    move v10, v3

    move v3, v14

    .line 451
    :goto_3
    array-length v4, v9

    if-ge v3, v4, :cond_20

    const/16 v4, 0x41

    if-eq v8, v4, :cond_1d

    const/16 v4, 0x43

    if-eq v8, v4, :cond_1c

    const/16 v11, 0x48

    if-eq v8, v11, :cond_1b

    const/16 v11, 0x51

    if-eq v8, v11, :cond_1a

    move/from16 v25, v14

    const/16 v14, 0x56

    if-eq v8, v14, :cond_19

    const/16 v14, 0x61

    if-eq v8, v14, :cond_16

    const/16 v14, 0x63

    if-eq v8, v14, :cond_15

    const/16 v7, 0x68

    if-eq v8, v7, :cond_14

    const/16 v7, 0x71

    if-eq v8, v7, :cond_13

    const/16 v4, 0x76

    if-eq v8, v4, :cond_12

    const/16 v4, 0x4c

    if-eq v8, v4, :cond_11

    const/16 v4, 0x4d

    if-eq v8, v4, :cond_f

    const/16 v4, 0x73

    const/16 v14, 0x53

    const/high16 v29, 0x40000000    # 2.0f

    if-eq v8, v14, :cond_c

    const/16 v14, 0x74

    const/16 v11, 0x54

    if-eq v8, v11, :cond_9

    const/16 v11, 0x6c

    if-eq v8, v11, :cond_8

    if-eq v8, v13, :cond_6

    if-eq v8, v4, :cond_3

    if-eq v8, v14, :cond_0

    move/from16 v28, v3

    :goto_4
    move-object/from16 v27, v9

    move/from16 v3, v22

    :goto_5
    move/from16 v22, v8

    goto/16 :goto_1b

    :cond_0
    if-eq v2, v7, :cond_2

    if-eq v2, v14, :cond_2

    const/16 v4, 0x51

    if-eq v2, v4, :cond_2

    const/16 v4, 0x54

    if-ne v2, v4, :cond_1

    goto :goto_6

    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_7

    :cond_2
    :goto_6
    sub-float v7, v10, v5

    sub-float v2, v22, v6

    .line 579
    :goto_7
    aget v4, v9, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, v9, v5

    invoke-virtual {v1, v7, v2, v4, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v7, v10

    add-float v2, v22, v2

    .line 583
    aget v4, v9, v3

    add-float/2addr v10, v4

    .line 584
    aget v4, v9, v5

    add-float v22, v22, v4

    move v6, v2

    move/from16 v28, v3

    move v5, v7

    goto :goto_4

    :cond_3
    const/16 v7, 0x63

    if-eq v2, v7, :cond_5

    if-eq v2, v4, :cond_5

    const/16 v4, 0x43

    if-eq v2, v4, :cond_5

    const/16 v4, 0x53

    if-ne v2, v4, :cond_4

    goto :goto_8

    :cond_4
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :cond_5
    :goto_8
    sub-float v7, v10, v5

    sub-float v2, v22, v6

    move/from16 v30, v7

    move v7, v2

    move/from16 v2, v30

    .line 533
    :goto_9
    aget v4, v9, v3

    add-int/lit8 v11, v3, 0x1

    aget v5, v9, v11

    add-int/lit8 v14, v3, 0x2

    aget v6, v9, v14

    add-int/lit8 v26, v3, 0x3

    move/from16 v27, v3

    move v3, v7

    aget v7, v9, v26

    move/from16 v28, v27

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 537
    aget v2, v9, v28

    add-float/2addr v2, v10

    .line 538
    aget v3, v9, v11

    add-float v3, v22, v3

    .line 539
    aget v4, v9, v14

    add-float/2addr v10, v4

    .line 540
    aget v4, v9, v26

    :goto_a
    add-float v22, v22, v4

    move v5, v2

    move v6, v3

    goto :goto_4

    :cond_6
    move/from16 v28, v3

    .line 454
    aget v2, v9, v28

    add-float/2addr v10, v2

    add-int/lit8 v3, v28, 0x1

    .line 455
    aget v3, v9, v3

    add-float v22, v22, v3

    if-lez v28, :cond_7

    .line 460
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_4

    .line 462
    :cond_7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object/from16 v27, v9

    move/from16 v23, v10

    move/from16 v3, v22

    move/from16 v24, v3

    goto/16 :goto_5

    :cond_8
    move/from16 v28, v3

    .line 482
    aget v2, v9, v28

    add-int/lit8 v3, v28, 0x1

    aget v4, v9, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 483
    aget v2, v9, v28

    add-float/2addr v10, v2

    .line 484
    aget v2, v9, v3

    :goto_b
    add-float v22, v22, v2

    goto/16 :goto_4

    :cond_9
    move/from16 v28, v3

    if-eq v2, v7, :cond_b

    if-eq v2, v14, :cond_b

    const/16 v4, 0x51

    if-eq v2, v4, :cond_b

    const/16 v4, 0x54

    if-ne v2, v4, :cond_a

    goto :goto_d

    :cond_a
    :goto_c
    move/from16 v2, v22

    goto :goto_e

    :cond_b
    :goto_d
    mul-float v10, v10, v29

    sub-float/2addr v10, v5

    mul-float v22, v22, v29

    sub-float v22, v22, v6

    goto :goto_c

    .line 594
    :goto_e
    aget v3, v9, v28

    add-int/lit8 v4, v28, 0x1

    aget v5, v9, v4

    invoke-virtual {v1, v10, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 598
    aget v3, v9, v28

    .line 599
    aget v4, v9, v4

    move v6, v2

    move/from16 v22, v8

    move-object/from16 v27, v9

    move v5, v10

    move v10, v3

    move v3, v4

    goto/16 :goto_1b

    :cond_c
    move/from16 v28, v3

    const/16 v7, 0x63

    if-eq v2, v7, :cond_e

    if-eq v2, v4, :cond_e

    const/16 v4, 0x43

    if-eq v2, v4, :cond_e

    const/16 v4, 0x53

    if-ne v2, v4, :cond_d

    goto :goto_10

    :cond_d
    :goto_f
    move v2, v10

    move/from16 v3, v22

    goto :goto_11

    :cond_e
    :goto_10
    mul-float v10, v10, v29

    sub-float/2addr v10, v5

    mul-float v22, v22, v29

    sub-float v22, v22, v6

    goto :goto_f

    .line 550
    :goto_11
    aget v4, v9, v28

    add-int/lit8 v10, v28, 0x1

    aget v5, v9, v10

    add-int/lit8 v11, v28, 0x2

    aget v6, v9, v11

    add-int/lit8 v14, v28, 0x3

    aget v7, v9, v14

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 552
    aget v2, v9, v28

    .line 553
    aget v3, v9, v10

    .line 554
    aget v4, v9, v11

    .line 555
    aget v5, v9, v14

    move v6, v3

    move v10, v4

    move v3, v5

    move/from16 v22, v8

    move-object/from16 v27, v9

    :goto_12
    move v5, v2

    goto/16 :goto_1b

    :cond_f
    move/from16 v28, v3

    .line 468
    aget v2, v9, v28

    add-int/lit8 v3, v28, 0x1

    .line 469
    aget v3, v9, v3

    if-lez v28, :cond_10

    .line 474
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_13
    move v10, v2

    :goto_14
    move/from16 v22, v8

    move-object/from16 v27, v9

    goto/16 :goto_1b

    .line 476
    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move v10, v2

    move/from16 v23, v10

    move/from16 v24, v3

    goto :goto_14

    :cond_11
    move/from16 v28, v3

    .line 487
    aget v2, v9, v28

    add-int/lit8 v3, v28, 0x1

    aget v4, v9, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 488
    aget v2, v9, v28

    .line 489
    aget v3, v9, v3

    goto :goto_13

    :cond_12
    move/from16 v28, v3

    .line 500
    aget v2, v9, v28

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 501
    aget v2, v9, v28

    goto/16 :goto_b

    :cond_13
    move/from16 v28, v3

    .line 558
    aget v2, v9, v28

    add-int/lit8 v3, v28, 0x1

    aget v4, v9, v3

    add-int/lit8 v5, v28, 0x2

    aget v6, v9, v5

    add-int/lit8 v7, v28, 0x3

    aget v11, v9, v7

    invoke-virtual {v1, v2, v4, v6, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 559
    aget v2, v9, v28

    add-float/2addr v2, v10

    .line 560
    aget v3, v9, v3

    add-float v3, v22, v3

    .line 561
    aget v4, v9, v5

    add-float/2addr v10, v4

    .line 562
    aget v4, v9, v7

    goto/16 :goto_a

    :cond_14
    move/from16 v28, v3

    .line 492
    aget v2, v9, v28

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 493
    aget v2, v9, v28

    add-float/2addr v10, v2

    goto/16 :goto_4

    :cond_15
    move/from16 v28, v3

    .line 508
    aget v2, v9, v28

    add-int/lit8 v3, v28, 0x1

    aget v3, v9, v3

    add-int/lit8 v11, v28, 0x2

    aget v4, v9, v11

    add-int/lit8 v14, v28, 0x3

    aget v5, v9, v14

    add-int/lit8 v26, v28, 0x4

    aget v6, v9, v26

    add-int/lit8 v27, v28, 0x5

    aget v7, v9, v27

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 511
    aget v1, v9, v11

    add-float/2addr v1, v10

    .line 512
    aget v2, v9, v14

    add-float v2, v22, v2

    .line 513
    aget v3, v9, v26

    add-float/2addr v10, v3

    .line 514
    aget v3, v9, v27

    add-float v22, v22, v3

    move v5, v1

    move v6, v2

    goto/16 :goto_4

    :cond_16
    move/from16 v28, v3

    add-int/lit8 v11, v28, 0x5

    .line 603
    aget v1, v9, v11

    add-float v4, v1, v10

    add-int/lit8 v14, v28, 0x6

    aget v1, v9, v14

    add-float v5, v1, v22

    aget v6, v9, v28

    add-int/lit8 v3, v28, 0x1

    aget v7, v9, v3

    add-int/lit8 v3, v28, 0x2

    aget v1, v9, v3

    add-int/lit8 v3, v28, 0x3

    aget v2, v9, v3

    const/16 v26, 0x0

    cmpl-float v2, v2, v26

    if-eqz v2, :cond_17

    move-object v2, v9

    move/from16 v9, v16

    goto :goto_15

    :cond_17
    move-object v2, v9

    move/from16 v9, v25

    :goto_15
    add-int/lit8 v3, v28, 0x4

    aget v3, v2, v3

    cmpl-float v3, v3, v26

    move-object/from16 v27, v2

    move v2, v10

    if-eqz v3, :cond_18

    move/from16 v10, v16

    :goto_16
    move/from16 v3, v22

    move/from16 v22, v8

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_17

    :cond_18
    move/from16 v10, v25

    goto :goto_16

    :goto_17
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$PathDataNode;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 613
    aget v4, v27, v11

    add-float v10, v2, v4

    .line 614
    aget v2, v27, v14

    add-float/2addr v2, v3

    move v3, v2

    move v6, v3

    move v5, v10

    goto/16 :goto_1b

    :cond_19
    move/from16 v28, v3

    move/from16 v22, v8

    move-object/from16 v27, v9

    move v2, v10

    .line 504
    aget v3, v27, v28

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 505
    aget v3, v27, v28

    goto/16 :goto_1b

    :cond_1a
    move/from16 v28, v3

    move/from16 v22, v8

    move-object/from16 v27, v9

    move/from16 v25, v14

    .line 565
    aget v2, v27, v28

    add-int/lit8 v3, v28, 0x1

    aget v4, v27, v3

    add-int/lit8 v5, v28, 0x2

    aget v6, v27, v5

    add-int/lit8 v7, v28, 0x3

    aget v8, v27, v7

    invoke-virtual {v1, v2, v4, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 566
    aget v2, v27, v28

    .line 567
    aget v3, v27, v3

    .line 568
    aget v4, v27, v5

    .line 569
    aget v5, v27, v7

    move v6, v3

    move v10, v4

    move v3, v5

    goto/16 :goto_12

    :cond_1b
    move/from16 v28, v3

    move-object/from16 v27, v9

    move/from16 v25, v14

    move/from16 v3, v22

    move/from16 v22, v8

    .line 496
    aget v2, v27, v28

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    aget v2, v27, v28

    move v10, v2

    goto/16 :goto_1b

    :cond_1c
    move/from16 v28, v3

    move/from16 v22, v8

    move-object/from16 v27, v9

    move/from16 v25, v14

    .line 518
    aget v2, v27, v28

    add-int/lit8 v3, v28, 0x1

    aget v3, v27, v3

    add-int/lit8 v8, v28, 0x2

    aget v4, v27, v8

    add-int/lit8 v9, v28, 0x3

    aget v5, v27, v9

    add-int/lit8 v10, v28, 0x4

    aget v6, v27, v10

    add-int/lit8 v11, v28, 0x5

    aget v7, v27, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 520
    aget v1, v27, v10

    .line 521
    aget v2, v27, v11

    .line 522
    aget v3, v27, v8

    .line 523
    aget v4, v27, v9

    move v10, v1

    move v5, v3

    move v6, v4

    move v3, v2

    goto :goto_1b

    :cond_1d
    move/from16 v28, v3

    move-object/from16 v27, v9

    move v2, v10

    move/from16 v25, v14

    move/from16 v3, v22

    move/from16 v22, v8

    add-int/lit8 v11, v28, 0x5

    .line 619
    aget v4, v27, v11

    add-int/lit8 v14, v28, 0x6

    aget v5, v27, v14

    aget v6, v27, v28

    add-int/lit8 v1, v28, 0x1

    aget v7, v27, v1

    add-int/lit8 v1, v28, 0x2

    aget v8, v27, v1

    add-int/lit8 v1, v28, 0x3

    aget v1, v27, v1

    const/16 v26, 0x0

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1e

    move/from16 v9, v16

    goto :goto_18

    :cond_1e
    move/from16 v9, v25

    :goto_18
    add-int/lit8 v1, v28, 0x4

    aget v1, v27, v1

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1f

    move/from16 v10, v16

    :goto_19
    move-object/from16 v1, p1

    goto :goto_1a

    :cond_1f
    move/from16 v10, v25

    goto :goto_19

    :goto_1a
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$PathDataNode;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 629
    aget v1, v27, v11

    .line 630
    aget v2, v27, v14

    move v5, v1

    move v10, v5

    move v3, v2

    move v6, v3

    :goto_1b
    add-int v1, v28, v21

    move/from16 v2, v22

    move v8, v2

    move/from16 v14, v25

    move-object/from16 v9, v27

    const/4 v11, 0x6

    move/from16 v22, v3

    move v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_20
    move v2, v10

    move/from16 v25, v14

    move/from16 v3, v22

    .line 637
    aput v2, v12, v25

    .line 638
    aput v3, v12, v16

    .line 639
    aput v5, v12, v17

    .line 640
    aput v6, v12, v18

    .line 641
    aput v23, v12, v19

    .line 642
    aput v24, v12, v20

    .line 373
    aget-object v1, v0, v15

    iget-char v2, v1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move/from16 v14, v25

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V
    .locals 4

    .line 388
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    const/4 v0, 0x0

    .line 389
    :goto_0
    iget-object v1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 390
    iget-object v2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v1, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v3, v1

    iget-object v1, p2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v1, v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
