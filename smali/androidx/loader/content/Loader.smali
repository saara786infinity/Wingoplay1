.class public Landroidx/loader/content/Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/Loader$OnLoadCanceledListener;,
        Landroidx/loader/content/Loader$OnLoadCompleteListener;,
        Landroidx/loader/content/Loader$ForceLoadContentObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/loader/content/Loader$OnLoadCompleteListener;

.field public c:Landroidx/loader/content/Loader$OnLoadCanceledListener;

.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->e:Z

    .line 45
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->f:Z

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Landroidx/loader/content/Loader;->g:Z

    .line 47
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->h:Z

    .line 48
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->i:Z

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/loader/content/Loader;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abandon()V
    .locals 1

    const/4 v0, 0x1

    .line 409
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->f:Z

    .line 410
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onAbandon()V

    return-void
.end method

.method public cancelLoad()Z
    .locals 1

    .line 318
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onCancelLoad()Z

    move-result v0

    return v0
.end method

.method public commitContentChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 485
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->i:Z

    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 528
    invoke-static {p1, v0}, Landroidx/core/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 529
    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deliverCancellation()V
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/loader/content/Loader;->c:Landroidx/loader/content/Loader$OnLoadCanceledListener;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0, p0}, Landroidx/loader/content/Loader$OnLoadCanceledListener;->onLoadCanceled(Landroidx/loader/content/Loader;)V

    :cond_0
    return-void
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Landroidx/loader/content/Loader;->b:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p0, p1}, Landroidx/loader/content/Loader$OnLoadCompleteListener;->onLoadComplete(Landroidx/loader/content/Loader;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 555
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/loader/content/Loader;->a:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 556
    const-string p2, " mListener="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/Loader;->b:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 557
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->e:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/loader/content/Loader;->h:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/loader/content/Loader;->i:Z

    if-eqz p2, :cond_1

    .line 558
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/Loader;->e:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 559
    const-string p2, " mContentChanged="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/Loader;->h:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 560
    const-string p2, " mProcessingChange="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/Loader;->i:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 562
    :cond_1
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->f:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Landroidx/loader/content/Loader;->g:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 563
    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/loader/content/Loader;->f:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 564
    const-string p1, " mReset="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/loader/content/Loader;->g:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public forceLoad()V
    .locals 0

    .line 347
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onForceLoad()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/loader/content/Loader;->d:Landroid/content/Context;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 161
    iget v0, p0, Landroidx/loader/content/Loader;->a:I

    return v0
.end method

.method public isAbandoned()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->f:Z

    return v0
.end method

.method public isReset()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->g:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->e:Z

    return v0
.end method

.method public onAbandon()V
    .locals 0

    return-void
.end method

.method public onCancelLoad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onContentChanged()V
    .locals 1

    .line 511
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->e:Z

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 517
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->h:Z

    return-void
.end method

.method public onForceLoad()V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public onStartLoading()V
    .locals 0

    return-void
.end method

.method public onStopLoading()V
    .locals 0

    return-void
.end method

.method public registerListener(ILandroidx/loader/content/Loader$OnLoadCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/loader/content/Loader$OnLoadCompleteListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroidx/loader/content/Loader;->b:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    if-nez v0, :cond_0

    .line 176
    iput-object p2, p0, Landroidx/loader/content/Loader;->b:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    .line 177
    iput p1, p0, Landroidx/loader/content/Loader;->a:I

    return-void

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerOnLoadCanceledListener(Landroidx/loader/content/Loader$OnLoadCanceledListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader$OnLoadCanceledListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Landroidx/loader/content/Loader;->c:Landroidx/loader/content/Loader$OnLoadCanceledListener;

    if-nez v0, :cond_0

    .line 210
    iput-object p1, p0, Landroidx/loader/content/Loader;->c:Landroidx/loader/content/Loader$OnLoadCanceledListener;

    return-void

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 447
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onReset()V

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->g:Z

    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->e:Z

    .line 450
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->f:Z

    .line 451
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->h:Z

    .line 452
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->i:Z

    return-void
.end method

.method public rollbackContentChanged()V
    .locals 1

    .line 496
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->i:Z

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final startLoading()V
    .locals 1

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->e:Z

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->g:Z

    .line 284
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->f:Z

    .line 285
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onStartLoading()V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    const/4 v0, 0x0

    .line 380
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->e:Z

    .line 381
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onStopLoading()V

    return-void
.end method

.method public takeContentChanged()Z
    .locals 2

    .line 471
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->h:Z

    const/4 v1, 0x0

    .line 472
    iput-boolean v1, p0, Landroidx/loader/content/Loader;->h:Z

    .line 473
    iget-boolean v1, p0, Landroidx/loader/content/Loader;->i:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroidx/loader/content/Loader;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536
    invoke-static {p0, v0}, Landroidx/core/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 537
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget v1, p0, Landroidx/loader/content/Loader;->a:I

    .line 539
    const-string v2, "}"

    .line 0
    invoke-static {v0, v1, v2}, L_COROUTINE/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterListener(Landroidx/loader/content/Loader$OnLoadCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader$OnLoadCompleteListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Landroidx/loader/content/Loader;->b:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Landroidx/loader/content/Loader;->b:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    return-void

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterOnLoadCanceledListener(Landroidx/loader/content/Loader$OnLoadCanceledListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader$OnLoadCanceledListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Landroidx/loader/content/Loader;->c:Landroidx/loader/content/Loader$OnLoadCanceledListener;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 229
    iput-object p1, p0, Landroidx/loader/content/Loader;->c:Landroidx/loader/content/Loader$OnLoadCanceledListener;

    return-void

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 224
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
