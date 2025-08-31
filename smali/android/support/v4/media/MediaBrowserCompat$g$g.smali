.class Landroid/support/v4/media/MediaBrowserCompat$g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$g;)V
    .locals 0

    .line 1536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$g$g;->a:Landroid/support/v4/media/MediaBrowserCompat$g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 1631
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g$g;->a:Landroid/support/v4/media/MediaBrowserCompat$g;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/support/v4/media/MediaBrowserCompat$g$g;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_1

    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$g;->a:I

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 1633
    :cond_1
    :goto_0
    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$g;->a:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    .line 1636
    const-string v1, " for "

    .line 0
    invoke-static {p1, v1}, L_COROUTINE/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x0

    .line 1636
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with mServiceConnection="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/support/v4/media/MediaBrowserCompat$g$g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " this="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaBrowserCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1541
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$g$g$a;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$g$g$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$g$g;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 1620
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const/4 p1, 0x0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1591
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$g$g$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$g$g$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$g$g;Landroid/content/ComponentName;)V

    .line 1620
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const/4 p1, 0x0

    throw p1
.end method
