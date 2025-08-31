.class Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .locals 0

    .line 1521
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method public static b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V
    .locals 3

    .line 1859
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    .line 1865
    :cond_0
    invoke-interface {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 1866
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1867
    const-string v0, "android.media.session.MediaController"

    .line 1869
    :cond_1
    new-instance v1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/MediaSessionCompat$e;
    .locals 3

    .line 1882
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1883
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 1884
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1886
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->getCallback()Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1884
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 6

    .line 1527
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1531
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1532
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    const/4 v1, 0x0

    .line 1534
    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1535
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1536
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$e;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    .line 1537
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    .line 1538
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 1539
    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1538
    :goto_0
    invoke-static {p1, v3, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1540
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 1541
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getSession2Token()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p2

    .line 1540
    invoke-static {p1, v2, p2}, Landroidx/versionedparcelable/ParcelUtils;->putVersionedParcelable(Landroid/os/Bundle;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;)V

    const/4 p2, 0x0

    .line 1542
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 1543
    :cond_2
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const-string v4, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-eqz v2, :cond_3

    .line 1545
    :try_start_1
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1544
    invoke-virtual {v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_2

    .line 1547
    :cond_3
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    if-eqz v2, :cond_4

    .line 1549
    :try_start_2
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1551
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 1548
    invoke-virtual {v3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto :goto_2

    .line 1552
    :cond_4
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1554
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1553
    invoke-virtual {v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_2

    .line 1556
    :cond_5
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1557
    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Ljava/util/List;

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    .line 1559
    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_6

    .line 1560
    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 1561
    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_8

    .line 1563
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_2

    .line 1567
    :cond_7
    invoke-virtual {v3, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 1572
    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1874
    :cond_8
    :goto_2
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    :goto_3
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1738
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1742
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1743
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1746
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v4, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    if-eqz v1, :cond_1

    .line 1747
    :try_start_1
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 1748
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1749
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1750
    invoke-virtual {v2, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1751
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1752
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    goto/16 :goto_0

    .line 1753
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1754
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1755
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1756
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1757
    invoke-virtual {v2, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1758
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1759
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1760
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1761
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1762
    invoke-virtual {v2, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1763
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1764
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 1765
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1766
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1767
    invoke-virtual {v2, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1768
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1769
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1770
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    goto :goto_0

    .line 1771
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1772
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1773
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    goto :goto_0

    .line 1774
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1775
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1776
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    goto :goto_0

    .line 1777
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1778
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 1779
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1780
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1781
    invoke-virtual {v2, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1782
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1783
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 1784
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    goto :goto_0

    .line 1786
    :cond_a
    invoke-virtual {v2, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1790
    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 1874
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    :goto_1
    return-void
.end method

.method public onFastForward()V
    .locals 2

    .line 1683
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1687
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1688
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    const/4 v1, 0x0

    .line 1874
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1579
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1583
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1584
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x0

    .line 1874
    invoke-interface {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    if-nez v1, :cond_2

    .line 1586
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1650
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1654
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1655
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    const/4 v1, 0x0

    .line 1874
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 1591
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1595
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1596
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    const/4 v1, 0x0

    .line 1874
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1602
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1606
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1607
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1608
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 1874
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1614
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1618
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1619
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1620
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 1874
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1627
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1631
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1632
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1633
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 1874
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method public onPrepare()V
    .locals 2

    .line 1798
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1802
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1803
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    const/4 v1, 0x0

    .line 1874
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1810
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1814
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1815
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1816
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 1874
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1823
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1827
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1828
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1829
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 1874
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1836
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1840
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1841
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1842
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 1874
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method public onRewind()V
    .locals 2

    .line 1694
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1698
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1699
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    const/4 v1, 0x0

    .line 1874
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    .line 1716
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1720
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1721
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    const/4 p1, 0x0

    .line 1874
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 2

    .line 1849
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1853
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1854
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    const/4 p1, 0x0

    .line 1874
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 2

    .line 1727
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1731
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1732
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    const/4 p1, 0x0

    .line 1874
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 1661
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1665
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1666
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    const/4 v1, 0x0

    .line 1874
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    .line 1672
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1676
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1677
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    const/4 v1, 0x0

    .line 1874
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2

    .line 1639
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1643
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1644
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    const/4 p1, 0x0

    .line 1874
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1705
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1709
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 1710
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    const/4 v1, 0x0

    .line 1874
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method
