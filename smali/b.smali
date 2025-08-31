.class final Lb;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:La;


# direct methods
.method public constructor <init>(La;JLandroid/widget/TextView;)V
    .locals 2

    iput-object p1, p0, Lb;->c:La;

    iput-object p4, p0, Lb;->b:Landroid/widget/TextView;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 p1, 0x0

    iput p1, p0, Lb;->a:I

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, Lb;->b:Landroid/widget/TextView;

    const-string v1, "Done!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb;->c:La;

    iget-object v1, v0, La;->e:Lcom/mania/countdialog/Countdialog;

    invoke-static {v1}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, La;->e:Lcom/mania/countdialog/Countdialog;

    invoke-static {v1}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, La;->e:Lcom/mania/countdialog/Countdialog;

    invoke-virtual {v0}, Lcom/mania/countdialog/Countdialog;->OnTimerFinish()V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time left: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb;->c:La;

    iget v1, v0, La;->d:I

    mul-int/lit16 v2, v1, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v2, p1

    long-to-float p1, v2

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float p2, v1

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lb;->a:I

    iget-object p1, v0, La;->e:Lcom/mania/countdialog/Countdialog;

    invoke-static {p1}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget p2, p0, Lb;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
