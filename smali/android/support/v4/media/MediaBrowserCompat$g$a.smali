.class Landroid/support/v4/media/MediaBrowserCompat$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$g;->connect()V
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

    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$g$a;->a:Landroid/support/v4/media/MediaBrowserCompat$g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1066
    const-string v0, "MediaBrowserCompat"

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g$a;->a:Landroid/support/v4/media/MediaBrowserCompat$g;

    iget v2, v1, Landroid/support/v4/media/MediaBrowserCompat$g;->a:I

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 1069
    iput v2, v1, Landroid/support/v4/media/MediaBrowserCompat$g;->a:I

    .line 1071
    sget-boolean v2, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v2, :cond_2

    .line 1072
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/support/v4/media/MediaBrowserCompat$g$g;

    if-nez v2, :cond_1

    goto :goto_0

    .line 1073
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mServiceConnection should be null. Instead it is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/support/v4/media/MediaBrowserCompat$g$g;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_2
    :goto_0
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$g;->c:Landroid/support/v4/media/MediaBrowserCompat$i;

    if-nez v2, :cond_4

    .line 1081
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/os/Messenger;

    if-nez v2, :cond_3

    .line 1086
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.browse.MediaBrowserService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1087
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1089
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$g$g;

    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$g$g;-><init>(Landroid/support/v4/media/MediaBrowserCompat$g;)V

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/support/v4/media/MediaBrowserCompat$g$g;

    const/4 v2, 0x0

    .line 1092
    :try_start_0
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed binding to service "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$g;->b()V

    const/4 v0, 0x0

    .line 1101
    throw v0

    .line 1082
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCallbacksMessenger should be null. Instead it is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mServiceBinderWrapper should be null. Instead it is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$g;->c:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
