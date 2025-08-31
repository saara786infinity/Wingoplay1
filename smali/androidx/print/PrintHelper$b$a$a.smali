.class Landroidx/print/PrintHelper$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/PrintHelper$b$a;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/print/PrintHelper$b$a;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper$b$a;)V
    .locals 0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/print/PrintHelper$b$a$a;->a:Landroidx/print/PrintHelper$b$a;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .line 432
    iget-object v0, p0, Landroidx/print/PrintHelper$b$a$a;->a:Landroidx/print/PrintHelper$b$a;

    iget-object v1, v0, Landroidx/print/PrintHelper$b$a;->e:Landroidx/print/PrintHelper$b;

    .line 502
    iget-object v2, v1, Landroidx/print/PrintHelper$b;->h:Landroidx/print/PrintHelper;

    iget-object v2, v2, Landroidx/print/PrintHelper;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 503
    :try_start_0
    iget-object v1, v1, Landroidx/print/PrintHelper$b;->h:Landroidx/print/PrintHelper;

    iget-object v3, v1, Landroidx/print/PrintHelper;->b:Landroid/graphics/BitmapFactory$Options;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 508
    iput-object v3, v1, Landroidx/print/PrintHelper;->b:Landroid/graphics/BitmapFactory$Options;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 510
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 433
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void

    .line 510
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
