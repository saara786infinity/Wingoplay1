.class Landroidx/media/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/media/MediaBrowserServiceCompat$c;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/e;->c:Landroidx/media/MediaBrowserServiceCompat$c;

    iput-object p2, p0, Landroidx/media/e;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media/e;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 447
    iget-object v0, p0, Landroidx/media/e;->c:Landroidx/media/MediaBrowserServiceCompat$c;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 448
    iget-object v3, v0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat$a;

    .line 449
    iget-object v3, p0, Landroidx/media/e;->a:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media/e;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/media/MediaBrowserServiceCompat$c;->a(Landroidx/media/MediaBrowserServiceCompat$a;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
