.class Landroidx/media/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroidx/media/MediaBrowserServiceCompat$c;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$c;Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/f;->d:Landroidx/media/MediaBrowserServiceCompat$c;

    iput-object p2, p0, Landroidx/media/f;->a:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    iput-object p3, p0, Landroidx/media/f;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/f;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 460
    :goto_0
    iget-object v1, p0, Landroidx/media/f;->d:Landroidx/media/MediaBrowserServiceCompat$c;

    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$c;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 461
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$c;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat$a;

    .line 462
    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$a;->d:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    iget-object v4, p0, Landroidx/media/f;->a:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    invoke-virtual {v3, v4}, Landroidx/media/MediaSessionManager$RemoteUserInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 463
    iget-object v3, p0, Landroidx/media/f;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media/f;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/media/MediaBrowserServiceCompat$c;->a(Landroidx/media/MediaBrowserServiceCompat$a;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
