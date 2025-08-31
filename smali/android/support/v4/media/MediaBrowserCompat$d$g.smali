.class Landroid/support/v4/media/MediaBrowserCompat$d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$d;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V
    .locals 0

    .line 1907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$d$g;->a:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$d$g;->b:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$d$g;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1910
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d$g;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$d$g;->a:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$d$g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
