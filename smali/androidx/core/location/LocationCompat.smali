.class public final Landroidx/core/location/LocationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationCompat$a;,
        Landroidx/core/location/LocationCompat$c;,
        Landroidx/core/location/LocationCompat$b;
    }
.end annotation


# static fields
.field public static final EXTRA_BEARING_ACCURACY:Ljava/lang/String; = "bearingAccuracy"

.field public static final EXTRA_IS_MOCK:Ljava/lang/String; = "mockLocation"

.field public static final EXTRA_MSL_ALTITUDE:Ljava/lang/String; = "androidx.core.location.extra.MSL_ALTITUDE"

.field public static final EXTRA_MSL_ALTITUDE_ACCURACY:Ljava/lang/String; = "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

.field public static final EXTRA_SPEED_ACCURACY:Ljava/lang/String; = "speedAccuracy"

.field public static final EXTRA_VERTICAL_ACCURACY:Ljava/lang/String; = "verticalAccuracy"

.field public static a:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/Location;Ljava/lang/String;)Z
    .locals 0

    .line 530
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 531
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/location/Location;)Landroid/os/Bundle;
    .locals 1

    .line 520
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 523
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static c()Ljava/lang/reflect/Method;
    .locals 3

    .line 510
    sget-object v0, Landroidx/core/location/LocationCompat;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 511
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/location/Location;

    const-string v2, "setIsFromMockProvider"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationCompat;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 516
    :cond_0
    sget-object v0, Landroidx/core/location/LocationCompat;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static getBearingAccuracyDegrees(Landroid/location/Location;)F
    .locals 2

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 265
    invoke-static {p0}, Landroidx/core/location/LocationCompat$c;->a(Landroid/location/Location;)F

    move-result p0

    return p0

    .line 267
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 272
    :cond_1
    const-string v1, "bearingAccuracy"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getElapsedRealtimeMillis(Landroid/location/Location;)J
    .locals 3

    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Landroidx/core/location/LocationCompat$a;->a(Landroid/location/Location;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getElapsedRealtimeNanos(Landroid/location/Location;)J
    .locals 2

    .line 104
    invoke-static {p0}, Landroidx/core/location/LocationCompat$a;->a(Landroid/location/Location;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMslAltitudeAccuracyMeters(Landroid/location/Location;)F
    .locals 2

    .line 339
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->hasMslAltitudeAccuracy(Landroid/location/Location;)Z

    move-result v0

    const-string v1, "The Mean Sea Level altitude accuracy of the location is not set."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 341
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->b(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static getMslAltitudeMeters(Landroid/location/Location;)D
    .locals 2

    .line 301
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->hasMslAltitude(Landroid/location/Location;)Z

    move-result v0

    const-string v1, "The Mean Sea Level altitude of the location is not set."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 303
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->b(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getSpeedAccuracyMetersPerSecond(Landroid/location/Location;)F
    .locals 2

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 211
    invoke-static {p0}, Landroidx/core/location/LocationCompat$c;->b(Landroid/location/Location;)F

    move-result p0

    return p0

    .line 213
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 218
    :cond_1
    const-string v1, "speedAccuracy"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getVerticalAccuracyMeters(Landroid/location/Location;)F
    .locals 2

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 157
    invoke-static {p0}, Landroidx/core/location/LocationCompat$c;->c(Landroid/location/Location;)F

    move-result p0

    return p0

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 164
    :cond_1
    const-string v1, "verticalAccuracy"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static hasBearingAccuracy(Landroid/location/Location;)Z
    .locals 2

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 248
    invoke-static {p0}, Landroidx/core/location/LocationCompat$c;->d(Landroid/location/Location;)Z

    move-result p0

    return p0

    .line 250
    :cond_0
    const-string v0, "bearingAccuracy"

    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasMslAltitude(Landroid/location/Location;)Z
    .locals 1

    .line 318
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasMslAltitudeAccuracy(Landroid/location/Location;)Z
    .locals 1

    .line 357
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasSpeedAccuracy(Landroid/location/Location;)Z
    .locals 2

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 194
    invoke-static {p0}, Landroidx/core/location/LocationCompat$c;->e(Landroid/location/Location;)Z

    move-result p0

    return p0

    .line 196
    :cond_0
    const-string v0, "speedAccuracy"

    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasVerticalAccuracy(Landroid/location/Location;)Z
    .locals 2

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 140
    invoke-static {p0}, Landroidx/core/location/LocationCompat$c;->f(Landroid/location/Location;)Z

    move-result p0

    return p0

    .line 142
    :cond_0
    const-string v0, "verticalAccuracy"

    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isMock(Landroid/location/Location;)Z
    .locals 0

    .line 381
    invoke-static {p0}, Landroidx/core/location/LocationCompat$b;->a(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static removeMslAltitude(Landroid/location/Location;)V
    .locals 2

    .line 535
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    const-string v1, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 539
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static removeMslAltitudeAccuracy(Landroid/location/Location;)V
    .locals 2

    .line 535
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    const-string v1, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 539
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static setBearingAccuracyDegrees(Landroid/location/Location;F)V
    .locals 2

    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 289
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$c;->g(Landroid/location/Location;F)V

    return-void

    .line 291
    :cond_0
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->b(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "bearingAccuracy"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static setMock(Landroid/location/Location;Z)V
    .locals 1

    .line 403
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 413
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 409
    new-instance p1, Ljava/lang/IllegalAccessError;

    invoke-direct {p1}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 410
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 411
    throw p1

    :catch_2
    move-exception p0

    .line 405
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 406
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 407
    throw p1
.end method

.method public static setMslAltitudeAccuracyMeters(Landroid/location/Location;F)V
    .locals 1

    .line 349
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->b(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static setMslAltitudeMeters(Landroid/location/Location;D)V
    .locals 1

    .line 311
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->b(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public static setSpeedAccuracyMetersPerSecond(Landroid/location/Location;F)V
    .locals 2

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 235
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$c;->h(Landroid/location/Location;F)V

    return-void

    .line 237
    :cond_0
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->b(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "speedAccuracy"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static setVerticalAccuracyMeters(Landroid/location/Location;F)V
    .locals 2

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 181
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$c;->i(Landroid/location/Location;F)V

    return-void

    .line 183
    :cond_0
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->b(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "verticalAccuracy"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method
