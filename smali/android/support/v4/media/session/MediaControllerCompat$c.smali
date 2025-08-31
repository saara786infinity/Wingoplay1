.class Landroid/support/v4/media/session/MediaControllerCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    const/4 p1, 0x0

    .line 1575
    throw p1
.end method

.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1589
    throw p1
.end method

.method public adjustVolume(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1719
    throw p1
.end method

.method public dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1526
    throw p1

    .line 1523
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "event may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 1627
    throw v0
.end method

.method public getFlags()J
    .locals 1

    const/4 v0, 0x0

    .line 1677
    throw v0
.end method

.method public getMediaController()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    const/4 v0, 0x0

    .line 1555
    throw v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1743
    throw v0
.end method

.method public getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1687
    throw v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    const/4 v0, 0x0

    .line 1545
    throw v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1565
    throw v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 1617
    throw v0
.end method

.method public getRatingType()I
    .locals 1

    const/4 v0, 0x0

    .line 1637
    throw v0
.end method

.method public getRepeatMode()I
    .locals 1

    const/4 v0, 0x0

    .line 1657
    throw v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 1700
    throw v0
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 1753
    throw v0
.end method

.method public getShuffleMode()I
    .locals 1

    const/4 v0, 0x0

    .line 1667
    throw v0
.end method

.method public getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 2

    .line 1535
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    if-nez v0, :cond_0

    .line 1536
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$h;-><init>(Landroid/support/v4/media/session/IMediaSession;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 1539
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    return-object v0
.end method

.method public isCaptioningEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 1647
    throw v0
.end method

.method public isSessionReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1498
    throw p1

    .line 1495
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    const/4 p1, 0x0

    .line 1603
    throw p1
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    if-nez p3, :cond_0

    goto :goto_0

    .line 1729
    :cond_0
    :try_start_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {p1, p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x0

    .line 1728
    throw p1

    :catch_0
    move-exception p1

    .line 1731
    const-string p2, "MediaControllerCompat"

    const-string p3, "Dead object in sendCommand."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setVolumeTo(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1710
    throw p1
.end method

.method public unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1513
    throw p1

    .line 1510
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
