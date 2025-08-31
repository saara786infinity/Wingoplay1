.class Landroidx/media/g;
.super Landroidx/media/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/media/i;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/i;->b:Landroid/content/ContentResolver;

    .line 29
    iput-object p1, p0, Landroidx/media/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isTrustedForMediaControl(Landroidx/media/MediaSessionManager$b;)Z
    .locals 4

    .line 44
    invoke-virtual {p0}, Landroidx/media/i;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getPid()I

    move-result v1

    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getUid()I

    move-result v2

    .line 44
    const-string v3, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroidx/media/i;->isTrustedForMediaControl(Landroidx/media/MediaSessionManager$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
