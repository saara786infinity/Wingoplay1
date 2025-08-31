.class Landroidx/media/b;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$Result<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1818
    iput-object p2, p0, Landroidx/media/b;->f:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1818
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 860
    iget v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->e:I

    and-int/lit8 v0, v0, 0x2

    .line 1821
    iget-object v1, p0, Landroidx/media/b;->f:Landroid/support/v4/os/ResultReceiver;

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 1822
    invoke-virtual {v1, p1, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    .line 1825
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1826
    const-string v2, "media_item"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 1827
    invoke-virtual {v1, p1, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
