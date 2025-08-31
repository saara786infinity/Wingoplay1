.class public final Landroidx/core/app/NotificationManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationManagerCompat$e;,
        Landroidx/core/app/NotificationManagerCompat$i;,
        Landroidx/core/app/NotificationManagerCompat$f;,
        Landroidx/core/app/NotificationManagerCompat$a;,
        Landroidx/core/app/NotificationManagerCompat$b;,
        Landroidx/core/app/NotificationManagerCompat$d;,
        Landroidx/core/app/NotificationManagerCompat$c;,
        Landroidx/core/app/NotificationManagerCompat$h;,
        Landroidx/core/app/NotificationManagerCompat$g;
    }
.end annotation


# static fields
.field public static final ACTION_BIND_SIDE_CHANNEL:Ljava/lang/String; = "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

.field public static final EXTRA_USE_SIDE_CHANNEL:Ljava/lang/String; = "android.support.useSideChannel"

.field public static final IMPORTANCE_DEFAULT:I = 0x3

.field public static final IMPORTANCE_HIGH:I = 0x4

.field public static final IMPORTANCE_LOW:I = 0x2

.field public static final IMPORTANCE_MAX:I = 0x5

.field public static final IMPORTANCE_MIN:I = 0x1

.field public static final IMPORTANCE_NONE:I = 0x0

.field public static final IMPORTANCE_UNSPECIFIED:I = -0x3e8

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/HashSet;

.field public static final f:Ljava/lang/Object;

.field public static g:Landroidx/core/app/NotificationManagerCompat$h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->c:Ljava/lang/Object;

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->e:Ljava/util/HashSet;

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->a:Landroid/content/Context;

    .line 169
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method public static from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 164
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 661
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_notification_listeners"

    .line 660
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 663
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 665
    :try_start_0
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->d:Ljava/lang/String;

    .line 666
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 667
    const-string v1, ":"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 668
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 669
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 670
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 672
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 675
    :cond_1
    sput-object v2, Landroidx/core/app/NotificationManagerCompat;->e:Ljava/util/HashSet;

    .line 676
    sput-object p0, Landroidx/core/app/NotificationManagerCompat;->d:Ljava/lang/String;

    .line 678
    :cond_2
    sget-object p0, Landroidx/core/app/NotificationManagerCompat;->e:Ljava/util/HashSet;

    monitor-exit v0

    return-object p0

    .line 679
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public areNotificationsEnabled()Z
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat$a;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    return v0
.end method

.method public cancel(I)V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public cancel(Ljava/lang/String;I)V
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public cancelAll()V
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public createNotificationChannel(Landroid/app/NotificationChannel;)V
    .locals 2

    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 298
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationManagerCompat$b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public createNotificationChannel(Landroidx/core/app/NotificationChannelCompat;)V
    .locals 0

    .line 323
    invoke-virtual {p1}, Landroidx/core/app/NotificationChannelCompat;->a()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V
    .locals 2

    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 337
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationManagerCompat$b;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    :cond_0
    return-void
.end method

