.class Landroid/support/v4/media/session/MediaSessionCompat$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$i$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$i$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$i$b;
    }
.end annotation


# instance fields
.field public a:Landroid/support/v4/media/session/MediaSessionCompat$i$d;

.field public b:Z

.field public volatile c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field public d:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field public e:Landroid/support/v4/media/session/MediaSessionCompat$j;

.field public f:I

.field public g:Landroid/support/v4/media/MediaMetadataCompat;

.field public h:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public i:Landroid/app/PendingIntent;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Landroid/os/Bundle;

.field public q:I

.field public r:I

.field public s:Landroidx/media/VolumeProviderCompat;


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 0

    const/4 p1, 0x0

    .line 2729
    throw p1
.end method

.method public b(J)I
    .locals 6

    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x2

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    const-wide/16 v4, 0x8

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    const-wide/16 v4, 0x10

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    const-wide/16 v4, 0x40

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    const-wide/16 v4, 0x200

    and-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-eqz p1, :cond_7

    or-int/lit8 p1, v0, 0x8

    return p1

    :cond_7
    return v0
.end method

.method public final c(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 2507
    throw p1
.end method

.method public d(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 2922
    throw p1
.end method

.method public e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 2646
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 2927
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 2901
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2903
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->d(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    const/4 v0, 0x0

    .line 2905
    throw v0

    .line 2911
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->f(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    const/4 v0, 0x0

    .line 2916
    throw v0
.end method

.method public getCallback()Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    .locals 1

    const/4 v0, 0x0

    .line 2894
    throw v0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 1

    const/4 v0, 0x0

    .line 2880
    throw v0
.end method

.method public getMediaSession()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    const/4 v0, 0x0

    .line 2640
    throw v0
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 2593
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->b:Z

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 2603
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->b:Z

    .line 2605
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->g()V

    const/4 v0, 0x0

    .line 2965
    throw v0
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 2980
    throw p1
.end method

.method public setActive(Z)V
    .locals 1

    .line 2584
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2587
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->b:Z

    .line 2588
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->g()V

    return-void
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 0

    const/4 p1, 0x0

    .line 2474
    throw p1
.end method

.method public setCaptioningEnabled(Z)V
    .locals 1

    .line 2850
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2851
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->m:Z

    const/4 p1, 0x0

    .line 3050
    throw p1
.end method

.method public setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 0

    const/4 p1, 0x0

    .line 2887
    throw p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 2874
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->p:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 3092
    throw p1
.end method

.method public setFlags(I)V
    .locals 0

    const/4 p1, 0x0

    .line 2544
    throw p1
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method public setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2711
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    :cond_0
    const/4 p1, 0x0

    .line 2714
    throw p1
.end method

.method public setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    const/4 p1, 0x0

    .line 2617
    throw p1
.end method

.method public setPlaybackToLocal(I)V
    .locals 2

    .line 2552
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->s:Landroidx/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2553
    invoke-virtual {v0, v1}, Landroidx/media/VolumeProviderCompat;->setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V

    .line 2555
    :cond_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->r:I

    const/4 p1, 0x1

    .line 2556
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->q:I

    .line 2557
    new-instance p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    const/4 p1, 0x0

    .line 2559
    throw p1
.end method

.method public setPlaybackToRemote(Landroidx/media/VolumeProviderCompat;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 2569
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->s:Landroidx/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2570
    invoke-virtual {v0, v1}, Landroidx/media/VolumeProviderCompat;->setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V

    :cond_0
    const/4 v0, 0x2

    .line 2572
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->q:I

    .line 2573
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->s:Landroidx/media/VolumeProviderCompat;

    .line 2574
    new-instance v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->q:I

    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->r:I

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->s:Landroidx/media/VolumeProviderCompat;

    .line 2575
    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getVolumeControl()I

    move-result v4

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->s:Landroidx/media/VolumeProviderCompat;

    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v5

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->s:Landroidx/media/VolumeProviderCompat;

    .line 2576
    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    const/4 p1, 0x0

    .line 2951
    throw p1

    .line 2567
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "volumeProvider may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQueue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 2818
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Ljava/util/List;

    const/4 p1, 0x0

    .line 3022
    throw p1
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2824
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3036
    throw p1
.end method

.method public setRatingType(I)V
    .locals 0

    .line 2845
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:I

    return-void
.end method

.method public setRegistrationCallback(Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;Landroid/os/Handler;)V
    .locals 0

    const/4 p1, 0x0

    .line 2493
    throw p1
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 2858
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->n:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2859
    :cond_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->n:I

    const/4 p1, 0x0

    .line 3064
    throw p1
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 0

    const/4 p1, 0x0

    .line 2806
    throw p1
.end method

.method public setShuffleMode(I)V
    .locals 1

    .line 2866
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->o:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2867
    :cond_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->o:I

    const/4 p1, 0x0

    .line 3078
    throw p1
.end method
