.class Landroidx/media/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaSessionManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/i$a;
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-boolean v0, Landroidx/media/MediaSessionManager;->b:Z

    sput-boolean v0, Landroidx/media/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media/MediaSessionManager$b;Ljava/lang/String;)Z
    .locals 2

    .line 79
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getPid()I

    move-result v0

    if-gez v0, :cond_0

    .line 81
    iget-object v0, p0, Landroidx/media/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 82
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Landroidx/media/i;->a:Landroid/content/Context;

    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getPid()I

    move-result v1

    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getUid()I

    move-result p1

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/media/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public isTrustedForMediaControl(Landroidx/media/MediaSessionManager$b;)Z
    .locals 5

    const/4 v0, 0x0

    .line 60
    :try_start_0
    iget-object v1, p0, Landroidx/media/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 61
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    .line 71
    :cond_0
    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {p0, p1, v1}, Landroidx/media/i;->a(Landroidx/media/MediaSessionManager$b;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 72
    invoke-virtual {p0, p1, v1}, Landroidx/media/i;->a(Landroidx/media/MediaSessionManager$b;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 73
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getUid()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_3

    .line 98
    iget-object v1, p0, Landroidx/media/i;->b:Landroid/content/ContentResolver;

    const-string v2, "enabled_notification_listeners"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v2, v0

    .line 102
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 103
    aget-object v3, v1, v2

    .line 104
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 106
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 66
    :catch_0
    sget-boolean v1, Landroidx/media/i;->c:Z

    if-eqz v1, :cond_4

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaSessionManager"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v0
.end method
