.class Landroid/support/v4/media/MediaBrowserCompat$g$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$g$g;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Landroid/support/v4/media/MediaBrowserCompat$g$g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$g$g;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$g$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$g$g;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$g$g$a;->a:Landroid/content/ComponentName;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$g$g$a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1544
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$g$g;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$g$g$a;->b:Landroid/os/IBinder;

    const-string v3, "MediaBrowserCompat"

    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$g$g;->a:Landroid/support/v4/media/MediaBrowserCompat$g;

    if-eqz v0, :cond_0

    .line 1545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "MediaServiceConnection.onServiceConnected name="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$g$g$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " binder="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    invoke-virtual {v4}, Landroid/support/v4/media/MediaBrowserCompat$g;->a()V

    .line 1552
    :cond_0
    const-string v0, "onServiceConnected"

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$g$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1557
    :cond_1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$i;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$i;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v0, v4, Landroid/support/v4/media/MediaBrowserCompat$g;->c:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 1561
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v4, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/os/Messenger;

    const/4 v0, 0x0

    .line 1562
    throw v0
.end method
