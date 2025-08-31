.class public Lcom/google/android/material/shadow/ShadowDrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final p:D


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public d:F

.field public e:Landroid/graphics/Path;

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Z

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->p:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 1

    .line 87
    invoke-direct {p0, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:Z

    .line 78
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->m:Z

    const/4 p2, 0x0

    .line 83
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->o:Z

    .line 89
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_start_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:I

    .line 90
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_mid_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->k:I

    .line 91
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_end_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->l:I

    .line 93
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->a:Landroid/graphics/Paint;

    .line 94
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->d:F

    .line 96
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->c:Landroid/graphics/RectF;

    .line 97
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    .line 98
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    invoke-virtual {p0, p4, p5}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    return-void
.end method

.method public static calculateHorizontalPadding(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 182
    sget-wide v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->p:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v2, v0

    double-to-float p0, v2

    :cond_0
    return p0
.end method

.method public static calculateVerticalPadding(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 173
    sget-wide v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->p:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v2, v0

    double-to-float p0, v2

    return p0

    :cond_0
    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 361
    iget v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v2

    .line 362
    iget-object v4, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->c:Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    iget v7, p1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v3

    invoke-virtual {v4, v5, v6, v7, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 368
    invoke-virtual {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    .line 369
    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 310
    new-instance p1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->d:F

    neg-float v3, v2

    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 311
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 312
    iget v3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:F

    neg-float v3, v3

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 314
    iget-object v3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 315
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Path;

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 319
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 320
    iget-object v3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Path;

    iget v4, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->d:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 321
    iget-object v3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Path;

    iget v4, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 323
    iget-object v3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v3, v2, v4, v6, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 325
    iget-object v3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Path;

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, p1, v4, v6, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 326
    iget-object v3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 328
    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v9, v3

    cmpl-float v3, v9, v5

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    .line 330
    iget v3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->d:F

    div-float/2addr v3, v9

    sub-float v6, v4, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v3

    .line 332
    iget-object v13, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->a:Landroid/graphics/Paint;

    move v7, v6

    new-instance v6, Landroid/graphics/RadialGradient;

    iget v8, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:I

    iget v10, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->k:I

    iget v11, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->l:I

    filled-new-array {v1, v8, v10, v11}, [I

    move-result-object v10

    const/4 v8, 0x4

    new-array v11, v8, [F

    aput v5, v11, v1

    const/4 v5, 0x1

    aput v3, v11, v5

    const/4 v3, 0x2

    aput v7, v11, v3

    aput v4, v11, v0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 345
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v6, p1, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:I

    iget v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->k:I

    iget v5, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->l:I

    filled-new-array {p1, v2, v5}, [I

    move-result-object v9

    new-array v10, v0, [F

    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 354
    iget-object p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 205
    iget-boolean v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->a(Landroid/graphics/Rect;)V

    .line 207
    iput-boolean v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:Z

    .line 222
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 223
    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->n:F

    iget-object v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 225
    iget v8, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->d:F

    neg-float v2, v8

    iget v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:F

    sub-float/2addr v2, v4

    .line 227
    iget-object v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v9, v8, v5

    sub-float/2addr v4, v9

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v6, 0x1

    if-lez v4, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v3

    .line 228
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v9

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    move v11, v6

    goto :goto_1

    :cond_2
    move v11, v3

    .line 230
    :goto_1
    iget v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v4, v3

    sub-float v4, v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v3

    sub-float v5, v3, v5

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v6, v3, v12

    sub-float/2addr v3, v6

    add-float/2addr v5, v8

    div-float v13, v8, v5

    add-float/2addr v4, v8

    div-float v14, v8, v4

    add-float/2addr v3, v8

    div-float v15, v8, v3

    .line 239
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 240
    iget-object v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v8

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v8

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 242
    iget-object v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_3

    div-float v4, v12, v13

    .line 245
    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 246
    iget-object v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->c:Landroid/graphics/RectF;

    .line 249
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v9

    iget v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->d:F

    neg-float v5, v5

    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    move/from16 v16, v3

    move v3, v2

    const/4 v2, 0x0

    move/from16 v17, v12

    move/from16 v12, v16

    .line 246
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    move/from16 v17, v12

    move v12, v3

    move v3, v2

    .line 253
    :goto_2
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 255
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 256
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v8

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v8

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    invoke-virtual {v1, v13, v15}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    .line 258
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 259
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_4

    div-float v2, v17, v13

    move/from16 v4, v17

    .line 262
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 263
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->c:Landroid/graphics/RectF;

    .line 266
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v4, v2, v9

    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->d:F

    neg-float v2, v2

    iget v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:F

    add-float/2addr v5, v2

    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 263
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 270
    :cond_4
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 272
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 273
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v8

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v8

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    invoke-virtual {v1, v13, v15}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v2, 0x43870000    # 270.0f

    .line 275
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 276
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v11, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v12, v4, v15

    .line 279
    invoke-virtual {v1, v12, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 280
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->c:Landroid/graphics/RectF;

    .line 283
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float v4, v2, v9

    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->d:F

    neg-float v5, v2

    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 280
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 287
    :cond_5
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 289
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 290
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v8

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v8

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v2, 0x42b40000    # 90.0f

    .line 292
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 293
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v11, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v12, v4, v14

    .line 296
    invoke-virtual {v1, v12, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 297
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->c:Landroid/graphics/RectF;

    .line 300
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float v4, v2, v9

    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->d:F

    neg-float v5, v2

    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 297
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 304
    :cond_6
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 306
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 211
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCornerRadius()F
    .locals 1

    .line 379
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->d:F

    return v0
.end method

.method public getMaxShadowSize()F
    .locals 1

    .line 387
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:F

    return v0
.end method

.method public getMinHeight()F
    .locals 5

    .line 396
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:F

    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->d:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 397
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v4

    .line 398
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    return v1
.end method

.method public getMinWidth()F
    .locals 4

    .line 391
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:F

    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    .line 392
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 158
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:F

    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->d:F

    iget-boolean v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->m:Z

    .line 161
    invoke-static {v0, v1, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateVerticalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 162
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:F

    iget v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->d:F

    iget-boolean v3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->m:Z

    .line 165
    invoke-static {v1, v2, v3}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateHorizontalPadding(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 166
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public getShadowSize()F
    .locals 1

    .line 153
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:Z

    return-void
.end method

.method public setAddPaddingForCorners(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->m:Z

    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 194
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 195
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->d:F

    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:Z

    .line 200
    invoke-virtual {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->invalidateSelf()V

    return-void
.end method

.method public setMaxShadowSize(F)V
    .locals 1

    .line 383
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .line 215
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 216
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->n:F

    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowSize(F)V
    .locals 1

    .line 149
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:F

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    return-void
.end method

.method public setShadowSize(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_5

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_5

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 105
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    int-to-float p1, p1

    .line 104
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 105
    rem-int/lit8 v0, p2, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    int-to-float p2, p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    .line 133
    iget-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->o:Z

    if-nez p1, :cond_2

    .line 134
    iput-boolean v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->o:Z

    :cond_2
    move p1, p2

    .line 137
    :cond_3
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_4

    return-void

    .line 140
    :cond_4
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    .line 141
    iput p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p2

    .line 142
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:F

    .line 144
    iput-boolean v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:Z

    .line 145
    invoke-virtual {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->invalidateSelf()V

    return-void

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
