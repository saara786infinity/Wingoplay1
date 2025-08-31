.class Landroidx/media/MediaBrowserServiceCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroidx/media/MediaBrowserServiceCompat$j;

.field public final g:Ljava/util/HashMap;

.field public h:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

.field public final synthetic i:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$j;)V
    .locals 0

    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->i:Landroidx/media/MediaBrowserServiceCompat;

    .line 734
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->g:Ljava/util/HashMap;

    .line 739
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$a;->a:Ljava/lang/String;

    .line 740
    iput p3, p0, Landroidx/media/MediaBrowserServiceCompat$a;->b:I

    .line 741
    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$a;->c:I

    .line 742
    new-instance p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    invoke-direct {p1, p2, p3, p4}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->d:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 743
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$a;->e:Landroid/os/Bundle;

    .line 744
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$j;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 749
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->i:Landroidx/media/MediaBrowserServiceCompat;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$a$a;

    invoke-direct {v1, p0}, Landroidx/media/MediaBrowserServiceCompat$a$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$a;)V

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
