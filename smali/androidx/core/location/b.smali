.class Landroidx/core/location/b;
.super Landroidx/core/location/GnssStatusCompat;
.source "SourceFile"


# instance fields
.field public final a:Landroid/location/GpsStatus;

.field public b:I

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:Landroid/location/GpsSatellite;


# direct methods
.method public constructor <init>(Landroid/location/GpsStatus;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    .line 61
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GpsStatus;

    iput-object p1, p0, Landroidx/core/location/b;->a:Landroid/location/GpsStatus;

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Landroidx/core/location/b;->b:I

    .line 63
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/location/b;->c:Ljava/util/Iterator;

    .line 64
    iput v0, p0, Landroidx/core/location/b;->d:I

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Landroidx/core/location/b;->e:Landroid/location/GpsSatellite;

    return-void
.end method

.method public static a(I)I
    .locals 2

    if-lez p0, :cond_0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x21

    const/16 v1, 0x40

    if-lt p0, v0, :cond_1

    if-gt p0, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-le p0, v1, :cond_2

    const/16 v0, 0x58

    if-gt p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 v0, 0xc8

    if-le p0, v0, :cond_3

    const/16 v1, 0xeb

    if-gt p0, v1, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/16 v1, 0xc1

    if-lt p0, v1, :cond_4

    if-gt p0, v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(I)Landroid/location/GpsSatellite;
    .locals 2

    .line 152
    iget-object v0, p0, Landroidx/core/location/b;->a:Landroid/location/GpsStatus;

    monitor-enter v0

    .line 153
    :try_start_0
    iget v1, p0, Landroidx/core/location/b;->d:I

    if-ge p1, v1, :cond_0

    .line 154
    iget-object v1, p0, Landroidx/core/location/b;->a:Landroid/location/GpsStatus;

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/location/b;->c:Ljava/util/Iterator;

    const/4 v1, -0x1

    .line 155
    iput v1, p0, Landroidx/core/location/b;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 157
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/core/location/b;->d:I

    if-ge v1, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 158
    iput v1, p0, Landroidx/core/location/b;->d:I

    .line 159
    iget-object v1, p0, Landroidx/core/location/b;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Landroidx/core/location/b;->e:Landroid/location/GpsSatellite;

    goto :goto_1

    .line 163
    :cond_1
    iget-object v1, p0, Landroidx/core/location/b;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/GpsSatellite;

    iput-object v1, p0, Landroidx/core/location/b;->e:Landroid/location/GpsSatellite;

    goto :goto_0

    .line 166
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/core/location/b;->e:Landroid/location/GpsSatellite;

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GpsSatellite;

    return-object p1

    .line 167
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 176
    :cond_0
    instance-of v0, p1, Landroidx/core/location/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 179
    :cond_1
    check-cast p1, Landroidx/core/location/b;

    .line 180
    iget-object v0, p0, Landroidx/core/location/b;->a:Landroid/location/GpsStatus;

    iget-object p1, p1, Landroidx/core/location/b;->a:Landroid/location/GpsStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAzimuthDegrees(I)F
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Landroidx/core/location/b;->b(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result p1

    return p1
.end method

.method public getBasebandCn0DbHz(I)F
    .locals 0

    .line 147
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getCarrierFrequencyHz(I)F
    .locals 0

    .line 137
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getCn0DbHz(I)F
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Landroidx/core/location/b;->b(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getSnr()F

    move-result p1

    return p1
.end method

.method public getConstellationType(I)I
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroidx/core/location/b;->b(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    move-result p1

    invoke-static {p1}, Landroidx/core/location/b;->a(I)I

    move-result p1

    return p1
.end method

.method public getElevationDegrees(I)F
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Landroidx/core/location/b;->b(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getElevation()F

    move-result p1

    return p1
.end method

.method public getSatelliteCount()I
    .locals 3

    .line 70
    iget-object v0, p0, Landroidx/core/location/b;->a:Landroid/location/GpsStatus;

    monitor-enter v0

    .line 71
    :try_start_0
    iget v1, p0, Landroidx/core/location/b;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 72
    iget-object v1, p0, Landroidx/core/location/b;->a:Landroid/location/GpsStatus;

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    .line 73
    iget v2, p0, Landroidx/core/location/b;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/core/location/b;->b:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 75
    :cond_0
    iget v1, p0, Landroidx/core/location/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/core/location/b;->b:I

    .line 78
    :cond_1
    iget v1, p0, Landroidx/core/location/b;->b:I

    monitor-exit v0

    return v1

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSvid(I)I
    .locals 2

    .line 96
    invoke-virtual {p0, p1}, Landroidx/core/location/b;->b(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    move-result p1

    .line 205
    invoke-static {p1}, Landroidx/core/location/b;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit16 p1, p1, -0xc8

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x40

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x57

    return p1
.end method

.method public hasAlmanacData(I)Z
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Landroidx/core/location/b;->b(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->hasAlmanac()Z

    move-result p1

    return p1
.end method

.method public hasBasebandCn0DbHz(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasCarrierFrequencyHz(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasEphemerisData(I)Z
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Landroidx/core/location/b;->b(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->hasEphemeris()Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/core/location/b;->a:Landroid/location/GpsStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public usedInFix(I)Z
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Landroidx/core/location/b;->b(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result p1

    return p1
.end method
