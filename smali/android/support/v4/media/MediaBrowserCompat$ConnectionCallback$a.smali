.class Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V
    .locals 0

    .line 696
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 701
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:Landroid/support/v4/media/MediaBrowserCompat$d;

    if-eqz v1, :cond_0

    .line 702
    invoke-interface {v1}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;->onConnected()V

    .line 704
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    .line 717
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:Landroid/support/v4/media/MediaBrowserCompat$d;

    if-eqz v1, :cond_0

    .line 718
    invoke-interface {v1}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;->onConnectionFailed()V

    .line 720
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 2

    .line 709
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:Landroid/support/v4/media/MediaBrowserCompat$d;

    if-eqz v1, :cond_0

    .line 710
    invoke-interface {v1}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;->onConnectionSuspended()V

    .line 712
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    return-void
.end method
