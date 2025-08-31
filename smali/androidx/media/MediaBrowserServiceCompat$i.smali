.class Landroidx/media/MediaBrowserServiceCompat$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    return-void
.end method


# virtual methods
.method public addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$j;)V
    .locals 7

    .line 973
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$i$c;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$i$c;-><init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-virtual {p1, v1}, Landroidx/media/MediaBrowserServiceCompat$l;->postOrRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method public connect(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$j;)V
    .locals 8

    .line 1677
    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    if-eqz p1, :cond_1

    .line 1680
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1681
    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 1682
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1684
    aget-object v5, v0, v3

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 913
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i$a;

    move-object v4, p0

    move-object v6, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media/MediaBrowserServiceCompat$i$a;-><init>(IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$i;Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/String;)V

    iget-object v1, v7, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-virtual {v1, v0}, Landroidx/media/MediaBrowserServiceCompat$l;->postOrRun(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 909
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Package/uid mismatch: uid="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disconnect(Landroidx/media/MediaBrowserServiceCompat$j;)V
    .locals 2

    .line 956
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$i$b;

    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$i$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroidx/media/MediaBrowserServiceCompat$j;)V

    iget-object p1, v0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-virtual {p1, v1}, Landroidx/media/MediaBrowserServiceCompat$l;->postOrRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$j;)V
    .locals 2

    .line 1015
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1019
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$i$e;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$i$e;-><init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    iget-object p1, v0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-virtual {p1, v1}, Landroidx/media/MediaBrowserServiceCompat$l;->postOrRun(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerCallbacks(Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 8

    .line 1037
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$i$f;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v3, p3

    move v2, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$i$f;-><init>(IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$i;Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-virtual {p1, v1}, Landroidx/media/MediaBrowserServiceCompat$l;->postOrRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$j;)V
    .locals 2

    .line 993
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$i$d;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$i$d;-><init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p1, v0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-virtual {p1, v1}, Landroidx/media/MediaBrowserServiceCompat$l;->postOrRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method public search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$j;)V
    .locals 7

    .line 1092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1096
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$i$h;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$i$h;-><init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    iget-object p1, v0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-virtual {p1, v1}, Landroidx/media/MediaBrowserServiceCompat$l;->postOrRun(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$j;)V
    .locals 7

    .line 1113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1117
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$i$i;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$i$i;-><init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    iget-object p1, v0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-virtual {p1, v1}, Landroidx/media/MediaBrowserServiceCompat$l;->postOrRun(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterCallbacks(Landroidx/media/MediaBrowserServiceCompat$j;)V
    .locals 2

    .line 1078
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$i$g;

    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$i$g;-><init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroidx/media/MediaBrowserServiceCompat$j;)V

    iget-object p1, v0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-virtual {p1, v1}, Landroidx/media/MediaBrowserServiceCompat$l;->postOrRun(Ljava/lang/Runnable;)V

    return-void
.end method
