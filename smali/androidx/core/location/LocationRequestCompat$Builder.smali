.class public final Landroidx/core/location/LocationRequestCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:I

.field public e:J

.field public f:F

.field public g:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    invoke-virtual {p0, p1, p2}, Landroidx/core/location/LocationRequestCompat$Builder;->setIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;

    const/16 p1, 0x66

    .line 336
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->b:I

    const-wide p1, 0x7fffffffffffffffL

    .line 337
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->c:J

    const p1, 0x7fffffff

    .line 338
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->d:I

    const-wide/16 p1, -0x1

    .line 339
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->e:J

    const/4 p1, 0x0

    .line 340
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->f:F

    const-wide/16 p1, 0x0

    .line 341
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->g:J

    return-void
.end method

.method public constructor <init>(Landroidx/core/location/LocationRequestCompat;)V
    .locals 2

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->b:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->a:J

    .line 349
    iget v0, p1, Landroidx/core/location/LocationRequestCompat;->a:I

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->b:I

    .line 350
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->d:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->c:J

    .line 351
    iget v0, p1, Landroidx/core/location/LocationRequestCompat;->e:I

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->d:I

    .line 352
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->c:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->e:J

    .line 353
    iget v0, p1, Landroidx/core/location/LocationRequestCompat;->f:F

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->f:F

    .line 354
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->g:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->g:J

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/location/LocationRequestCompat;
    .locals 14

    .line 488
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "passive location requests must have an explicit minimum update interval"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 492
    new-instance v2, Landroidx/core/location/LocationRequestCompat;

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat$Builder;->a:J

    iget v5, p0, Landroidx/core/location/LocationRequestCompat$Builder;->b:I

    iget-wide v6, p0, Landroidx/core/location/LocationRequestCompat$Builder;->c:J

    iget v8, p0, Landroidx/core/location/LocationRequestCompat$Builder;->d:I

    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->e:J

    .line 497
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget v11, p0, Landroidx/core/location/LocationRequestCompat$Builder;->f:F

    iget-wide v12, p0, Landroidx/core/location/LocationRequestCompat$Builder;->g:J

    invoke-direct/range {v2 .. v13}, Landroidx/core/location/LocationRequestCompat;-><init>(JIJIJFJ)V

    return-object v2
.end method

.method public clearMinUpdateIntervalMillis()Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 2

    const-wide/16 v0, -0x1

    .line 447
    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->e:J

    return-object p0
.end method

.method public setDurationMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 7

    const-wide v4, 0x7fffffffffffffffL

    .line 403
    const-string v6, "durationMillis"

    const-wide/16 v2, 0x1

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->c:J

    return-object p0
.end method

.method public setIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 7

    const-wide v4, 0x7fffffffffffffffL

    .line 374
    const-string v6, "intervalMillis"

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->a:J

    return-object p0
.end method

.method public setMaxUpdateDelayMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 7

    .line 473
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->g:J

    const-wide v4, 0x7fffffffffffffffL

    .line 474
    const-string v6, "maxUpdateDelayMillis"

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->g:J

    return-object p0
.end method

.method public setMaxUpdates(I)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 3

    const v0, 0x7fffffff

    .line 416
    const-string v1, "maxUpdates"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->d:I

    return-object p0
.end method

.method public setMinUpdateDistanceMeters(F)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 3

    .line 459
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->f:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 460
    const-string v1, "minUpdateDistanceMeters"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->f:F

    return-object p0
.end method

.method public setMinUpdateIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 7

    const-wide v4, 0x7fffffffffffffffL

    .line 437
    const-string v6, "minUpdateIntervalMillis"

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->e:J

    return-object p0
.end method

.method public setQuality(I)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 3

    const/16 v0, 0x68

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 390
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 387
    const-string v2, "quality must be a defined QUALITY constant, not %d"

    invoke-static {v0, v2, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->b:I

    return-object p0
.end method
