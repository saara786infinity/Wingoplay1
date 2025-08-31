.class Landroidx/media/session/MediaButtonReceiver$b;
.super Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/session/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/Intent;

.field public final e:Landroid/content/BroadcastReceiver$PendingResult;

.field public f:Landroid/support/v4/media/MediaBrowserCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;-><init>()V

    .line 193
    iput-object p1, p0, Landroidx/media/session/MediaButtonReceiver$b;->c:Landroid/content/Context;

    .line 194
    iput-object p2, p0, Landroidx/media/session/MediaButtonReceiver$b;->d:Landroid/content/Intent;

    .line 195
    iput-object p3, p0, Landroidx/media/session/MediaButtonReceiver$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    .line 205
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Landroidx/media/session/MediaButtonReceiver$b;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 206
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    iget-object v2, p0, Landroidx/media/session/MediaButtonReceiver$b;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 207
    iget-object v1, p0, Landroidx/media/session/MediaButtonReceiver$b;->d:Landroid/content/Intent;

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 208
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 223
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$b;->f:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    .line 224
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$b;->f:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    .line 224
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$b;->f:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    .line 224
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
