.class Landroidx/loader/content/ModernAsyncTask$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 497
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 503
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/content/ModernAsyncTask$e;

    .line 504
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 510
    :cond_0
    iget-object p1, v0, Landroidx/loader/content/ModernAsyncTask$e;->a:Landroidx/loader/content/ModernAsyncTask;

    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask$e;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/loader/content/ModernAsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void

    .line 507
    :cond_1
    iget-object p1, v0, Landroidx/loader/content/ModernAsyncTask$e;->a:Landroidx/loader/content/ModernAsyncTask;

    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask$e;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 487
    invoke-virtual {p1}, Landroidx/loader/content/ModernAsyncTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 488
    invoke-virtual {p1, v0}, Landroidx/loader/content/ModernAsyncTask;->onCancelled(Ljava/lang/Object;)V

    goto :goto_0

    .line 490
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/loader/content/ModernAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 492
    :goto_0
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v0, p1, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    return-void
.end method
