.class Landroidx/core/location/LocationCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/Location;)F
    .locals 0

    .line 478
    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result p0

    return p0
.end method

.method public static b(Landroid/location/Location;)F
    .locals 0

    .line 463
    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result p0

    return p0
.end method

.method public static c(Landroid/location/Location;)F
    .locals 0

    .line 448
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result p0

    return p0
.end method

.method public static d(Landroid/location/Location;)Z
    .locals 0

    .line 473
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/location/Location;)Z
    .locals 0

    .line 458
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/location/Location;)Z
    .locals 0

    .line 443
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/location/Location;F)V
    .locals 0

    .line 483
    invoke-virtual {p0, p1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    return-void
.end method

.method public static h(Landroid/location/Location;F)V
    .locals 0

    .line 468
    invoke-virtual {p0, p1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    return-void
.end method

.method public static i(Landroid/location/Location;F)V
    .locals 0

    .line 453
    invoke-virtual {p0, p1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    return-void
.end method
