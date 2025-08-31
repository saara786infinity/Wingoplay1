.class Landroidx/media/MediaBrowserServiceCompat$c$c;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$c;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$c;Landroid/content/Context;)V
    .locals 0

    .line 507
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$c$c;->a:Landroidx/media/MediaBrowserServiceCompat$c;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 508
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 2

    .line 514
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 517
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 516
    :goto_0
    iget-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$c$c;->a:Landroidx/media/MediaBrowserServiceCompat$c;

    invoke-virtual {p3, p1, p2, v1}, Landroidx/media/MediaBrowserServiceCompat$c;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 518
    :cond_1
    new-instance p2, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 519
    iget-object p3, p1, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->b:Landroid/os/Bundle;

    invoke-direct {p2, p3, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 525
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$h;

    invoke-direct {v0, p2}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$c$c;->a:Landroidx/media/MediaBrowserServiceCompat$c;

    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat$c;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$h;)V

    return-void
.end method
