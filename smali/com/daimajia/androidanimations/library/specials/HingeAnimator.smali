.class public Lcom/daimajia/androidanimations/library/specials/HingeAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object v3

    sget-object v4, Lcom/daimajia/easing/Skill;->SineEaseInOut:Lcom/daimajia/easing/Skill;

    const/4 v5, 0x6

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    .line 40
    const-string v7, "rotation"

    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const v7, 0x44a28000    # 1300.0f

    invoke-static {v4, v7, v6}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v6, v5, [F

    fill-array-data v6, :array_1

    .line 41
    const-string v7, "translationY"

    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v7, v5, [F

    fill-array-data v7, :array_2

    .line 42
    const-string v8, "alpha"

    invoke-static {v0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-string v8, "pivotX"

    new-array v9, v5, [F

    const/4 v10, 0x0

    aput v1, v9, v10

    const/4 v11, 0x1

    aput v1, v9, v11

    const/4 v12, 0x2

    aput v1, v9, v12

    const/4 v13, 0x3

    aput v1, v9, v13

    const/4 v14, 0x4

    aput v1, v9, v14

    const/4 v15, 0x5

    aput v1, v9, v15

    .line 43
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v8, "pivotY"

    new-array v5, v5, [F

    aput v2, v5, v10

    aput v2, v5, v11

    aput v2, v5, v12

    aput v2, v5, v13

    aput v2, v5, v14

    aput v2, v5, v15

    .line 44
    invoke-static {v0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v2, v15, [Landroid/animation/Animator;

    aput-object v4, v2, v10

    aput-object v6, v2, v11

    aput-object v7, v2, v12

    aput-object v1, v2, v13

    aput-object v0, v2, v14

    .line 39
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x514

    move-object/from16 v2, p0

    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setDuration(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x42a00000    # 80.0f
        0x42700000    # 60.0f
        0x42a00000    # 80.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x442f0000    # 700.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
