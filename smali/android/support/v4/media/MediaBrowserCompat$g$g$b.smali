.class Landroid/support/v4/media/MediaBrowserCompat$g$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$g$g;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$g$g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$g$g;Landroid/content/ComponentName;)V
    .locals 0

    .line 1591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$g$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$g$g;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$g$g$b;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1594
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$g$g;

    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$g$g;->a:Landroid/support/v4/media/MediaBrowserCompat$g;

    if-eqz v0, :cond_0

    .line 1595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MediaServiceConnection.onServiceDisconnected name="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$g$g$b;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " this="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mServiceConnection="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/support/v4/media/MediaBrowserCompat$g$g;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaBrowserCompat"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat$g;->a()V

    .line 1603
    :cond_0
    const-string v0, "onServiceDisconnected"

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$g$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1608
    iput-object v0, v2, Landroid/support/v4/media/MediaBrowserCompat$g;->c:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 1609
    iput-object v0, v2, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/os/Messenger;

    const/4 v0, 0x0

    .line 1610
    throw v0
.end method
