.class Landroidx/media/MediaBrowserServiceCompat$i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$i;->registerCallbacks(Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$j;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat$i;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$i;Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/String;)V
    .locals 0

    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$i$f;->f:Landroidx/media/MediaBrowserServiceCompat$i;

    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$i$f;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    iput p1, p0, Landroidx/media/MediaBrowserServiceCompat$i$f;->b:I

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$i$f;->c:Ljava/lang/String;

    iput p2, p0, Landroidx/media/MediaBrowserServiceCompat$i$f;->d:I

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$i$f;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1040
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i$f;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$j;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1042
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$i$f;->f:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1046
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media/MediaBrowserServiceCompat$a;

    .line 1050
    iget v5, v3, Landroidx/media/MediaBrowserServiceCompat$a;->c:I

    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$i$f;->b:I

    if-ne v5, v6, :cond_0

    .line 1052
    iget-object v5, p0, Landroidx/media/MediaBrowserServiceCompat$i$f;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$i$f;->d:I

    if-gtz v5, :cond_2

    .line 1055
    :cond_1
    new-instance v6, Landroidx/media/MediaBrowserServiceCompat$a;

    iget-object v7, v1, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v11, p0, Landroidx/media/MediaBrowserServiceCompat$i$f;->e:Landroid/os/Bundle;

    iget-object v12, p0, Landroidx/media/MediaBrowserServiceCompat$i$f;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    iget-object v8, v3, Landroidx/media/MediaBrowserServiceCompat$a;->a:Ljava/lang/String;

    iget v9, v3, Landroidx/media/MediaBrowserServiceCompat$a;->b:I

    iget v10, v3, Landroidx/media/MediaBrowserServiceCompat$a;->c:I

    invoke-direct/range {v6 .. v12}, Landroidx/media/MediaBrowserServiceCompat$a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$j;)V

    move-object v4, v6

    .line 1059
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_3
    if-nez v4, :cond_4

    .line 1064
    new-instance v5, Landroidx/media/MediaBrowserServiceCompat$a;

    iget-object v6, v1, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v10, p0, Landroidx/media/MediaBrowserServiceCompat$i$f;->e:Landroid/os/Bundle;

    iget-object v11, p0, Landroidx/media/MediaBrowserServiceCompat$i$f;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$i$f;->c:Ljava/lang/String;

    iget v8, p0, Landroidx/media/MediaBrowserServiceCompat$i$f;->d:I

    iget v9, p0, Landroidx/media/MediaBrowserServiceCompat$i$f;->b:I

    invoke-direct/range {v5 .. v11}, Landroidx/media/MediaBrowserServiceCompat$a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$j;)V

    move-object v4, v5

    .line 1066
    :cond_4
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1068
    :try_start_0
    invoke-interface {v0, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1070
    :catch_0
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
