.class Landroidx/media/MediaBrowserServiceCompat$e$a;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$e;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$h;Landroid/os/Bundle;)V
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

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$h;Landroid/os/Bundle;)V
    .locals 0

    .line 588
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$e$a;->f:Landroidx/media/MediaBrowserServiceCompat$h;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$e$a;->g:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 588
    check-cast p1, Ljava/util/List;

    .line 591
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$e$a;->f:Landroidx/media/MediaBrowserServiceCompat$h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 592
    invoke-virtual {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$h;->sendResult(Ljava/lang/Object;)V

    return-void

    .line 860
    :cond_0
    iget v1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 599
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$e$a;->g:Landroid/os/Bundle;

    invoke-static {p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 601
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    .line 604
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 605
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$h;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public detach()V
    .locals 1

    .line 612
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$e$a;->f:Landroidx/media/MediaBrowserServiceCompat$h;

    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$h;->detach()V

    return-void
.end method
