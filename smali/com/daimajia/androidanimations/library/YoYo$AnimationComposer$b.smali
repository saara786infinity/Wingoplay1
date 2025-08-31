.class Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$b;
.super Lcom/daimajia/androidanimations/library/YoYo$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


# direct methods
.method public constructor <init>(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$b;->a:Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$b;->a:Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;

    invoke-interface {v0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;->call(Landroid/animation/Animator;)V

    return-void
.end method
