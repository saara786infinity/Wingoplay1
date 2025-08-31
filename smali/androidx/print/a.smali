.class Landroidx/print/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Landroid/print/PrintAttributes;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/ParcelFileDescriptor;

.field public final synthetic f:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

.field public final synthetic g:Landroidx/print/PrintHelper;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 635
    iput-object p1, p0, Landroidx/print/a;->g:Landroidx/print/PrintHelper;

    iput-object p2, p0, Landroidx/print/a;->a:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroidx/print/a;->b:Landroid/print/PrintAttributes;

    iput-object p4, p0, Landroidx/print/a;->c:Landroid/graphics/Bitmap;

    iput p6, p0, Landroidx/print/a;->d:I

    iput-object p7, p0, Landroidx/print/a;->e:Landroid/os/ParcelFileDescriptor;

    iput-object p8, p0, Landroidx/print/a;->f:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 635
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/print/a;->doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 13

    .line 639
    iget-object p1, p0, Landroidx/print/a;->b:Landroid/print/PrintAttributes;

    iget-object v0, p0, Landroidx/print/a;->a:Landroid/os/CancellationSignal;

    iget-object v1, p0, Landroidx/print/a;->e:Landroid/os/ParcelFileDescriptor;

    iget-object v2, p0, Landroidx/print/a;->c:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 643
    :cond_0
    new-instance v3, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v5, p0, Landroidx/print/a;->g:Landroidx/print/PrintHelper;

    iget-object v5, v5, Landroidx/print/PrintHelper;->a:Landroid/content/Context;

    invoke-direct {v3, v5, p1}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 647
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result p1

    .line 646
    invoke-static {v2, p1}, Landroidx/print/PrintHelper;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 649
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x1

    .line 654
    :try_start_1
    invoke-virtual {v3, v5}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v5

    .line 658
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 672
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget v9, p0, Landroidx/print/a;->d:I

    .line 589
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 592
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    int-to-float v7, v7

    div-float/2addr v11, v7

    const/4 v12, 0x2

    if-ne v9, v12, :cond_2

    .line 594
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    int-to-float v12, v8

    div-float/2addr v9, v12

    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_0

    .line 596
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    int-to-float v12, v8

    div-float/2addr v9, v12

    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 598
    :goto_0
    invoke-virtual {v10, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 601
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v7, v9

    sub-float/2addr v11, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v11, v7

    .line 603
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v8, v8

    mul-float/2addr v8, v9

    sub-float/2addr v6, v8

    div-float/2addr v6, v7

    .line 605
    invoke-virtual {v10, v11, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 686
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v6, p1, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 689
    invoke-virtual {v3, v5}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 691
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    .line 700
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 704
    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    :cond_3
    :goto_1
    if-eq p1, v2, :cond_5

    .line 711
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 696
    :cond_4
    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 697
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 696
    invoke-virtual {v3, v0}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 700
    :try_start_6
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 704
    :try_start_7
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    if-eq p1, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    return-object v4

    :catchall_1
    move-exception v0

    .line 700
    :try_start_8
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_6

    .line 704
    :try_start_9
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    :cond_6
    if-eq p1, v2, :cond_7

    .line 711
    :try_start_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 635
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/print/a;->onPostExecute(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Throwable;)V
    .locals 3

    .line 721
    iget-object v0, p0, Landroidx/print/a;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    iget-object v1, p0, Landroidx/print/a;->f:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 726
    sget-object p1, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    filled-new-array {p1}, [Landroid/print/PageRange;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    return-void

    .line 730
    :cond_1
    const-string v0, "PrintHelper"

    const-string v2, "Error writing printed content"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 731
    invoke-virtual {v1, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    return-void
.end method
