.class Landroidx/print/PrintHelper$b;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroidx/print/PrintHelper$OnPrintFinishCallback;

.field public final d:I

.field public e:Landroid/print/PrintAttributes;

.field public f:Landroid/os/AsyncTask;

.field public g:Landroid/graphics/Bitmap;

.field public final synthetic h:Landroidx/print/PrintHelper;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper;Ljava/lang/String;Landroid/net/Uri;Landroidx/print/PrintHelper$OnPrintFinishCallback;I)V
    .locals 0

    .line 389
    iput-object p1, p0, Landroidx/print/PrintHelper$b;->h:Landroidx/print/PrintHelper;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 390
    iput-object p2, p0, Landroidx/print/PrintHelper$b;->a:Ljava/lang/String;

    .line 391
    iput-object p3, p0, Landroidx/print/PrintHelper$b;->b:Landroid/net/Uri;

    .line 392
    iput-object p4, p0, Landroidx/print/PrintHelper$b;->c:Landroidx/print/PrintHelper$OnPrintFinishCallback;

    .line 393
    iput p5, p0, Landroidx/print/PrintHelper$b;->d:I

    const/4 p1, 0x0

    .line 394
    iput-object p1, p0, Landroidx/print/PrintHelper$b;->g:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 515
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 502
    iget-object v0, p0, Landroidx/print/PrintHelper$b;->h:Landroidx/print/PrintHelper;

    iget-object v0, v0, Landroidx/print/PrintHelper;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 503
    :try_start_0
    iget-object v1, p0, Landroidx/print/PrintHelper$b;->h:Landroidx/print/PrintHelper;

    iget-object v2, v1, Landroidx/print/PrintHelper;->b:Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 508
    iput-object v3, v1, Landroidx/print/PrintHelper;->b:Landroid/graphics/BitmapFactory$Options;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 510
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    iget-object v0, p0, Landroidx/print/PrintHelper$b;->f:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 518
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 520
    :cond_1
    iget-object v0, p0, Landroidx/print/PrintHelper$b;->c:Landroidx/print/PrintHelper$OnPrintFinishCallback;

    if-eqz v0, :cond_2

    .line 521
    invoke-interface {v0}, Landroidx/print/PrintHelper$OnPrintFinishCallback;->onFinish()V

    .line 523
    :cond_2
    iget-object v0, p0, Landroidx/print/PrintHelper$b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 524
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 525
    iput-object v3, p0, Landroidx/print/PrintHelper$b;->g:Landroid/graphics/Bitmap;

    :cond_3
    return-void

    .line 510
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 6

    .line 404
    monitor-enter p0

    .line 405
    :try_start_0
    iput-object p2, p0, Landroidx/print/PrintHelper$b;->e:Landroid/print/PrintAttributes;

    .line 406
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 410
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    .line 414
    :cond_0
    iget-object p5, p0, Landroidx/print/PrintHelper$b;->g:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_1

    .line 415
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p5, p0, Landroidx/print/PrintHelper$b;->a:Ljava/lang/String;

    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x1

    .line 416
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    .line 417
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    .line 418
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p3

    .line 419
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p5

    .line 420
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void

    .line 424
    :cond_1
    new-instance v0, Landroidx/print/PrintHelper$b$a;

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/print/PrintHelper$b$a;-><init>(Landroidx/print/PrintHelper$b;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/net/Uri;

    .line 497
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, v1, Landroidx/print/PrintHelper$b;->f:Landroid/os/AsyncTask;

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    .line 406
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 9

    .line 533
    iget-object v3, p0, Landroidx/print/PrintHelper$b;->e:Landroid/print/PrintAttributes;

    iget-object v4, p0, Landroidx/print/PrintHelper$b;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroidx/print/PrintHelper$b;->h:Landroidx/print/PrintHelper;

    .line 635
    new-instance v0, Landroidx/print/a;

    iget v6, p0, Landroidx/print/PrintHelper$b;->d:I

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
