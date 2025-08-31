.class Landroidx/core/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/g$h;,
        Landroidx/core/app/g$a;,
        Landroidx/core/app/g$b;,
        Landroidx/core/app/g$d;,
        Landroidx/core/app/g$e;,
        Landroidx/core/app/g$f;,
        Landroidx/core/app/g$c;,
        Landroidx/core/app/g$g;,
        Landroidx/core/app/g$i;,
        Landroidx/core/app/g$j;,
        Landroidx/core/app/g$k;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/NotificationCompat$Builder;

.field public final d:Landroid/os/Bundle;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroidx/core/app/g;->d:Landroid/os/Bundle;

    .line 76
    iput-object v1, v0, Landroidx/core/app/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    iput-object v2, v0, Landroidx/core/app/g;->a:Landroid/content/Context;

    .line 78
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 79
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->I:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/app/g$h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iput-object v2, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    .line 83
    :goto_0
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->R:Landroid/app/Notification;

    .line 84
    iget-object v3, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget-wide v5, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->icon:I

    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 85
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 86
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->f:Landroid/widget/RemoteViews;

    .line 87
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 88
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    iget v6, v2, Landroid/app/Notification;->ledOnMS:I

    iget v7, v2, Landroid/app/Notification;->ledOffMS:I

    .line 89
    invoke-virtual {v3, v5, v6, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->flags:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 90
    :goto_1
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 91
    :goto_2
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 92
    :goto_3
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 93
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->h:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->d:Landroid/app/PendingIntent;

    .line 97
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 98
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->e:Landroid/app/PendingIntent;

    iget v9, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 99
    :goto_4
    invoke-virtual {v3, v5, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/graphics/Bitmap;

    .line 101
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->i:I

    .line 102
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->r:I

    iget v9, v1, Landroidx/core/app/NotificationCompat$Builder;->s:I

    iget-boolean v10, v1, Landroidx/core/app/NotificationCompat$Builder;->t:Z

    .line 103
    invoke-virtual {v3, v5, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 108
    iget-object v3, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/CharSequence;

    .line 109
    invoke-static {v3, v5}, Landroidx/core/app/g$a;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->l:Z

    invoke-static {v3, v5}, Landroidx/core/app/g$a;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->j:I

    .line 108
    invoke-static {v3, v5}, Landroidx/core/app/g$a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 111
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v9, "android.support.allowGeneratedReplies"

    const/16 v11, 0x1f

    const/16 v12, 0x1d

    const/16 v13, 0x1c

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    .line 361
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 364
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v10

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v14

    .line 365
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v15

    .line 363
    invoke-static {v10, v14, v15}, Landroidx/core/app/g$f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v10

    .line 371
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 373
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object v14

    .line 372
    invoke-static {v14}, Landroidx/core/app/RemoteInput;->a([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v14

    array-length v15, v14

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v15, :cond_6

    aget-object v6, v14, v8

    .line 374
    invoke-static {v10, v6}, Landroidx/core/app/g$d;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x2

    goto :goto_7

    .line 378
    :cond_6
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 379
    new-instance v6, Landroid/os/Bundle;

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_8

    .line 381
    :cond_7
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 384
    :goto_8
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v8

    .line 383
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v9

    .line 386
    invoke-static {v10, v9}, Landroidx/core/app/g$g;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 390
    const-string v9, "android.support.action.semanticAction"

    .line 391
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    move-result v14

    .line 390
    invoke-virtual {v6, v9, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v8, v13, :cond_8

    .line 393
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    move-result v9

    invoke-static {v10, v9}, Landroidx/core/app/g$i;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_8
    if-lt v8, v12, :cond_9

    .line 397
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    move-result v9

    invoke-static {v10, v9}, Landroidx/core/app/g$j;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_9
    if-lt v8, v11, :cond_a

    .line 402
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->isAuthenticationRequired()Z

    move-result v8

    .line 401
    invoke-static {v10, v8}, Landroidx/core/app/g$k;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 405
    :cond_a
    const-string v8, "android.support.action.showsUserInterface"

    .line 406
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getShowsUserInterface()Z

    move-result v5

    .line 405
    invoke-virtual {v6, v8, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    invoke-static {v10, v6}, Landroidx/core/app/g$d;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 408
    iget-object v5, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v10}, Landroidx/core/app/g$d;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/core/app/g$d;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/4 v6, 0x2

    goto/16 :goto_5

    .line 115
    :cond_b
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    if-eqz v3, :cond_c

    .line 116
    iget-object v5, v0, Landroidx/core/app/g;->d:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 118
    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    iget-object v5, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$Builder;->k:Z

    invoke-static {v5, v6}, Landroidx/core/app/g$b;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 152
    iget-object v5, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$Builder;->x:Z

    invoke-static {v5, v6}, Landroidx/core/app/g$d;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 153
    iget-object v5, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->u:Ljava/lang/String;

    invoke-static {v5, v6}, Landroidx/core/app/g$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 154
    iget-object v5, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->w:Ljava/lang/String;

    invoke-static {v5, v6}, Landroidx/core/app/g$d;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 155
    iget-object v5, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$Builder;->v:Z

    invoke-static {v5, v6}, Landroidx/core/app/g$d;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 156
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->N:I

    iput v5, v0, Landroidx/core/app/g;->e:I

    .line 159
    iget-object v5, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->A:Ljava/lang/String;

    invoke-static {v5, v6}, Landroidx/core/app/g$e;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 160
    iget-object v5, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget v6, v1, Landroidx/core/app/NotificationCompat$Builder;->C:I

    invoke-static {v5, v6}, Landroidx/core/app/g$e;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 161
    iget-object v5, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget v6, v1, Landroidx/core/app/NotificationCompat$Builder;->D:I

    invoke-static {v5, v6}, Landroidx/core/app/g$e;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 162
    iget-object v5, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->E:Landroid/app/Notification;

    invoke-static {v5, v6}, Landroidx/core/app/g$e;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 163
    iget-object v5, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget-object v6, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v8, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v5, v6, v8}, Landroidx/core/app/g$e;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    if-ge v3, v13, :cond_11

    .line 167
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    if-nez v3, :cond_d

    const/4 v5, 0x0

    goto :goto_a

    .line 303
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/Person;

    .line 305
    invoke-virtual {v6}, Landroidx/core/app/Person;->resolveToLegacyUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 167
    :cond_e
    :goto_a
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    if-nez v5, :cond_f

    move-object v5, v3

    goto :goto_b

    :cond_f
    if-nez v3, :cond_10

    goto :goto_b

    .line 292
    :cond_10
    new-instance v6, Landroidx/collection/ArraySet;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v8

    invoke-direct {v6, v14}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 293
    invoke-virtual {v6, v5}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 294
    invoke-virtual {v6, v3}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 295
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    .line 169
    :cond_11
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    :goto_b
    if-eqz v5, :cond_12

    .line 171
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 172
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 173
    iget-object v6, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v6, v5}, Landroidx/core/app/g$e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_c

    .line 179
    :cond_12
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1b

    .line 183
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "android.car.EXTENSIONS"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_13

    .line 185
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 187
    :cond_13
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 188
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const/4 v15, 0x0

    .line 189
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v15, v11, :cond_1a

    .line 191
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 193
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/core/app/NotificationCompat$Action;

    .line 258
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 259
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v17

    if-eqz v17, :cond_14

    .line 260
    invoke-virtual/range {v17 .. v17}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    move-result v17

    move/from16 v13, v17

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    const-string v7, "icon"

    invoke-virtual {v12, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 261
    const-string v7, "title"

    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 262
    const-string v7, "actionIntent"

    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 264
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 265
    new-instance v7, Landroid/os/Bundle;

    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    .line 267
    :cond_15
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 270
    :goto_f
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v13

    .line 269
    invoke-virtual {v7, v9, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    const-string v13, "extras"

    invoke-virtual {v12, v13, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 272
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object v7

    if-nez v7, :cond_16

    const/4 v7, 0x0

    :goto_10
    move-object/from16 v19, v3

    goto/16 :goto_13

    .line 330
    :cond_16
    array-length v13, v7

    new-array v13, v13, [Landroid/os/Bundle;

    const/16 v18, 0x0

    move/from16 v10, v18

    .line 331
    :goto_11
    array-length v4, v7

    if-ge v10, v4, :cond_19

    .line 332
    aget-object v4, v7, v10

    move-object/from16 v19, v3

    .line 297
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v20, v4

    .line 298
    invoke-virtual/range {v20 .. v20}, Landroidx/core/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v7

    const-string v7, "resultKey"

    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v4, "label"

    invoke-virtual/range {v20 .. v20}, Landroidx/core/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 300
    const-string v4, "choices"

    invoke-virtual/range {v20 .. v20}, Landroidx/core/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 301
    const-string v4, "allowFreeFormInput"

    invoke-virtual/range {v20 .. v20}, Landroidx/core/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    const-string v4, "extras"

    invoke-virtual/range {v20 .. v20}, Landroidx/core/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    invoke-virtual/range {v20 .. v20}, Landroidx/core/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 305
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    .line 306
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v20, v4

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v4

    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/String;

    .line 308
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v22

    goto :goto_12

    .line 310
    :cond_17
    const-string v4, "allowedDataTypes"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 332
    :cond_18
    aput-object v3, v13, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v19

    move-object/from16 v7, v21

    goto :goto_11

    :cond_19
    move-object v7, v13

    goto/16 :goto_10

    .line 272
    :goto_13
    const-string v3, "remoteInputs"

    invoke-virtual {v12, v3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 273
    const-string v3, "showsUserInterface"

    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getShowsUserInterface()Z

    move-result v4

    invoke-virtual {v12, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    const-string v3, "semanticAction"

    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    move-result v4

    invoke-virtual {v12, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    invoke-virtual {v14, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v19

    const/16 v4, 0x1a

    const/16 v12, 0x1d

    const/16 v13, 0x1c

    goto/16 :goto_d

    .line 195
    :cond_1a
    const-string v3, "invisible_actions"

    invoke-virtual {v5, v3, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    invoke-virtual {v8, v3, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    iget-object v3, v0, Landroidx/core/app/g;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    :cond_1b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->T:Landroid/graphics/drawable/Icon;

    if-eqz v4, :cond_1c

    .line 207
    iget-object v5, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v5, v4}, Landroidx/core/app/g$f;->b(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 211
    :cond_1c
    iget-object v4, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    invoke-static {v4, v5}, Landroidx/core/app/g$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 212
    iget-object v4, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->q:[Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroidx/core/app/g$g;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 213
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->F:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_1d

    .line 214
    iget-object v5, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v5, v4}, Landroidx/core/app/g$g;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 216
    :cond_1d
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->G:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_1e

    .line 217
    iget-object v5, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v5, v4}, Landroidx/core/app/g$g;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 219
    :cond_1e
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->H:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_1f

    .line 220
    iget-object v5, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v5, v4}, Landroidx/core/app/g$g;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1f
    const/16 v4, 0x1a

    if-lt v3, v4, :cond_21

    .line 224
    iget-object v4, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->J:I

    invoke-static {v4, v5}, Landroidx/core/app/g$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 225
    iget-object v4, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->p:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroidx/core/app/g$h;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 226
    iget-object v4, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->K:Ljava/lang/String;

    invoke-static {v4, v5}, Landroidx/core/app/g$h;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 227
    iget-object v4, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget-wide v5, v1, Landroidx/core/app/NotificationCompat$Builder;->M:J

    invoke-static {v4, v5, v6}, Landroidx/core/app/g$h;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 228
    iget-object v4, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->N:I

    invoke-static {v4, v5}, Landroidx/core/app/g$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 229
    iget-boolean v4, v1, Landroidx/core/app/NotificationCompat$Builder;->z:Z

    if-eqz v4, :cond_20

    .line 230
    iget-object v4, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->y:Z

    invoke-static {v4, v5}, Landroidx/core/app/g$h;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 233
    :cond_20
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->I:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 234
    iget-object v4, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v6, 0x0

    .line 235
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 236
    invoke-virtual {v4, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 237
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_21
    const/16 v4, 0x1c

    if-lt v3, v4, :cond_22

    .line 241
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/Person;

    .line 242
    iget-object v5, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/core/app/g$i;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_14

    .line 245
    :cond_22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_23

    .line 246
    iget-object v4, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->P:Z

    invoke-static {v4, v5}, Landroidx/core/app/g$j;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 249
    iget-object v4, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->Q:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 250
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->toPlatform(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v5

    .line 249
    invoke-static {v4, v5}, Landroidx/core/app/g$j;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 251
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->L:Landroidx/core/content/LocusIdCompat;

    if-eqz v4, :cond_23

    .line 252
    iget-object v5, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroidx/core/content/LocusIdCompat;->toLocusId()Landroid/content/LocusId;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/core/app/g$j;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_23
    const/16 v4, 0x1f

    if-lt v3, v4, :cond_24

    .line 256
    iget v4, v1, Landroidx/core/app/NotificationCompat$Builder;->O:I

    if-eqz v4, :cond_24

    .line 257
    iget-object v5, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v5, v4}, Landroidx/core/app/g$k;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 261
    :cond_24
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->S:Z

    if-eqz v1, :cond_27

    .line 262
    iget-object v1, v0, Landroidx/core/app/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->v:Z

    if-eqz v1, :cond_25

    const/4 v1, 0x2

    .line 263
    iput v1, v0, Landroidx/core/app/g;->e:I

    goto :goto_15

    :cond_25
    const/4 v1, 0x1

    .line 265
    iput v1, v0, Landroidx/core/app/g;->e:I

    .line 268
    :goto_15
    iget-object v1, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 269
    iget-object v1, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 270
    iget v1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    .line 271
    iput v1, v2, Landroid/app/Notification;->defaults:I

    .line 272
    iget-object v2, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_27

    .line 275
    iget-object v1, v0, Landroidx/core/app/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 276
    iget-object v1, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-static {v1, v2}, Landroidx/core/app/g$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 278
    :cond_26
    iget-object v1, v0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    iget v2, v0, Landroidx/core/app/g;->e:I

    invoke-static {v1, v2}, Landroidx/core/app/g$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_27
    return-void
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .locals 4

    .line 320
    iget-object v0, p0, Landroidx/core/app/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->n:Landroidx/core/app/NotificationCompat$Style;

    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 326
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 328
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/g;->buildInternal()Landroid/app/Notification;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 330
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 331
    :cond_2
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->F:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_3

    .line 332
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 335
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 337
    iput-object v2, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    if-eqz v1, :cond_5

    .line 341
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->n:Landroidx/core/app/NotificationCompat$Style;

    .line 342
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 344
    iput-object v0, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v1, :cond_6

    .line 349
    invoke-static {v3}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 351
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    :cond_6
    return-object v3
.end method

.method public buildInternal()Landroid/app/Notification;
    .locals 4

    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v2, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    if-lt v0, v1, :cond_0

    .line 418
    invoke-static {v2}, Landroidx/core/app/g$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 420
    :cond_0
    invoke-static {v2}, Landroidx/core/app/g$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    .line 422
    iget v1, p0, Landroidx/core/app/g;->e:I

    if-eqz v1, :cond_2

    .line 424
    invoke-static {v0}, Landroidx/core/app/g$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 541
    iput-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 542
    iput-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 543
    iget v2, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v2, v2, -0x4

    .line 544
    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 430
    :cond_1
    invoke-static {v0}, Landroidx/core/app/g$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 541
    iput-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 542
    iput-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 543
    iget v1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    .line 544
    iput v1, v0, Landroid/app/Notification;->defaults:I

    :cond_2
    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 1

    .line 312
    iget-object v0, p0, Landroidx/core/app/g;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method
