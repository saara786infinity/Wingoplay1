.class Landroid/support/v4/media/MediaBrowserCompat$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$g;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$g;)V
    .locals 0

    .line 1118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$g$b;->a:Landroid/support/v4/media/MediaBrowserCompat$g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1122
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g$b;->a:Landroid/support/v4/media/MediaBrowserCompat$g;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/os/Messenger;

    const-string v2, "MediaBrowserCompat"

    if-eqz v1, :cond_0

    .line 1124
    :try_start_0
    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserCompat$g;->c:Landroid/support/v4/media/MediaBrowserCompat$i;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2206
    invoke-virtual {v3, v4, v5, v1}, Landroid/support/v4/media/MediaBrowserCompat$i;->b(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1128
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException during connect for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    :cond_0
    :goto_0
    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$g;->a:I

    .line 1132
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$g;->b()V

    if-eqz v1, :cond_1

    .line 1136
    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$g;->a:I

    .line 1138
    :cond_1
    sget-boolean v1, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v1, :cond_2

    .line 1139
    const-string v1, "disconnect..."

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$g;->a()V

    :cond_2
    return-void
.end method
