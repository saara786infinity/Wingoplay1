.class Landroid/support/v4/media/MediaBrowserCompat$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V
    .locals 1

    .line 2123
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2124
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 2130
    const-string v0, "MediaBrowserCompat"

    const-string v1, "\n  Client version: 1\n  Service version: "

    const-string v2, "Unhandled message: "

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Ljava/lang/ref/WeakReference;

    .line 2131
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 2134
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 2135
    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2136
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 2137
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/Messenger;

    const/4 v3, 0x1

    .line 2139
    :try_start_0
    iget v7, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "data_media_item_id"

    if-eq v7, v3, :cond_3

    const/4 v9, 0x2

    if-eq v7, v9, :cond_2

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1

    .line 2168
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2153
    :cond_1
    const-string v1, "data_options"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 2154
    invoke-static {v9}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2156
    const-string v1, "data_notify_children_changed_options"

    .line 2157
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 2158
    invoke-static {v10}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2161
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "data_media_item_list"

    .line 2162
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2160
    invoke-interface/range {v5 .. v10}, Landroid/support/v4/media/MediaBrowserCompat$h;->onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    .line 2150
    :cond_2
    invoke-interface {v5, v6}, Landroid/support/v4/media/MediaBrowserCompat$h;->onConnectionFailed(Landroid/os/Messenger;)V

    return-void

    .line 2141
    :cond_3
    const-string v1, "data_root_hints"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 2142
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2145
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "data_media_session_token"

    .line 2146
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2144
    invoke-interface {v5, v6, v2, v4, v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 2174
    :catch_0
    const-string v1, "Could not unparcel the data."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2176
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v3, :cond_4

    .line 2177
    invoke-interface {v5, v6}, Landroid/support/v4/media/MediaBrowserCompat$h;->onConnectionFailed(Landroid/os/Messenger;)V

    :cond_4
    :goto_0
    return-void
.end method
