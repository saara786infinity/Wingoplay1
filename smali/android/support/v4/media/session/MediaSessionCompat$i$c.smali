.class Landroid/support/v4/media/session/MediaSessionCompat$i$c;
.super Landroid/support/v4/media/session/IMediaSession$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3502
    invoke-virtual {p0, p1, v0, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->c(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/16 v0, 0x19

    .line 3418
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 2

    const/16 v0, 0x1a

    const/4 v1, 0x0

    .line 3423
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->c(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public adjustVolume(IILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 3249
    throw p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3510
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->c(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 3518
    throw p1
.end method

.method public fastForward()V
    .locals 1

    const/16 v0, 0x10

    .line 3330
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a(I)V

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 3448
    throw v0
.end method

.method public getFlags()J
    .locals 1

    const/4 v0, 0x0

    .line 3212
    throw v0
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 3200
    throw v0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    const/4 v0, 0x0

    .line 3386
    throw v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    const/4 v0, 0x0

    .line 3392
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

    .line 3407
    throw v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 3442
    throw v0
.end method

.method public getRatingType()I
    .locals 1

    const/4 v0, 0x0

    .line 3460
    throw v0
.end method

.method public getRepeatMode()I
    .locals 1

    const/4 v0, 0x0

    .line 3475
    throw v0
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 3185
    throw v0
.end method

.method public getShuffleMode()I
    .locals 1

    const/4 v0, 0x0

    .line 3489
    throw v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 1

    const/4 v0, 0x0

    .line 3223
    throw v0
.end method

.method public isCaptioningEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 3468
    throw v0
.end method

.method public isShuffleModeEnabledRemoved()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTransportControlEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public next()V
    .locals 1

    const/16 v0, 0xe

    .line 3320
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a(I)V

    return-void
.end method

.method public pause()V
    .locals 1

    const/16 v0, 0xc

    .line 3310
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a(I)V

    return-void
.end method

.method public play()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 3285
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a(I)V

    return-void
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 3514
    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->c(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 3514
    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->c(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 3514
    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->c(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 3265
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a(I)V

    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3514
    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->c(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 3514
    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->c(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 3514
    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->c(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public previous()V
    .locals 1

    const/16 v0, 0xf

    .line 3325
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a(I)V

    return-void
.end method

.method public rate(Landroid/support/v4/media/RatingCompat;)V
    .locals 1

    const/16 v0, 0x13

    .line 3345
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1f

    .line 3514
    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->c(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 0

    const/4 p1, 0x0

    .line 3134
    throw p1
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/16 v0, 0x1b

    .line 3432
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public removeQueueItemAt(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1c

    .line 3506
    invoke-virtual {p0, v1, v0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->c(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public rewind()V
    .locals 1

    const/16 v0, 0x11

    .line 3335
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a(I)V

    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 3340
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 1

    .line 3120
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 3121
    :cond_0
    iget-object p3, p3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 p1, 0x1

    .line 3120
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x14

    .line 3514
    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->c(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x15

    .line 3126
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->b(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setCaptioningEnabled(Z)V
    .locals 1

    .line 3360
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 3355
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x17

    .line 3506
    invoke-virtual {p0, v1, v0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->c(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public setShuffleMode(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1e

    .line 3506
    invoke-virtual {p0, v1, v0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->c(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public setShuffleModeEnabledRemoved(Z)V
    .locals 0

    return-void
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 3257
    throw p1
.end method

.method public skipToQueueItem(J)V
    .locals 0

    .line 3305
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/16 v0, 0xd

    .line 3315
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a(I)V

    return-void
.end method

.method public unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 0

    const/4 p1, 0x0

    .line 3162
    throw p1
.end method
