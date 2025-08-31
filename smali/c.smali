.class public final Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mania/countdialog/Countdialog;


# direct methods
.method public constructor <init>(Lcom/mania/countdialog/Countdialog;)V
    .locals 0

    iput-object p1, p0, Lc;->a:Lcom/mania/countdialog/Countdialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc;->a:Lcom/mania/countdialog/Countdialog;

    invoke-static {v0}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mania/countdialog/Countdialog;->a(Lcom/mania/countdialog/Countdialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
