.class Landroidx/constraintlayout/utils/widget/ImageFilterView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[F

.field public final b:Landroid/graphics/ColorMatrix;

.field public final c:Landroid/graphics/ColorMatrix;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 87
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 88
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 89
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 91
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 92
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 93
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 36

    move-object/from16 v0, p0

    .line 251
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 253
    iget v2, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    const/16 v7, 0x12

    const/16 v8, 0x11

    const/16 v9, 0x10

    const/16 v10, 0xf

    const/16 v11, 0xe

    const/16 v12, 0xd

    const/16 v13, 0xc

    const/16 v14, 0xb

    const/16 v15, 0xa

    const/16 v16, 0x9

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/16 v21, 0x4

    const/16 v22, 0x13

    const/4 v6, 0x0

    const/16 v23, 0x3

    const/16 v24, 0x2

    const/16 v25, 0x1

    const/16 v26, 0x0

    if-eqz v4, :cond_0

    sub-float v4, v3, v2

    const v27, 0x3e998c7e    # 0.2999f

    mul-float v27, v27, v4

    const v28, 0x3f1645a2    # 0.587f

    mul-float v28, v28, v4

    const v29, 0x3de978d5    # 0.114f

    mul-float v4, v4, v29

    add-float v29, v27, v2

    .line 106
    aput v29, v5, v26

    .line 107
    aput v28, v5, v25

    .line 108
    aput v4, v5, v24

    .line 109
    aput v6, v5, v23

    .line 110
    aput v6, v5, v21

    .line 112
    aput v27, v5, v20

    add-float v29, v28, v2

    .line 113
    aput v29, v5, v19

    .line 114
    aput v4, v5, v18

    .line 115
    aput v6, v5, v17

    .line 116
    aput v6, v5, v16

    .line 118
    aput v27, v5, v15

    .line 119
    aput v28, v5, v14

    add-float/2addr v4, v2

    .line 120
    aput v4, v5, v13

    .line 121
    aput v6, v5, v12

    .line 122
    aput v6, v5, v11

    .line 124
    aput v6, v5, v10

    .line 125
    aput v6, v5, v9

    .line 126
    aput v6, v5, v8

    .line 127
    aput v3, v5, v7

    .line 128
    aput v6, v5, v22

    .line 255
    invoke-virtual {v1, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    move/from16 v2, v25

    goto :goto_0

    :cond_0
    move/from16 v2, v26

    .line 258
    :goto_0
    iget v4, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    cmpl-float v27, v4, v3

    move/from16 v28, v7

    iget-object v7, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    if-eqz v27, :cond_1

    .line 259
    invoke-virtual {v7, v4, v4, v4, v3}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 260
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    move/from16 v2, v25

    .line 263
    :cond_1
    iget v4, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    cmpl-float v27, v4, v3

    if-eqz v27, :cond_6

    cmpg-float v2, v4, v6

    if-gtz v2, :cond_2

    const v4, 0x3c23d70a    # 0.01f

    :cond_2
    const v2, 0x459c4000    # 5000.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x42840000    # 66.0f

    cmpl-float v27, v2, v4

    const v29, 0x43211e9c

    const v30, 0x42c6f10d

    move/from16 v31, v3

    const/high16 v3, 0x437f0000    # 255.0f

    if-lez v27, :cond_3

    const/high16 v27, 0x42700000    # 60.0f

    move/from16 v32, v4

    sub-float v4, v2, v27

    move/from16 v27, v8

    move/from16 v33, v9

    float-to-double v8, v4

    move v4, v10

    move/from16 v34, v11

    const-wide v10, -0x403ef32580000000L    # -0.13320475816726685

    .line 144
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x43a4d970

    mul-float/2addr v10, v11

    move v11, v12

    move/from16 v35, v13

    const-wide v12, 0x3fb354f0e0000000L

    .line 145
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x43900fa3

    mul-float/2addr v8, v9

    goto :goto_1

    :cond_3
    move/from16 v32, v4

    move/from16 v27, v8

    move/from16 v33, v9

    move v4, v10

    move/from16 v34, v11

    move v11, v12

    move/from16 v35, v13

    float-to-double v8, v2

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v30

    sub-float v8, v8, v29

    move v10, v3

    :goto_1
    cmpg-float v9, v2, v32

    const v13, 0x430a848a

    if-gez v9, :cond_5

    const/high16 v9, 0x41980000    # 19.0f

    cmpl-float v9, v2, v9

    if-lez v9, :cond_4

    const/high16 v9, 0x41200000    # 10.0f

    sub-float/2addr v2, v9

    move v9, v11

    const v32, 0x439885bc

    float-to-double v11, v2

    .line 153
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    double-to-float v2, v11

    mul-float/2addr v2, v13

    sub-float v2, v2, v32

    goto :goto_2

    :cond_4
    move v9, v11

    const v32, 0x439885bc

    move v2, v6

    goto :goto_2

    :cond_5
    move v9, v11

    const v32, 0x439885bc

    move v2, v3

    .line 160
    :goto_2
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 161
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 162
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v11, 0x42480000    # 50.0f

    float-to-double v11, v11

    .line 178
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v30

    sub-float v11, v11, v29

    const/high16 v12, 0x42200000    # 40.0f

    move/from16 v29, v9

    move/from16 v30, v10

    float-to-double v9, v12

    .line 183
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v13

    sub-float v9, v9, v32

    .line 190
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 191
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 192
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v10, v30, v10

    div-float/2addr v8, v11

    div-float/2addr v2, v3

    .line 198
    aput v10, v5, v26

    .line 199
    aput v6, v5, v25

    .line 200
    aput v6, v5, v24

    .line 201
    aput v6, v5, v23

    .line 202
    aput v6, v5, v21

    .line 204
    aput v6, v5, v20

    .line 205
    aput v8, v5, v19

    .line 206
    aput v6, v5, v18

    .line 207
    aput v6, v5, v17

    .line 208
    aput v6, v5, v16

    .line 210
    aput v6, v5, v15

    .line 211
    aput v6, v5, v14

    .line 212
    aput v2, v5, v35

    .line 213
    aput v6, v5, v29

    .line 214
    aput v6, v5, v34

    .line 216
    aput v6, v5, v4

    .line 217
    aput v6, v5, v33

    .line 218
    aput v6, v5, v27

    .line 219
    aput v31, v5, v28

    .line 220
    aput v6, v5, v22

    .line 265
    invoke-virtual {v7, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 266
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    move/from16 v2, v25

    goto :goto_3

    :cond_6
    move/from16 v31, v3

    move/from16 v27, v8

    move/from16 v33, v9

    move v4, v10

    move/from16 v34, v11

    move/from16 v29, v12

    move/from16 v35, v13

    .line 269
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    cmpl-float v8, v3, v31

    if-eqz v8, :cond_7

    .line 225
    aput v3, v5, v26

    .line 226
    aput v6, v5, v25

    .line 227
    aput v6, v5, v24

    .line 228
    aput v6, v5, v23

    .line 229
    aput v6, v5, v21

    .line 231
    aput v6, v5, v20

    .line 232
    aput v3, v5, v19

    .line 233
    aput v6, v5, v18

    .line 234
    aput v6, v5, v17

    .line 235
    aput v6, v5, v16

    .line 237
    aput v6, v5, v15

    .line 238
    aput v6, v5, v14

    .line 239
    aput v3, v5, v35

    .line 240
    aput v6, v5, v29

    .line 241
    aput v6, v5, v34

    .line 243
    aput v6, v5, v4

    .line 244
    aput v6, v5, v33

    .line 245
    aput v6, v5, v27

    .line 246
    aput v31, v5, v28

    .line 247
    aput v6, v5, v22

    .line 271
    invoke-virtual {v7, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 272
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto :goto_4

    :cond_7
    move/from16 v25, v2

    :goto_4
    if-eqz v25, :cond_8

    .line 277
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_8
    move-object/from16 v1, p1

    .line 279
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method
