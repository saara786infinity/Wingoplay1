.class public Landroidx/core/app/NotificationChannelCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/NotificationChannelCompat;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Landroidx/core/app/NotificationChannelCompat;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/app/NotificationChannelCompat;
    .locals 1

    .line 271
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    return-object v0
.end method

.method public setConversationId(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 2

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->m:Ljava/lang/String;

    .line 261
    iput-object p2, v0, Landroidx/core/app/NotificationChannelCompat;->n:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setImportance(I)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput p1, v0, Landroidx/core/app/NotificationChannelCompat;->c:I

    return-object p0
.end method

.method public setLightColor(I)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput p1, v0, Landroidx/core/app/NotificationChannelCompat;->j:I

    return-object p0
.end method

.method public setLightsEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->i:Z

    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setShowBadge(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 165
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->f:Z

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 180
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->g:Landroid/net/Uri;

    .line 181
    iput-object p2, v0, Landroidx/core/app/NotificationChannelCompat;->h:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public setVibrationEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->k:Z

    return-object p0
.end method

.method public setVibrationPattern([J)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 235
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput-boolean v0, v1, Landroidx/core/app/NotificationChannelCompat;->k:Z

    .line 236
    iput-object p1, v1, Landroidx/core/app/NotificationChannelCompat;->l:[J

    return-object p0
.end method
