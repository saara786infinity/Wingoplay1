.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;,
        Landroid/support/v4/media/session/MediaControllerCompat$Callback$a;,
        Landroid/support/v4/media/session/MediaControllerCompat$Callback$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaController$Callback;

.field public b:Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;

.field public c:Landroid/support/v4/media/session/IMediaControllerCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a:Landroid/media/session/MediaController$Callback;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 822
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 824
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 825
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_1

    .line 810
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 811
    iput-boolean v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;->a:Z

    const/4 v0, 0x0

    .line 812
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 813
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;

    :cond_0
    return-void

    .line 816
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;

    const/4 p1, 0x1

    .line 817
    iput-boolean p1, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$b;->a:Z

    return-void
.end method

.method public binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 802
    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public getIControllerCallback()Landroid/support/v4/media/session/IMediaControllerCallback;
    .locals 1

    .line 797
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->c:Landroid/support/v4/media/session/IMediaControllerCallback;

    return-object v0
.end method

.method public onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V
    .locals 0

    return-void
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSessionReady()V
    .locals 0

    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 0

    return-void
.end method
