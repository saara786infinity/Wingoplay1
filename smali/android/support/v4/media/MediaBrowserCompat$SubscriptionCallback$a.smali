.class Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$a;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 0

    .line 799
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$a;->a:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$a;->a:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$j;

    :goto_0
    if-nez v1, :cond_1

    .line 808
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 807
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 811
    :cond_1
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 812
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$j;->getCallbacks()Ljava/util/List;

    move-result-object v3

    .line 813
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$j;->getOptionsList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    .line 814
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 815
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_2

    .line 817
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_2
    if-nez p2, :cond_3

    move-object v6, v2

    goto :goto_3

    .line 836
    :cond_3
    const-string v6, "android.media.browse.extra.PAGE"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 837
    const-string v8, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v6, v7, :cond_4

    if-ne v8, v7, :cond_4

    move-object v6, p2

    goto :goto_3

    :cond_4
    mul-int v7, v8, v6

    add-int v9, v7, v8

    if-ltz v6, :cond_7

    const/4 v6, 0x1

    if-lt v8, v6, :cond_7

    .line 843
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-lt v7, v6, :cond_5

    goto :goto_2

    .line 846
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-le v9, v6, :cond_6

    .line 847
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    .line 849
    :cond_6
    invoke-interface {p2, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    .line 844
    :cond_7
    :goto_2
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 819
    :goto_3
    invoke-virtual {v0, p1, v6, v5}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 828
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$a;->a:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;)V

    return-void
.end method
