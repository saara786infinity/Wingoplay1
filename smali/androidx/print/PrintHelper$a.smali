.class Landroidx/print/PrintHelper$a;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroidx/print/PrintHelper$OnPrintFinishCallback;

.field public e:Landroid/print/PrintAttributes;

.field public final synthetic f:Landroidx/print/PrintHelper;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 0

    .line 288
    iput-object p1, p0, Landroidx/print/PrintHelper$a;->f:Landroidx/print/PrintHelper;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 289
    iput-object p2, p0, Landroidx/print/PrintHelper$a;->a:Ljava/lang/String;

    .line 290
    iput p3, p0, Landroidx/print/PrintHelper$a;->b:I

    .line 291
    iput-object p4, p0, Landroidx/print/PrintHelper$a;->c:Landroid/graphics/Bitmap;

    .line 292
    iput-object p5, p0, Landroidx/print/PrintHelper$a;->d:Landroidx/print/PrintHelper$OnPrintFinishCallback;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 323
    iget-object v0, p0, Landroidx/print/PrintHelper$a;->d:Landroidx/print/PrintHelper$OnPrintFinishCallback;

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v0}, Landroidx/print/PrintHelper$OnPrintFinishCallback;->onFinish()V

    :cond_0
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 302
    iput-object p2, p0, Landroidx/print/PrintHelper$a;->e:Landroid/print/PrintAttributes;

    .line 304
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p5, p0, Landroidx/print/PrintHelper$a;->a:Ljava/lang/String;

    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x1

    .line 305
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    .line 306
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    .line 307
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p3

    .line 308
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p5

    .line 309
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 9

    .line 317
    iget-object v3, p0, Landroidx/print/PrintHelper$a;->e:Landroid/print/PrintAttributes;

    iget-object v1, p0, Landroidx/print/PrintHelper$a;->f:Landroidx/print/PrintHelper;

    .line 635
    new-instance v0, Landroidx/print/a;

    iget-object v4, p0, Landroidx/print/PrintHelper$a;->c:Landroid/graphics/Bitmap;

    iget v6, p0, Landroidx/print/PrintHelper$a;->b:I

    move-object v5, v3

    move-object v7, p2

    move-object v2, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Landroidx/print/a;-><init>(Landroidx/print/PrintHelper;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 734
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
