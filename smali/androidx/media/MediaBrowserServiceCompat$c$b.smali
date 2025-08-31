.class Landroidx/media/MediaBrowserServiceCompat$c$b;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$c;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$Result<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$h;)V
    .locals 0

    .line 402
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$c$b;->f:Landroidx/media/MediaBrowserServiceCompat$h;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 402
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 419
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 421
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 422
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 423
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 426
    :goto_1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$c$b;->f:Landroidx/media/MediaBrowserServiceCompat$h;

    invoke-virtual {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$h;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public detach()V
    .locals 1

    .line 431
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$c$b;->f:Landroidx/media/MediaBrowserServiceCompat$h;

    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$h;->detach()V

    return-void
.end method
