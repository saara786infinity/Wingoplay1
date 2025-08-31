.class public final La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/mania/countdialog/Countdialog;


# direct methods
.method public constructor <init>(Lcom/mania/countdialog/Countdialog;Ljava/lang/String;IZI)V
    .locals 0

    iput-object p1, p0, La;->e:Lcom/mania/countdialog/Countdialog;

    iput-object p2, p0, La;->a:Ljava/lang/String;

    iput p3, p0, La;->b:I

    iput-boolean p4, p0, La;->c:Z

    iput p5, p0, La;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x3

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, La;->e:Lcom/mania/countdialog/Countdialog;

    invoke-static {v2}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x28

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lcom/mania/countdialog/Countdialog;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v7, v6

    :goto_0
    const/4 v8, -0x1

    if-ge v7, v0, :cond_0

    new-instance v9, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x1e

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x8

    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, Lcom/mania/countdialog/Countdialog;->a(I)I

    move-result v10

    invoke-static {v10}, Lcom/mania/countdialog/Countdialog;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array v10, v0, [F

    fill-array-data v10, :array_0

    const-string v11, "translationY"

    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v10, 0x3e8

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    mul-int/lit16 v8, v7, 0x12c

    int-to-long v10, v8

    invoke-virtual {v9, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    add-int/2addr v7, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, La;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget v5, p0, La;->b:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-boolean v5, p0, La;->c:Z

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v5, 0x14

    invoke-virtual {v0, v6, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-static {v2}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/content/Context;

    move-result-object v9

    const v10, 0x1010078

    invoke-direct {v0, v9, v7, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v0}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    invoke-static {v2}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v9, 0x64

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {v2}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v2}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x108006c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v5, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v2}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/widget/ProgressBar;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-static {v2}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-static {v2}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    new-instance v1, Lb;

    iget v2, p0, La;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-direct {v1, p0, v2, v3, v0}, Lb;-><init>(La;JLandroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
        0x0
    .end array-data
.end method
