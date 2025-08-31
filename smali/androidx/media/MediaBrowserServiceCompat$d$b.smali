.class Landroidx/media/MediaBrowserServiceCompat$d$b;
.super Landroidx/media/MediaBrowserServiceCompat$c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media/MediaBrowserServiceCompat$d;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$d;Landroid/content/Context;)V
    .locals 0

    .line 564
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$d$b;->b:Landroidx/media/MediaBrowserServiceCompat$d;

    .line 565
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$c$c;-><init>(Landroidx/media/MediaBrowserServiceCompat$c;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 570
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$h;

    invoke-direct {v0, p2}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$d$b;->b:Landroidx/media/MediaBrowserServiceCompat$d;

    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat$d;->onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$h;)V

    return-void
.end method
