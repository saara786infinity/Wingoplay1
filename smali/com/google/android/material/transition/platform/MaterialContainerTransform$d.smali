.class final Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

.field public final B:Lcom/google/android/material/transition/platform/a;

.field public final C:Lcom/google/android/material/transition/platform/h;

.field public final D:Z

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Path;

.field public G:Lcom/google/android/material/transition/platform/c;

.field public H:Lcom/google/android/material/transition/platform/j;

.field public I:Landroid/graphics/RectF;

.field public J:F

.field public K:F

.field public L:F

.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final d:F

.field public final e:Landroid/view/View;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Lcom/google/android/material/transition/platform/k;

.field public final o:Landroid/graphics/PathMeasure;

.field public final p:F

.field public final q:[F

.field public final r:Z

.field public final s:F

.field public final t:F

.field public final u:Z

.field public final v:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/platform/a;Lcom/google/android/material/transition/platform/h;Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;Z)V
    .locals 10

    move-object/from16 v0, p7

    .line 1157
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1099
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->i:Landroid/graphics/Paint;

    .line 1100
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->j:Landroid/graphics/Paint;

    .line 1101
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->k:Landroid/graphics/Paint;

    .line 1102
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->l:Landroid/graphics/Paint;

    .line 1103
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->m:Landroid/graphics/Paint;

    .line 1106
    new-instance v5, Lcom/google/android/material/transition/platform/k;

    invoke-direct {v5}, Lcom/google/android/material/transition/platform/k;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n:Lcom/google/android/material/transition/platform/k;

    const/4 v5, 0x2

    .line 1109
    new-array v6, v5, [F

    iput-object v6, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->q:[F

    .line 1116
    new-instance v7, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1127
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->E:Landroid/graphics/Paint;

    .line 1128
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->F:Landroid/graphics/Path;

    .line 1158
    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->a:Landroid/view/View;

    .line 1159
    iput-object p3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->b:Landroid/graphics/RectF;

    .line 1160
    iput-object p4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1161
    iput p5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->d:F

    move-object/from16 v9, p6

    .line 1162
    iput-object v9, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->e:Landroid/view/View;

    .line 1163
    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->f:Landroid/graphics/RectF;

    move-object/from16 v9, p8

    .line 1164
    iput-object v9, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->g:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move/from16 v9, p9

    .line 1165
    iput v9, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->h:F

    move/from16 v9, p14

    .line 1166
    iput-boolean v9, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->r:Z

    move/from16 v9, p15

    .line 1167
    iput-boolean v9, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->u:Z

    move-object/from16 v9, p16

    .line 1168
    iput-object v9, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->B:Lcom/google/android/material/transition/platform/a;

    move-object/from16 v9, p17

    .line 1169
    iput-object v9, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->C:Lcom/google/android/material/transition/platform/h;

    move-object/from16 v9, p18

    .line 1170
    iput-object v9, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    move/from16 v9, p19

    .line 1171
    iput-boolean v9, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->D:Z

    .line 1174
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v9, "window"

    invoke-virtual {p2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 1175
    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1176
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1177
    iget p2, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->s:F

    .line 1178
    iget p2, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->t:F

    move/from16 p2, p10

    .line 1180
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 p2, p11

    .line 1181
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 p2, p12

    .line 1182
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x0

    .line 1184
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 1185
    invoke-virtual {v7, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 1187
    invoke-virtual {v7, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowBitmapDrawingEnable(Z)V

    const v1, -0x777778

    .line 1188
    invoke-virtual {v7, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 1190
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->w:Landroid/graphics/RectF;

    .line 1191
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    .line 1192
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->y:Landroid/graphics/RectF;

    .line 1193
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    .line 1472
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p3, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1472
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1198
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object p1

    .line 1199
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->o:Landroid/graphics/PathMeasure;

    .line 1200
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->p:F

    .line 1205
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    aput p1, v6, p2

    const/4 p1, 0x1

    .line 1206
    iget p2, p3, Landroid/graphics/RectF;->top:F

    aput p2, v6, p1

    .line 1208
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1209
    sget-object p1, Lcom/google/android/material/transition/platform/x;->a:Landroid/graphics/RectF;

    .line 276
    new-instance p2, Landroid/graphics/LinearGradient;

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v3, p13

    move-object/from16 p9, p1

    move p4, p3

    move/from16 p7, p13

    move p5, v0

    move p3, v1

    move/from16 p6, v2

    move/from16 p8, v3

    invoke-direct/range {p2 .. p9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 1209
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1211
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 1212
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    .line 1215
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->d(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1314
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->k:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1317
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->y:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->H:Lcom/google/android/material/transition/platform/j;

    iget v5, v0, Lcom/google/android/material/transition/platform/j;->b:F

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->G:Lcom/google/android/material/transition/platform/c;

    iget v6, v0, Lcom/google/android/material/transition/platform/c;->b:I

    new-instance v7, Lcom/google/android/material/transition/platform/m;

    invoke-direct {v7, p0}, Lcom/google/android/material/transition/platform/m;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;)V

    move-object v1, p1

    .line 1315
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/platform/x;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/transition/platform/x$a;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1296
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1299
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->w:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->H:Lcom/google/android/material/transition/platform/j;

    iget v5, v0, Lcom/google/android/material/transition/platform/j;->a:F

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->G:Lcom/google/android/material/transition/platform/c;

    iget v6, v0, Lcom/google/android/material/transition/platform/c;->a:I

    new-instance v7, Lcom/google/android/material/transition/platform/l;

    invoke-direct {v7, p0}, Lcom/google/android/material/transition/platform/l;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;)V

    move-object v1, p1

    .line 1297
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/platform/x;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/transition/platform/x$a;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1334
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    .line 1335
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p1

    .line 1360
    iput v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->L:F

    .line 1363
    iget-boolean v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->r:Z

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-static {v9, v3, v2}, Lcom/google/android/material/transition/platform/x;->c(FFF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v9, v2}, Lcom/google/android/material/transition/platform/x;->c(FFF)F

    move-result v1

    :goto_0
    float-to-int v1, v1

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1366
    iget v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->p:F

    mul-float v3, v1, v2

    iget-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->o:Landroid/graphics/PathMeasure;

    iget-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->q:[F

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v3, 0x0

    .line 1367
    aget v7, v5, v3

    const/4 v8, 0x1

    .line 1368
    aget v10, v5, v8

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v12, v2, v11

    if-gtz v12, :cond_2

    cmpg-float v13, v2, v9

    if-gez v13, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v12, v10

    move v10, v7

    goto :goto_4

    :cond_2
    :goto_2
    if-lez v12, :cond_3

    sub-float v12, v2, v11

    const v13, 0x3c23d700    # 0.00999999f

    div-float/2addr v12, v13

    const v13, 0x3f7d70a4    # 0.99f

    goto :goto_3

    :cond_3
    const v13, 0x3c23d70a    # 0.01f

    div-float v12, v2, v13

    const/high16 v14, -0x40800000    # -1.0f

    mul-float/2addr v12, v14

    :goto_3
    mul-float/2addr v1, v13

    .line 1382
    invoke-virtual {v4, v1, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1384
    aget v1, v5, v3

    .line 1385
    aget v3, v5, v8

    invoke-static {v7, v1, v12, v7}, L_COROUTINE/a;->a(FFFF)F

    move-result v7

    invoke-static {v10, v3, v12, v10}, L_COROUTINE/a;->a(FFFF)F

    move-result v10

    goto :goto_1

    .line 1561
    :goto_4
    iget-object v13, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    iget-object v1, v13, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 1536
    iget v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->a:F

    .line 1391
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 1536
    iget-object v1, v13, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    iget v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->b:F

    .line 1392
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 1398
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 1399
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 1400
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 1401
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    .line 1394
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->C:Lcom/google/android/material/transition/platform/h;

    invoke-interface/range {v1 .. v8}, Lcom/google/android/material/transition/platform/h;->evaluate(FFFFFFF)Lcom/google/android/material/transition/platform/j;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->H:Lcom/google/android/material/transition/platform/j;

    .line 1402
    iget v2, v1, Lcom/google/android/material/transition/platform/j;->c:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    sub-float v3, v10, v2

    add-float/2addr v2, v10

    iget v1, v1, Lcom/google/android/material/transition/platform/j;->d:F

    add-float/2addr v1, v12

    iget-object v8, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->w:Landroid/graphics/RectF;

    invoke-virtual {v8, v3, v12, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1407
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->H:Lcom/google/android/material/transition/platform/j;

    iget v2, v1, Lcom/google/android/material/transition/platform/j;->e:F

    div-float/2addr v2, v7

    sub-float v3, v10, v2

    add-float/2addr v2, v10

    iget v1, v1, Lcom/google/android/material/transition/platform/j;->f:F

    add-float/2addr v1, v12

    iget-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->y:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v12, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1414
    iget-object v10, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    invoke-virtual {v10, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1415
    iget-object v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    invoke-virtual {v12, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1536
    iget-object v1, v13, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->c:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    iget v2, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->a:F

    .line 1416
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 1536
    iget v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->b:F

    .line 1417
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 1418
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->H:Lcom/google/android/material/transition/platform/j;

    iget-object v14, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->C:Lcom/google/android/material/transition/platform/h;

    invoke-interface {v14, v1}, Lcom/google/android/material/transition/platform/h;->shouldMaskStartBounds(Lcom/google/android/material/transition/platform/j;)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v1, v10

    goto :goto_5

    :cond_4
    move-object v1, v12

    :goto_5
    const/4 v2, 0x0

    move-object v5, v1

    move v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move/from16 v16, v7

    move-object v7, v5

    move/from16 v5, p1

    .line 201
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/transition/platform/x;->d(FFFFFZ)F

    move-result v1

    if-eqz v15, :cond_5

    goto :goto_6

    :cond_5
    sub-float v1, v11, v1

    .line 1422
    :goto_6
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->H:Lcom/google/android/material/transition/platform/j;

    invoke-interface {v14, v7, v1, v2}, Lcom/google/android/material/transition/platform/h;->applyMask(Landroid/graphics/RectF;FLcom/google/android/material/transition/platform/j;)V

    .line 1425
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v10, Landroid/graphics/RectF;->left:F

    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 1427
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, v10, Landroid/graphics/RectF;->top:F

    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 1428
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, v10, Landroid/graphics/RectF;->right:F

    iget v5, v12, Landroid/graphics/RectF;->right:F

    .line 1429
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 1430
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    .line 1432
    iget-object v7, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n:Lcom/google/android/material/transition/platform/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v1, v13, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->d:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-virtual {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->getStart()F

    move-result v4

    .line 65
    invoke-virtual {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->getEnd()F

    move-result v5

    cmpg-float v1, p1, v4

    .line 249
    iget-object v14, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-gez v1, :cond_6

    move/from16 v2, p1

    move-object v3, v12

    goto/16 :goto_9

    :cond_6
    cmpl-float v1, p1, v5

    .line 252
    iget-object v15, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->g:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-lez v1, :cond_7

    move/from16 v2, p1

    move-object v3, v12

    move-object v14, v15

    goto/16 :goto_9

    .line 256
    :cond_7
    new-instance v1, Lcom/google/android/material/transition/platform/w;

    move/from16 v6, p1

    move-object v2, v8

    move-object v3, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/platform/w;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    move-object v4, v1

    move-object v1, v2

    move v2, v6

    .line 179
    invoke-virtual {v14}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v5

    cmpl-float v5, v5, v9

    if-nez v5, :cond_9

    .line 180
    invoke-virtual {v14}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v5

    cmpl-float v5, v5, v9

    if-nez v5, :cond_9

    .line 181
    invoke-virtual {v14}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v5

    cmpl-float v5, v5, v9

    if-nez v5, :cond_9

    .line 182
    invoke-virtual {v14}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v1

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v15

    goto :goto_8

    :cond_9
    :goto_7
    move-object v1, v14

    .line 157
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v14}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    .line 161
    invoke-virtual {v15}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v6

    .line 159
    invoke-interface {v4, v5, v6}, Lcom/google/android/material/transition/platform/x$b;->apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 164
    invoke-virtual {v14}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    .line 165
    invoke-virtual {v15}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v6

    .line 163
    invoke-interface {v4, v5, v6}, Lcom/google/android/material/transition/platform/x$b;->apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    .line 162
    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 168
    invoke-virtual {v14}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    .line 169
    invoke-virtual {v15}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v6

    .line 167
    invoke-interface {v4, v5, v6}, Lcom/google/android/material/transition/platform/x$b;->apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    .line 166
    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 172
    invoke-virtual {v14}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    .line 173
    invoke-virtual {v15}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v6

    .line 171
    invoke-interface {v4, v5, v6}, Lcom/google/android/material/transition/platform/x$b;->apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    .line 170
    invoke-virtual {v1, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v14

    .line 67
    :goto_9
    iput-object v14, v7, Lcom/google/android/material/transition/platform/k;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 76
    iget-object v1, v7, Lcom/google/android/material/transition/platform/k;->b:Landroid/graphics/Path;

    iget-object v4, v7, Lcom/google/android/material/transition/platform/k;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    invoke-virtual {v4, v14, v11, v10, v1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 77
    iget-object v5, v7, Lcom/google/android/material/transition/platform/k;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v6, v7, Lcom/google/android/material/transition/platform/k;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v11, v3, v6}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 82
    iget-object v3, v7, Lcom/google/android/material/transition/platform/k;->a:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v1, v6, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 1442
    iget v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->d:F

    iget v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->h:F

    invoke-static {v1, v3, v2}, Lcom/google/android/material/transition/platform/x;->c(FFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->J:F

    .line 1443
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    .line 1490
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->s:F

    div-float v3, v3, v16

    div-float/2addr v1, v3

    sub-float/2addr v1, v11

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v3

    .line 1444
    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    .line 1502
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->t:F

    div-float/2addr v3, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    .line 1445
    iget v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->J:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    .line 1446
    iput v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->K:F

    .line 1447
    iget-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->l:Landroid/graphics/Paint;

    const/high16 v6, 0x2d000000

    invoke-virtual {v5, v4, v1, v3, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1536
    iget-object v1, v13, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    iget v3, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->a:F

    .line 1451
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 1536
    iget v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->b:F

    .line 1452
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1453
    iget-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->B:Lcom/google/android/material/transition/platform/a;

    const v5, 0x3eb33333    # 0.35f

    .line 1454
    invoke-interface {v4, v2, v3, v1, v5}, Lcom/google/android/material/transition/platform/a;->evaluate(FFFF)Lcom/google/android/material/transition/platform/c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->G:Lcom/google/android/material/transition/platform/c;

    .line 1461
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eqz v2, :cond_a

    .line 1462
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->G:Lcom/google/android/material/transition/platform/c;

    iget v2, v2, Lcom/google/android/material/transition/platform/c;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1464
    :cond_a
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eqz v2, :cond_b

    .line 1465
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->G:Lcom/google/android/material/transition/platform/c;

    iget v2, v2, Lcom/google/android/material/transition/platform/c;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1468
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1220
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-lez v1, :cond_0

    .line 1221
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1224
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 1226
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->u:Z

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n:Lcom/google/android/material/transition/platform/k;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->J:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 1256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    iget-object v2, v3, Lcom/google/android/material/transition/platform/k;->a:Landroid/graphics/Path;

    .line 1257
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 1259
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-le v2, v5, :cond_3

    .line 101
    iget-object v2, v3, Lcom/google/android/material/transition/platform/k;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1271
    iget-object v5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    invoke-virtual {v2, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->l:Landroid/graphics/Paint;

    if-eqz v5, :cond_2

    .line 1274
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    invoke-interface {v2, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v2

    .line 1275
    iget-object v5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    invoke-virtual {p1, v5, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 97
    :cond_2
    iget-object v2, v3, Lcom/google/android/material/transition/platform/k;->a:Landroid/graphics/Path;

    .line 1278
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 1283
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    iget v7, v5, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v8, v5, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v2, v6, v7, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1288
    iget v5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->J:F

    invoke-virtual {v2, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 1289
    iget v5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->K:F

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 101
    iget-object v5, v3, Lcom/google/android/material/transition/platform/k;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1290
    invoke-virtual {v2, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 1291
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1265
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    :cond_4
    iget-object v2, v3, Lcom/google/android/material/transition/platform/k;->a:Landroid/graphics/Path;

    .line 89
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1234
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1236
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->G:Lcom/google/android/material/transition/platform/c;

    iget-boolean v2, v2, Lcom/google/android/material/transition/platform/c;->c:Z

    if-eqz v2, :cond_5

    .line 1237
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->b(Landroid/graphics/Canvas;)V

    .line 1238
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->a(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 1240
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->a(Landroid/graphics/Canvas;)V

    .line 1241
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->b(Landroid/graphics/Canvas;)V

    :goto_2
    if-eqz v0, :cond_7

    .line 1245
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1246
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->F:Landroid/graphics/Path;

    .line 1472
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1508
    iget v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->L:F

    cmpl-float v3, v3, v4

    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->E:Landroid/graphics/Paint;

    if-nez v3, :cond_6

    .line 1509
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1510
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    .line 1512
    :cond_6
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, -0xff01

    .line 1513
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1514
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1247
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    const/16 v2, -0x100

    .line 1519
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1520
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const v1, -0xff0100

    .line 1519
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1520
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1249
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    const v1, -0xff0001

    .line 1519
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1520
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1250
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->y:Landroid/graphics/RectF;

    const v1, -0xffff01

    .line 1519
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1520
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1341
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting alpha on is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1345
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a color filter is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
