.class public final Landroidx/media/MediaSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaSessionManager$a;,
        Landroidx/media/MediaSessionManager$RemoteUserInfo;,
        Landroidx/media/MediaSessionManager$b;
    }
.end annotation


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Landroidx/media/MediaSessionManager;


# instance fields
.field public a:Landroidx/media/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media/MediaSessionManager;->b:Z

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media/MediaSessionManager;->c:Ljava/lang/Object;

    return-void
.end method

.method public static getSessionManager(Landroid/content/Context;)Landroidx/media/MediaSessionManager;
    .locals 4

    if-eqz p0, :cond_2

    .line 60
    sget-object v0, Landroidx/media/MediaSessionManager;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Landroidx/media/MediaSessionManager;->d:Landroidx/media/MediaSessionManager;

    if-nez v1, :cond_1

    .line 62
    new-instance v1, Landroidx/media/MediaSessionManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 70
    new-instance v2, Landroidx/media/h;

    .line 28
    invoke-direct {v2, p0}, Landroidx/media/g;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v3, "media_session"

    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaSessionManager;

    .line 70
    iput-object v2, v1, Landroidx/media/MediaSessionManager;->a:Landroidx/media/g;

    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Landroidx/media/g;

    invoke-direct {v2, p0}, Landroidx/media/g;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Landroidx/media/MediaSessionManager;->a:Landroidx/media/g;

    .line 62
    :goto_0
    sput-object v1, Landroidx/media/MediaSessionManager;->d:Landroidx/media/MediaSessionManager;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    sget-object p0, Landroidx/media/MediaSessionManager;->d:Landroidx/media/MediaSessionManager;

    monitor-exit v0

    return-object p0

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Landroidx/media/MediaSessionManager;->a:Landroidx/media/g;

    iget-object p1, p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;->a:Landroidx/media/i$a;

    invoke-interface {v0, p1}, Landroidx/media/MediaSessionManager$a;->isTrustedForMediaControl(Landroidx/media/MediaSessionManager$b;)Z

    move-result p1

    return p1

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "userInfo should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
