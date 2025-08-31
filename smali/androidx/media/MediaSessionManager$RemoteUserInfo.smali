.class public final Landroidx/media/MediaSessionManager$RemoteUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteUserInfo"
.end annotation


# static fields
.field public static final LEGACY_CONTROLLER:Ljava/lang/String; = "android.media.session.MediaController"

.field public static final UNKNOWN_PID:I = -0x1

.field public static final UNKNOWN_UID:I = -0x1


# instance fields
.field public final a:Landroidx/media/i$a;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 3

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Landroidx/core/view/accessibility/a;->l(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Landroidx/media/h$a;

    .line 75
    invoke-static {p1}, Landroidx/core/view/accessibility/a;->l(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroidx/core/view/accessibility/a;->b(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v2

    .line 76
    invoke-static {p1}, Landroidx/core/view/accessibility/a;->u(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result p1

    .line 75
    invoke-direct {v0, v1, v2, p1}, Landroidx/media/i$a;-><init>(Ljava/lang/String;II)V

    .line 192
    iput-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->a:Landroidx/media/i$a;

    return-void

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "packageName should be nonempty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "package shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 160
    new-instance v0, Landroidx/media/h$a;

    .line 68
    invoke-direct {v0, p1, p2, p3}, Landroidx/media/i$a;-><init>(Ljava/lang/String;II)V

    .line 69
    invoke-static {p2, p3, p1}, Landroidx/core/view/accessibility/a;->m(IILjava/lang/String;)V

    .line 160
    iput-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->a:Landroidx/media/i$a;

    return-void

    .line 164
    :cond_0
    new-instance v0, Landroidx/media/i$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/i$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->a:Landroidx/media/i$a;

    return-void

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "packageName should be nonempty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "package shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 236
    :cond_0
    instance-of v0, p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 239
    :cond_1
    check-cast p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    iget-object p1, p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;->a:Landroidx/media/i$a;

    iget-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->a:Landroidx/media/i$a;

    invoke-virtual {v0, p1}, Landroidx/media/i$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->a:Landroidx/media/i$a;

    invoke-interface {v0}, Landroidx/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->a:Landroidx/media/i$a;

    invoke-interface {v0}, Landroidx/media/MediaSessionManager$b;->getPid()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 214
    iget-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->a:Landroidx/media/i$a;

    invoke-interface {v0}, Landroidx/media/MediaSessionManager$b;->getUid()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 244
    iget-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->a:Landroidx/media/i$a;

    invoke-virtual {v0}, Landroidx/media/i$a;->hashCode()I

    move-result v0

    return v0
.end method