.method public createNotificationChannelGroup(Landroidx/core/app/NotificationChannelGroupCompat;)V
    .locals 3

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v1, p1, Landroidx/core/app/NotificationChannelGroupCompat;->a:Ljava/lang/String;

    .line 153
    iget-object v2, p1, Landroidx/core/app/NotificationChannelGroupCompat;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroidx/core/app/NotificationChannelGroupCompat$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    .line 155
    iget-object p1, p1, Landroidx/core/app/NotificationChannelGroupCompat;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Landroidx/core/app/NotificationChannelGroupCompat$b;->c(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    :cond_1
    move-object p1, v1

    .line 351
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method public createNotificationChannelGroups(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;)V"
        }
    .end annotation

    .line 396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationManagerCompat$b;->c(Landroid/app/NotificationManager;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public createNotificationChannelGroupsCompat(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationChannelGroupCompat;",
            ">;)V"
        }
    .end annotation

    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationChannelGroupCompat;

    .line 150
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v1, :cond_0

    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    goto :goto_1

    .line 153
    :cond_0
    iget-object v4, v2, Landroidx/core/app/NotificationChannelGroupCompat;->a:Ljava/lang/String;

    .line 153
    iget-object v5, v2, Landroidx/core/app/NotificationChannelGroupCompat;->b:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroidx/core/app/NotificationChannelGroupCompat$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    move-result-object v4

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_1

    .line 155
    iget-object v2, v2, Landroidx/core/app/NotificationChannelGroupCompat;->c:Ljava/lang/String;

    invoke-static {v4, v2}, Landroidx/core/app/NotificationChannelGroupCompat$b;->c(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    :cond_1
    move-object v2, v4

    .line 414
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 416
    :cond_2
    iget-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-static {p1, v0}, Landroidx/core/app/NotificationManagerCompat$b;->c(Landroid/app/NotificationManager;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public createNotificationChannels(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationManagerCompat$b;->d(Landroid/app/NotificationManager;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public createNotificationChannelsCompat(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationChannelCompat;",
            ">;)V"
        }
    .end annotation

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationChannelCompat;

    .line 381
    invoke-virtual {v1}, Landroidx/core/app/NotificationChannelCompat;->a()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_0
    iget-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-static {p1, v0}, Landroidx/core/app/NotificationManagerCompat$b;->d(Landroid/app/NotificationManager;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public deleteNotificationChannel(Ljava/lang/String;)V
    .locals 2

    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationManagerCompat$b;->e(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;)V
    .locals 2

    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationManagerCompat$b;->f(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public deleteUnlistedNotificationChannels(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 457
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 459
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat$b;->k(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/app/q;->i(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v2

    .line 460
    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat$b;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    .line 464
    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat$d;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 468
    :cond_1
    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat$b;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-static {v0, v2}, Landroidx/core/app/NotificationManagerCompat$b;->e(Landroid/app/NotificationManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getImportance()I
    .locals 1

    .line 270
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat$a;->b(Landroid/app/NotificationManager;)I

    move-result v0

    return v0
.end method

.method public getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    .line 480
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 481
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationManagerCompat$b;->i(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    .line 513
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat$d;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1

    .line 517
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationChannelCompat(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat;
    .locals 2

    .line 493
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 494
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 496
    new-instance v0, Landroidx/core/app/NotificationChannelCompat;

    invoke-direct {v0, p1}, Landroidx/core/app/NotificationChannelCompat;-><init>(Landroid/app/NotificationChannel;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNotificationChannelCompat(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat;
    .locals 2

    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 532
    invoke-virtual {p0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 534
    new-instance p2, Landroidx/core/app/NotificationChannelCompat;

    invoke-direct {p2, p1}, Landroidx/core/app/NotificationChannelCompat;-><init>(Landroid/app/NotificationChannel;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .locals 3

    .line 547
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 548
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationManagerCompat$c;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 551
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/q;->k(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    .line 552
    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat$b;->h(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNotificationChannelGroupCompat(Ljava/lang/String;)Landroidx/core/app/NotificationChannelGroupCompat;
    .locals 2

    .line 569
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 570
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 572
    new-instance v0, Landroidx/core/app/NotificationChannelGroupCompat;

    invoke-direct {v0, p1}, Landroidx/core/app/NotificationChannelGroupCompat;-><init>(Landroid/app/NotificationChannelGroup;)V

    return-object v0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 575
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 577
    new-instance v0, Landroidx/core/app/NotificationChannelGroupCompat;

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationChannelGroupCompat;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNotificationChannelGroups()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 621
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 622
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat$b;->j(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 624
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public getNotificationChannelGroupsCompat()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationChannelGroupCompat;",
            ">;"
        }
    .end annotation

    .line 634
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 635
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v1

    .line 636
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 639
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 640
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 641
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/app/q;->k(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    move-result-object v4

    .line 643
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_1

    .line 644
    new-instance v5, Landroidx/core/app/NotificationChannelGroupCompat;

    invoke-direct {v5, v4}, Landroidx/core/app/NotificationChannelGroupCompat;-><init>(Landroid/app/NotificationChannelGroup;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 646
    :cond_1
    new-instance v5, Landroidx/core/app/NotificationChannelGroupCompat;

    invoke-direct {v5, v4, v0}, Landroidx/core/app/NotificationChannelGroupCompat;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3

    .line 652
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public getNotificationChannels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 589
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 590
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat$b;->k(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 592
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public getNotificationChannelsCompat()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationChannelCompat;",
            ">;"
        }
    .end annotation

    .line 602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 603
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 604
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 605
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/app/q;->i(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v2

    .line 607
    new-instance v3, Landroidx/core/app/NotificationChannelCompat;

    invoke-direct {v3, v2}, Landroidx/core/app/NotificationChannelCompat;-><init>(Landroid/app/NotificationChannel;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 612
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public notify(ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 4

    .line 686
    invoke-static {p3}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 687
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const-string v2, "android.support.useSideChannel"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    new-instance v0, Landroidx/core/app/NotificationManagerCompat$f;

    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p2, p3, p1}, Landroidx/core/app/NotificationManagerCompat$f;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 694
    sget-object v2, Landroidx/core/app/NotificationManagerCompat;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 695
    :try_start_0
    sget-object p3, Landroidx/core/app/NotificationManagerCompat;->g:Landroidx/core/app/NotificationManagerCompat$h;

    if-nez p3, :cond_0

    .line 696
    new-instance p3, Landroidx/core/app/NotificationManagerCompat$h;

    iget-object v3, p0, Landroidx/core/app/NotificationManagerCompat;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroidx/core/app/NotificationManagerCompat$h;-><init>(Landroid/content/Context;)V

    sput-object p3, Landroidx/core/app/NotificationManagerCompat;->g:Landroidx/core/app/NotificationManagerCompat$h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 698
    :cond_0
    :goto_0
    sget-object p3, Landroidx/core/app/NotificationManagerCompat;->g:Landroidx/core/app/NotificationManagerCompat$h;

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationManagerCompat$h;->queueTask(Landroidx/core/app/NotificationManagerCompat$i;)V

    .line 699
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    .line 699
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 230
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
