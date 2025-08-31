.class Landroidx/media/MediaBrowserServiceCompat$e$b;
.super Landroidx/media/MediaBrowserServiceCompat$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media/MediaBrowserServiceCompat$e;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$e;Landroid/content/Context;)V
    .locals 0

    .line 642
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e$b;->c:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 643
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$d$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$d;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 649
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 650
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$e$b;->c:Landroidx/media/MediaBrowserServiceCompat$e;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$e;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$a;

    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$a;

    .line 651
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$h;

    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat$e;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$h;Landroid/os/Bundle;)V

    .line 653
    iget-object p1, v0, Landroidx/media/MediaBrowserServiceCompat$e;->f:Landroidx/media/MediaBrowserServiceCompat;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$a;

    return-void
.end method
