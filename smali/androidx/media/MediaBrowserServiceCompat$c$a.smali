.class Landroidx/media/MediaBrowserServiceCompat$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$c;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final synthetic b:Landroidx/media/MediaBrowserServiceCompat$c;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$c;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$c$a;->b:Landroidx/media/MediaBrowserServiceCompat$c;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$c$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 327
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$c$a;->b:Landroidx/media/MediaBrowserServiceCompat$c;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$c$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v2, :cond_1

    .line 328
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 330
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 331
    const-string v6, "extra_session_binder"

    .line 332
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 331
    invoke-static {v5, v6, v7}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 337
    :cond_1
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$c;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method
