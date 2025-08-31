.class Landroidx/media/MediaBrowserServiceCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroid/service/media/MediaBrowserService;

.field public c:Landroid/os/Messenger;

.field public final synthetic d:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 301
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media/MediaBrowserServiceCompat$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 473
    iget-object v0, p1, Landroidx/media/MediaBrowserServiceCompat$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 476
    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p3, v2}, Landroidx/media/MediaBrowserCompatUtils;->hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$a;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 440
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    return-void
.end method

.method public getBrowserRootHints()Landroid/os/Bundle;
    .locals 3

    .line 485
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->c:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 489
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$a;

    if-eqz v2, :cond_2

    .line 493
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$a;->e:Landroid/os/Bundle;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$a;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$a;->e:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 490
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentBrowserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .line 498
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$a;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$a;->d:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    return-object v0

    .line 499
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyChildrenChanged(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 457
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Landroidx/media/MediaBrowserServiceCompat;

    new-instance v1, Landroidx/media/f;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media/f;-><init>(Landroidx/media/MediaBrowserServiceCompat$c;Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, v0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 342
    invoke-virtual {p0, p2, p1}, Landroidx/media/MediaBrowserServiceCompat$c;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Landroidx/media/MediaBrowserServiceCompat;

    new-instance v1, Landroidx/media/e;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media/e;-><init>(Landroidx/media/MediaBrowserServiceCompat$c;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, v0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 313
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 307
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$c$c;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {v0, p0, v1}, Landroidx/media/MediaBrowserServiceCompat$c$c;-><init>(Landroidx/media/MediaBrowserServiceCompat$c;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->b:Landroid/service/media/MediaBrowserService;

    .line 308
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
    .locals 9

    .line 357
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v7, 0x0

    const/4 v0, -0x1

    if-eqz p3, :cond_2

    const-string v2, "extra_client_version"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2

    .line 358
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 359
    new-instance v2, Landroid/os/Messenger;

    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$c;->c:Landroid/os/Messenger;

    .line 360
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 361
    const-string v3, "extra_service_version"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$c;->c:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    const-string v4, "extra_messenger"

    invoke-static {v2, v4, v3}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 363
    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v3, :cond_1

    .line 364
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 366
    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 365
    :goto_0
    const-string v4, "extra_session_binder"

    invoke-static {v2, v4, v3}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    .line 368
    :cond_1
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    :goto_1
    const-string v3, "extra_calling_pid"

    invoke-virtual {p3, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 371
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v8, v2

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_2
    move-object v8, v7

    goto :goto_2

    .line 373
    :goto_3
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$a;

    const/4 v6, 0x0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media/MediaBrowserServiceCompat$a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$j;)V

    .line 377
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$a;

    .line 378
    invoke-virtual {v1, v2, v4, v5}, Landroidx/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    move-result-object p1

    .line 380
    iput-object v7, v1, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$a;

    if-nez p1, :cond_3

    return-object v7

    .line 384
    :cond_3
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$c;->c:Landroid/os/Messenger;

    if-eqz p2, :cond_4

    .line 389
    iget-object p2, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v8, :cond_5

    .line 392
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    goto :goto_4

    .line 393
    :cond_5
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 394
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 396
    :cond_6
    :goto_4
    new-instance p2, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v8}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$h<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    .line 401
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$c$b;

    invoke-direct {v0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$c$b;-><init>(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$h;)V

    .line 434
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$a;

    iput-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$a;

    .line 435
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    const/4 p1, 0x0

    .line 436
    iput-object p1, p2, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$a;

    return-void
.end method

.method public setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 318
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Landroidx/media/MediaBrowserServiceCompat;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$c$a;

    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$c$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$c;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iget-object p1, v0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-virtual {p1, v1}, Landroidx/media/MediaBrowserServiceCompat$l;->postOrRun(Ljava/lang/Runnable;)V

    return-void
.end method
