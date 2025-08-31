.class public Lcom/daimajia/androidanimations/library/attention/WobbleAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare(Landroid/view/View;)V
    .locals 11

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 37
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v2, 0x0

    mul-float v3, v0, v2

    const/high16 v4, -0x3e380000    # -25.0f

    mul-float/2addr v4, v0

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v0

    const/high16 v6, -0x3e900000    # -15.0f

    mul-float/2addr v6, v0

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v7, v0

    const/high16 v8, -0x3f600000    # -5.0f

    mul-float/2addr v0, v8

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v3, v8, v9

    const/4 v10, 0x1

    aput v4, v8, v10

    const/4 v4, 0x2

    aput v5, v8, v4

    const/4 v5, 0x3

    aput v6, v8, v5

    const/4 v5, 0x4

    aput v7, v8, v5

    const/4 v5, 0x5

    aput v0, v8, v5

    const/4 v0, 0x6

    aput v3, v8, v0

    const/4 v0, 0x7

    aput v2, v8, v0

    .line 38
    const-string v2, "translationX"

    invoke-static {p1, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 39
    const-string v3, "rotation"

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v2, v0, v9

    aput-object p1, v0, v10

    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x3f600000    # -5.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method
