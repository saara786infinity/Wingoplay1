.class public Lcom/daimajia/androidanimations/library/YoYo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/androidanimations/library/YoYo$YoYoString;,
        Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;,
        Lcom/daimajia/androidanimations/library/YoYo$b;,
        Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
    }
.end annotation


# static fields
.field public static final CENTER_PIVOT:F = 3.4028235E38f

.field public static final INFINITE:I = -0x1


# direct methods
.method public static with(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 3

    .line 75
    new-instance v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->a:Ljava/util/ArrayList;

    const-wide/16 v1, 0x3e8

    .line 105
    iput-wide v1, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->c:J

    const-wide/16 v1, 0x0

    .line 107
    iput-wide v1, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->d:J

    const/4 v1, 0x0

    .line 109
    iput v1, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->e:I

    const/4 v1, 0x1

    .line 110
    iput v1, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->f:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 111
    iput v1, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->g:F

    iput v1, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->h:F

    .line 120
    iput-object p0, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->b:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-object v0
.end method

.method public static with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 3

    .line 71
    new-instance v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->a:Ljava/util/ArrayList;

    const-wide/16 v1, 0x3e8

    .line 105
    iput-wide v1, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->c:J

    const-wide/16 v1, 0x0

    .line 107
    iput-wide v1, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->d:J

    const/4 v1, 0x0

    .line 109
    iput v1, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->e:I

    const/4 v1, 0x1

    .line 110
    iput v1, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->f:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 111
    iput v1, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->g:F

    iput v1, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->h:F

    .line 116
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/Techniques;->getAnimator()Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object p0

    iput-object p0, v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->b:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-object v0
.end method
