.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$d;,
        Landroidx/transition/ChangeTransform$c;,
        Landroidx/transition/ChangeTransform$e;
    }
.end annotation


# static fields
.field public static final L:[Ljava/lang/String;

.field public static final M:Landroid/util/Property;

.field public static final N:Landroid/util/Property;

.field public static final O:Z


# instance fields
.field public I:Z

.field public J:Z

.field public final K:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    const-string v0, "android:changeTransform:transforms"

    const-string v1, "android:changeTransform:parentMatrix"

    const-string v2, "android:changeTransform:matrix"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeTransform;->L:[Ljava/lang/String;

    .line 69
    new-instance v0, Landroidx/transition/ChangeTransform$a;

    .line 70
    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 69
    sput-object v0, Landroidx/transition/ChangeTransform;->M:Landroid/util/Property;

    .line 85
    new-instance v0, Landroidx/transition/ChangeTransform$b;

    .line 86
    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 85
    sput-object v0, Landroidx/transition/ChangeTransform;->N:Landroid/util/Property;

    const/4 v0, 0x1

    .line 101
    sput-boolean v0, Landroidx/transition/ChangeTransform;->O:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->I:Z

    .line 105
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->J:Z

    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->K:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 114
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->I:Z

    .line 105
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->J:Z

    .line 106
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/ChangeTransform;->K:Landroid/graphics/Matrix;

    .line 115
    sget-object v1, Landroidx/transition/q;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 116
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->I:Z

    .line 118
    const-string v1, "reparent"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform;->J:Z

    .line 120
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 238
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->m(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    .line 226
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->m(Landroidx/transition/TransitionValues;)V

    .line 227
    sget-boolean v0, Landroidx/transition/ChangeTransform;->O:Z

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    .line 244
    iget-object v0, v8, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 245
    const-string v12, "android:changeTransform:parent"

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 246
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v20, 0x0

    goto/16 :goto_1c

    .line 250
    :cond_1
    iget-object v0, v8, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    .line 251
    iget-object v0, v9, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 252
    iget-boolean v2, v1, Landroidx/transition/ChangeTransform;->J:Z

    if-eqz v2, :cond_5

    .line 375
    invoke-virtual {v1, v13}, Landroidx/transition/Transition;->i(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->i(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 378
    :cond_2
    invoke-virtual {v1, v13, v10}, Landroidx/transition/Transition;->g(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 380
    iget-object v2, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v13, v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v10

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 254
    :goto_2
    iget-object v0, v8, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 255
    const-string v3, "android:changeTransform:matrix"

    if-eqz v0, :cond_6

    .line 256
    iget-object v4, v8, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_6
    iget-object v0, v8, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "android:changeTransform:intermediateParentMatrix"

    .line 260
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 261
    const-string v15, "android:changeTransform:parentMatrix"

    if-eqz v0, :cond_7

    .line 262
    iget-object v4, v8, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_9

    .line 421
    iget-object v0, v9, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 422
    iget-object v4, v9, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget v5, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 425
    iget-object v4, v1, Landroidx/transition/ChangeTransform;->K:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 426
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 428
    iget-object v0, v8, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_8

    .line 430
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 431
    iget-object v5, v8, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_8
    iget-object v5, v8, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    .line 435
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 436
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 286
    :cond_9
    iget-object v0, v8, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 287
    iget-object v4, v9, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    if-nez v0, :cond_a

    .line 290
    sget-object v0, Landroidx/transition/l;->a:Landroid/graphics/Matrix;

    :cond_a
    if-nez v3, :cond_b

    .line 294
    sget-object v3, Landroidx/transition/l;->a:Landroid/graphics/Matrix;

    .line 297
    :cond_b
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v16, 0x2

    if-eqz v4, :cond_c

    move v10, v5

    move v14, v6

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 301
    :cond_c
    iget-object v4, v9, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v14, "android:changeTransform:transforms"

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/ChangeTransform$e;

    move-object v14, v4

    .line 304
    iget-object v4, v9, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 448
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 449
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 450
    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 451
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 452
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 453
    invoke-virtual {v4, v6}, Landroid/view/View;->setRotationX(F)V

    .line 454
    invoke-virtual {v4, v6}, Landroid/view/View;->setRotationY(F)V

    .line 455
    invoke-virtual {v4, v6}, Landroid/view/View;->setRotation(F)V

    const/16 v5, 0x9

    .line 307
    new-array v6, v5, [F

    .line 308
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 309
    new-array v0, v5, [F

    .line 310
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 311
    new-instance v10, Landroidx/transition/ChangeTransform$d;

    invoke-direct {v10, v4, v6}, Landroidx/transition/ChangeTransform$d;-><init>(Landroid/view/View;[F)V

    .line 314
    sget-object v11, Landroidx/transition/ChangeTransform;->M:Landroid/util/Property;

    new-instance v1, Landroidx/transition/e;

    new-array v5, v5, [F

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v5, v1, Landroidx/transition/e;->a:[F

    .line 314
    filled-new-array {v6, v0}, [[F

    move-result-object v5

    invoke-static {v11, v1, v5}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v5

    aget v11, v6, v16

    const/16 v21, 0x5

    aget v6, v6, v21

    move-object/from16 v22, v0

    aget v0, v22, v16

    move/from16 v23, v2

    aget v2, v22, v21

    invoke-virtual {v5, v11, v6, v0, v2}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 320
    sget-object v2, Landroidx/transition/ChangeTransform;->N:Landroid/util/Property;

    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v5, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 322
    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 327
    new-instance v0, Landroidx/transition/c;

    move-object/from16 v1, p0

    move-object v6, v10

    move-object v5, v14

    move/from16 v2, v23

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/transition/c;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$e;Landroidx/transition/ChangeTransform$d;)V

    .line 368
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object v5, v11

    .line 274
    :goto_3
    sget-boolean v3, Landroidx/transition/ChangeTransform;->O:Z

    if-eqz v2, :cond_28

    if-eqz v5, :cond_28

    iget-boolean v0, v1, Landroidx/transition/ChangeTransform;->I:Z

    if-eqz v0, :cond_28

    .line 388
    iget-object v2, v9, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 390
    iget-object v0, v9, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 391
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 177
    sget-object v0, Landroidx/transition/f0;->a:Landroidx/transition/j0;

    invoke-virtual {v0, v7, v4}, Landroidx/transition/h0;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    const-class v11, Landroid/view/ViewGroup;

    if-ne v0, v6, :cond_f

    .line 99
    sget-boolean v0, Landroidx/transition/h;->e:Z

    if-nez v0, :cond_d

    .line 101
    :try_start_0
    invoke-static {}, Landroidx/transition/h;->a()V

    .line 102
    sget-object v0, Landroidx/transition/h;->b:Ljava/lang/Class;

    const-string v6, "addGhost"

    const-class v13, Landroid/view/View;

    const-class v15, Landroid/graphics/Matrix;

    filled-new-array {v13, v11, v15}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/transition/h;->d:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/16 v19, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 106
    const-string v6, "GhostViewApi21"

    const-string v11, "Failed to retrieve addGhost method"

    invoke-static {v6, v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 108
    :goto_5
    sput-boolean v19, Landroidx/transition/h;->e:Z

    .line 44
    :cond_d
    sget-object v0, Landroidx/transition/h;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    .line 46
    :try_start_1
    new-instance v6, Landroidx/transition/h;

    filled-new-array {v2, v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    .line 47
    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v6, v0}, Landroidx/transition/h;-><init>(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v6

    goto :goto_6

    :catch_1
    move-exception v0

    .line 51
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :cond_e
    const/4 v11, 0x0

    :goto_6
    move/from16 v17, v3

    move-object/from16 v18, v5

    goto/16 :goto_19

    .line 36
    :cond_f
    sget v0, Landroidx/transition/i;->g:I

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    .line 166
    sget v0, Landroidx/transition/g;->c:I

    .line 69
    sget v0, Landroidx/transition/R$id;->ghost_view_holder:I

    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/transition/g;

    .line 147
    sget v13, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {v2, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/transition/i;

    if-eqz v13, :cond_10

    .line 170
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroidx/transition/g;

    if-eq v15, v6, :cond_10

    .line 172
    iget v10, v13, Landroidx/transition/i;->d:I

    .line 173
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v13, 0x0

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-nez v13, :cond_23

    .line 182
    new-instance v13, Landroidx/transition/i;

    invoke-direct {v13, v2}, Landroidx/transition/i;-><init>(Landroid/view/View;)V

    .line 89
    iput-object v4, v13, Landroidx/transition/i;->e:Landroid/graphics/Matrix;

    if-nez v6, :cond_11

    .line 185
    new-instance v6, Landroidx/transition/g;

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 39
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    iput-object v7, v6, Landroidx/transition/g;->a:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v7, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    new-instance v0, Landroidx/transition/x;

    invoke-direct {v0, v7}, Landroidx/transition/x;-><init>(Landroid/view/ViewGroup;)V

    .line 42
    invoke-interface {v0, v6}, Landroidx/transition/y;->add(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v6, Landroidx/transition/g;->b:Z

    goto :goto_8

    .line 73
    :cond_11
    iget-boolean v0, v6, Landroidx/transition/g;->b:Z

    if-eqz v0, :cond_22

    .line 47
    new-instance v0, Landroidx/transition/x;

    iget-object v4, v6, Landroidx/transition/g;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v4}, Landroidx/transition/x;-><init>(Landroid/view/ViewGroup;)V

    .line 78
    invoke-interface {v0, v6}, Landroidx/transition/y;->remove(Landroid/view/View;)V

    .line 47
    new-instance v0, Landroidx/transition/x;

    invoke-direct {v0, v4}, Landroidx/transition/x;-><init>(Landroid/view/ViewGroup;)V

    .line 79
    invoke-interface {v0, v6}, Landroidx/transition/y;->add(Landroid/view/View;)V

    .line 140
    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v4

    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v18

    add-int v15, v18, v15

    .line 143
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v20

    add-int v14, v20, v18

    .line 139
    invoke-static {v6, v0, v4, v15, v14}, Landroidx/transition/f0;->a(Landroid/view/View;IIII)V

    .line 140
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 141
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v4

    .line 142
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v14

    .line 143
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v14

    .line 139
    invoke-static {v13, v0, v4, v15, v7}, Landroidx/transition/f0;->a(Landroid/view/View;IIII)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v4, v13, Landroidx/transition/i;->c:Landroid/view/View;

    invoke-static {v4, v0}, Landroidx/transition/g;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/16 v19, 0x1

    add-int/lit8 v7, v7, -0x1

    move v14, v7

    const/4 v7, 0x0

    :goto_9
    if-gt v7, v14, :cond_1f

    add-int v15, v7, v14

    .line 110
    div-int/lit8 v15, v15, 0x2

    .line 111
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Landroidx/transition/i;

    .line 112
    iget-object v1, v1, Landroidx/transition/i;->c:Landroid/view/View;

    invoke-static {v1, v4}, Landroidx/transition/g;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    move/from16 v17, v3

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v3, v5, :cond_12

    move-object/from16 p1, v0

    goto :goto_b

    .line 137
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x1

    :goto_a
    if-ge v5, v3, :cond_1c

    .line 139
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Landroid/view/View;

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p1, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/view/View;

    if-eq v1, v0, :cond_1b

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 171
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    move-result v20

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v23

    cmpl-float v20, v20, v23

    if-eqz v20, :cond_15

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_14

    :goto_b
    move-object/from16 v20, v4

    :cond_13
    :goto_c
    move/from16 v24, v14

    :goto_d
    const/16 v19, 0x1

    goto/16 :goto_13

    :cond_14
    move-object/from16 v20, v4

    :goto_e
    const/16 v19, 0x1

    goto/16 :goto_12

    :cond_15
    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v5, :cond_13

    move/from16 v23, v5

    .line 83
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v24, v14

    const/16 v14, 0x1d

    if-lt v5, v14, :cond_16

    .line 84
    invoke-static {v3, v4}, Landroidx/core/view/accessibility/c;->b(Landroid/view/ViewGroup;I)I

    move-result v5

    move/from16 v25, v4

    goto :goto_11

    .line 86
    :cond_16
    sget-boolean v5, Landroidx/transition/z;->c:Z

    if-nez v5, :cond_17

    .line 88
    :try_start_2
    const-string v5, "getChildDrawingOrder"

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Landroidx/transition/z;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v14, 0x1

    .line 90
    :try_start_3
    invoke-virtual {v5, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_10

    :catch_3
    const/4 v14, 0x1

    .line 94
    :catch_4
    :goto_10
    sput-boolean v14, Landroidx/transition/z;->c:Z

    .line 96
    :cond_17
    sget-object v5, Landroidx/transition/z;->b:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_18

    .line 99
    :try_start_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move/from16 v25, v4

    :try_start_5
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v14, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 98
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_11

    :catch_5
    :cond_18
    move/from16 v25, v4

    :catch_6
    move/from16 v5, v25

    .line 187
    :goto_11
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, v1, :cond_19

    goto :goto_e

    :cond_19
    if-ne v4, v0, :cond_1a

    goto :goto_d

    :cond_1a
    const/16 v19, 0x1

    add-int/lit8 v4, v25, 0x1

    move/from16 v5, v23

    move/from16 v14, v24

    goto :goto_f

    :cond_1b
    move-object/from16 v20, v4

    move/from16 v24, v14

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1c
    move-object/from16 p1, v0

    move-object/from16 v20, v4

    move/from16 v24, v14

    const/16 v19, 0x1

    .line 149
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_12
    add-int/lit8 v15, v15, -0x1

    move v14, v15

    goto :goto_14

    :cond_1e
    move-object/from16 p1, v0

    move/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    goto/16 :goto_c

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move v7, v15

    move/from16 v14, v24

    .line 118
    :goto_14
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v20

    goto/16 :goto_9

    :cond_1f
    move/from16 v17, v3

    move-object/from16 v18, v5

    if-ltz v7, :cond_21

    .line 92
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v7, v0, :cond_20

    goto :goto_15

    .line 95
    :cond_20
    invoke-virtual {v6, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_16

    .line 93
    :cond_21
    :goto_15
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    :goto_16
    iput v10, v13, Landroidx/transition/i;->d:I

    :goto_17
    move-object v11, v13

    goto :goto_18

    .line 74
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move/from16 v17, v3

    move-object/from16 v18, v5

    .line 89
    iput-object v4, v13, Landroidx/transition/i;->e:Landroid/graphics/Matrix;

    goto :goto_17

    .line 196
    :goto_18
    iget v0, v11, Landroidx/transition/i;->d:I

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Landroidx/transition/i;->d:I

    :goto_19
    if-nez v11, :cond_24

    goto :goto_1b

    .line 399
    :cond_24
    iget-object v0, v8, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v8, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-interface {v11, v0, v1}, Landroidx/transition/f;->reserveEndViewTransition(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object/from16 v1, p0

    .line 403
    :goto_1a
    iget-object v0, v1, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_25

    move-object v1, v0

    goto :goto_1a

    .line 407
    :cond_25
    new-instance v0, Landroidx/transition/ChangeTransform$c;

    .line 521
    invoke-direct {v0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 522
    iput-object v2, v0, Landroidx/transition/ChangeTransform$c;->a:Landroid/view/View;

    .line 523
    iput-object v11, v0, Landroidx/transition/ChangeTransform$c;->b:Landroidx/transition/f;

    .line 408
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    if-eqz v17, :cond_29

    .line 413
    iget-object v0, v8, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, v9, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    if-eq v0, v1, :cond_26

    const/4 v14, 0x0

    .line 414
    invoke-static {v0, v14}, Landroidx/transition/f0;->b(Landroid/view/View;F)V

    :cond_26
    const/high16 v10, 0x3f800000    # 1.0f

    .line 416
    invoke-static {v2, v10}, Landroidx/transition/f0;->b(Landroid/view/View;F)V

    goto :goto_1b

    .line 164
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move/from16 v17, v3

    move-object/from16 v18, v5

    if-nez v17, :cond_29

    .line 278
    iget-object v0, v8, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_29
    :goto_1b
    return-object v18

    :goto_1c
    return-object v20
.end method

.method public getReparent()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Landroidx/transition/ChangeTransform;->J:Z

    return v0
.end method

.method public getReparentWithOverlay()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Landroidx/transition/ChangeTransform;->I:Z

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 193
    sget-object v0, Landroidx/transition/ChangeTransform;->L:[Ljava/lang/String;

    return-object v0
.end method

.method public final m(Landroidx/transition/TransitionValues;)V
    .locals 4

    .line 197
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    .line 201
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v1, Landroidx/transition/ChangeTransform$e;

    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$e;-><init>(Landroid/view/View;)V

    .line 203
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 205
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 210
    :goto_1
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->J:Z

    if-eqz v1, :cond_3

    .line 212
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    sget-object v3, Landroidx/transition/f0;->a:Landroidx/transition/j0;

    invoke-virtual {v3, v2, v1}, Landroidx/transition/h0;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 216
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    sget v2, Landroidx/transition/R$id;->transition_transform:I

    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 217
    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 219
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method public setReparent(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform;->J:Z

    return-void
.end method

.method public setReparentWithOverlay(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform;->I:Z

    return-void
.end method
