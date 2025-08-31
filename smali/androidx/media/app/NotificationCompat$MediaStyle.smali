.class public Landroidx/media/app/NotificationCompat$MediaStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStyle"
.end annotation


# instance fields
.field public d:[I

.field public e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Landroid/app/PendingIntent;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->d:[I

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->i:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->d:[I

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->i:Z

    .line 152
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method public static getMediaSession(Landroid/app/Notification;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 111
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 114
    const-string v0, "android.mediaSession"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 5

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 253
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 255
    invoke-static {}, Landroidx/media/app/NotificationCompat$b;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->f:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->g:I

    iget-object v3, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->h:Landroid/app/PendingIntent;

    iget-boolean v4, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->i:Z

    .line 256
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 254
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media/app/NotificationCompat$d;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->d:[I

    iget-object v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Landroidx/media/app/NotificationCompat$b;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    .line 253
    invoke-static {p1, v0}, Landroidx/media/app/NotificationCompat$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void

    .line 259
    :cond_0
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 260
    invoke-static {}, Landroidx/media/app/NotificationCompat$b;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->d:[I

    iget-object v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Landroidx/media/app/NotificationCompat$b;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    .line 259
    invoke-static {p1, v0}, Landroidx/media/app/NotificationCompat$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 0

    return-object p0
.end method

.method public setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 0

    .line 171
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public setRemotePlaybackInfo(Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 0

    .line 198
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->f:Ljava/lang/CharSequence;

    .line 199
    iput p2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->g:I

    .line 200
    iput-object p3, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->h:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    .line 201
    iput-boolean p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->i:Z

    return-object p0
.end method

.method public varargs setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 0

    .line 162
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->d:[I

    return-object p0
.end method

.method public setShowCancelButton(Z)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 0

    return-object p0
.end method
