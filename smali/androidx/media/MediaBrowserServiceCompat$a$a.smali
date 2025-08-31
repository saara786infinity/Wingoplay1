.class Landroidx/media/MediaBrowserServiceCompat$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$a;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$a;)V
    .locals 0

    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$a$a;->a:Landroidx/media/MediaBrowserServiceCompat$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 752
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a$a;->a:Landroidx/media/MediaBrowserServiceCompat$a;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$a;->i:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/ArrayMap;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$j;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$j;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
