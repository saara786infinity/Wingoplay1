.class Landroidx/core/location/LocationManagerCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .locals 0

    .line 1299
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1312
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 1314
    sget-object v2, Landroidx/core/location/LocationManagerCompat$g;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v2

    .line 1316
    :try_start_0
    invoke-virtual {v2, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/LocationManagerCompat$m;

    if-nez v3, :cond_1

    .line 1319
    new-instance v3, Landroidx/core/location/LocationManagerCompat$m;

    invoke-direct {v3, p3}, Landroidx/core/location/LocationManagerCompat$m;-><init>(Landroidx/core/location/GnssStatusCompat$Callback;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 1321
    :cond_1
    invoke-virtual {v3}, Landroidx/core/location/LocationManagerCompat$m;->unregister()V

    .line 1323
    :goto_1
    invoke-virtual {v3, p2}, Landroidx/core/location/LocationManagerCompat$m;->register(Ljava/util/concurrent/Executor;)V

    .line 1325
    invoke-virtual {p0, v3, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1326
    invoke-virtual {v2, p3, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    monitor-exit v2

    return v1

    .line 1329
    :cond_2
    monitor-exit v2

    return v0

    .line 1331
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 0

    .line 1305
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    return-void
.end method

.method public static d(Landroid/location/LocationManager;Ljava/lang/Object;)V
    .locals 1

    .line 1336
    instance-of v0, p1, Landroidx/core/location/LocationManagerCompat$m;

    if-eqz v0, :cond_0

    .line 1337
    move-object v0, p1

    check-cast v0, Landroidx/core/location/LocationManagerCompat$m;

    invoke-virtual {v0}, Landroidx/core/location/LocationManagerCompat$m;->unregister()V

    .line 1339
    :cond_0
    check-cast p1, Landroid/location/GnssStatus$Callback;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    return-void
.end method
