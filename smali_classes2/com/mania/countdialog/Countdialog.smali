.class public Lcom/mania/countdialog/Countdialog;
.super Lcom/google/appinventor/components/runtime/AndroidNonvisibleComponent;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/app/Activity;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/ComponentContainer;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/appinventor/components/runtime/ComponentContainer;->$form()Lcom/google/appinventor/components/runtime/Form;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/appinventor/components/runtime/AndroidNonvisibleComponent;-><init>(Lcom/google/appinventor/components/runtime/Form;)V

    invoke-interface {p1}, Lcom/google/appinventor/components/runtime/ComponentContainer;->$context()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/mania/countdialog/Countdialog;->b:Landroid/app/Activity;

    invoke-interface {p1}, Lcom/google/appinventor/components/runtime/ComponentContainer;->$context()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/mania/countdialog/Countdialog;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const p0, -0xffff01

    return p0

    :cond_1
    const p0, -0xff0100

    return p0

    :cond_2
    const/high16 p0, -0x10000

    return p0
.end method

.method public static synthetic a(Lcom/mania/countdialog/Countdialog;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/mania/countdialog/Countdialog;->d:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic a(Lcom/mania/countdialog/Countdialog;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/mania/countdialog/Countdialog;->d:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/mania/countdialog/Countdialog;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mania/countdialog/Countdialog;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a()Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v2, "#FFEEEE"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#DDDDFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x2

    const v2, -0x333334

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public static synthetic a(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static synthetic a(Lcom/mania/countdialog/Countdialog;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/mania/countdialog/Countdialog;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic a(Lcom/mania/countdialog/Countdialog;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    iput-object p1, p0, Lcom/mania/countdialog/Countdialog;->c:Landroid/widget/ProgressBar;

    return-object p1
.end method


# virtual methods
.method public DismissDialog()V
    .locals 2

    new-instance v0, Lc;

    invoke-direct {v0, p0}, Lc;-><init>(Lcom/mania/countdialog/Countdialog;)V

    iget-object v1, p0, Lcom/mania/countdialog/Countdialog;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnTimerFinish()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnTimerFinish"

    invoke-static {p0, v1, v0}, Lcom/google/appinventor/components/runtime/EventDispatcher;->dispatchEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public ShowCountdownDialog(Ljava/lang/String;IZI)V
    .locals 6

    new-instance v0, La;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v4, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, La;-><init>(Lcom/mania/countdialog/Countdialog;Ljava/lang/String;IZI)V

    iget-object p1, v1, Lcom/mania/countdialog/Countdialog;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
