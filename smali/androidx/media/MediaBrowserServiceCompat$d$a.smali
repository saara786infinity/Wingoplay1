.class Landroidx/media/MediaBrowserServiceCompat$d$a;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$d;->onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$Result<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$h;)V
    .locals 0

    .line 541
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$d$a;->f:Landroidx/media/MediaBrowserServiceCompat$h;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 541
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 544
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d$a;->f:Landroidx/media/MediaBrowserServiceCompat$h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 545
    invoke-virtual {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$h;->sendResult(Ljava/lang/Object;)V

    return-void

    .line 547
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 548
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 549
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$h;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public detach()V
    .locals 1

    .line 555
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d$a;->f:Landroidx/media/MediaBrowserServiceCompat$h;

    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$h;->detach()V

    return-void
.end method
