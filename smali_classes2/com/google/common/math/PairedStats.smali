.class public final Lcom/google/common/math/PairedStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# instance fields
.field public final a:Lcom/google/common/math/Stats;

.field public final b:Lcom/google/common/math/Stats;

.field public final c:D


# direct methods
.method public constructor <init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    .line 62
    iput-object p2, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    .line 63
    iput-wide p3, p0, Lcom/google/common/math/PairedStats;->c:D

    return-void
.end method

.method public static fromByteArray([B)Lcom/google/common/math/PairedStats;
    .locals 4

    .line 305
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    array-length v0, p0

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Expected PairedStats.BYTES = %s, got %s"

    array-length v3, p0

    invoke-static {v0, v2, v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 311
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 312
    invoke-static {p0}, Lcom/google/common/math/Stats;->a(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    move-result-object v0

    .line 313
    invoke-static {p0}, Lcom/google/common/math/Stats;->a(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    move-result-object v1

    .line 314
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    .line 315
    new-instance p0, Lcom/google/common/math/PairedStats;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/math/PairedStats;-><init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V

    return-object p0
.end method


# virtual methods
.method public count()J
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 220
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/common/math/PairedStats;

    if-eq v2, v1, :cond_1

    return v0

    .line 223
    :cond_1
    check-cast p1, Lcom/google/common/math/PairedStats;

    .line 224
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    iget-object v2, p1, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    invoke-virtual {v1, v2}, Lcom/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    iget-object v2, p1, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    .line 225
    invoke-virtual {v1, v2}, Lcom/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/PairedStats;->c:D

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/PairedStats;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 237
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public leastSquaresFit()Lcom/google/common/math/LinearTransformation;
    .locals 11

    .line 182
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 183
    iget-wide v3, p0, Lcom/google/common/math/PairedStats;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Lcom/google/common/math/LinearTransformation;->forNaN()Lcom/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    iget-wide v5, v0, Lcom/google/common/math/Stats;->c:D

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    .line 187
    iget-object v10, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    if-lez v9, :cond_3

    .line 385
    iget-wide v1, v10, Lcom/google/common/math/Stats;->c:D

    cmpl-double v1, v1, v7

    if-lez v1, :cond_2

    .line 189
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v0

    invoke-virtual {v10}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Lcom/google/common/math/LinearTransformation;->mapping(DD)Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;

    move-result-object v0

    div-double/2addr v3, v5

    .line 190
    invoke-virtual {v0, v3, v4}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->withSlope(D)Lcom/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0

    .line 192
    :cond_2
    invoke-virtual {v10}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/LinearTransformation;->horizontal(D)Lcom/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0

    .line 385
    :cond_3
    iget-wide v3, v10, Lcom/google/common/math/Stats;->c:D

    cmpl-double v3, v3, v7

    if-lez v3, :cond_4

    move v1, v2

    .line 195
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 196
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/LinearTransformation;->vertical(D)Lcom/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0
.end method

.method public pearsonsCorrelationCoefficient()D
    .locals 11

    .line 135
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 136
    iget-wide v3, p0, Lcom/google/common/math/PairedStats;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    move-result-object v0

    .line 385
    iget-wide v5, v0, Lcom/google/common/math/Stats;->c:D

    .line 140
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    move-result-object v0

    .line 385
    iget-wide v7, v0, Lcom/google/common/math/Stats;->c:D

    const-wide/16 v9, 0x0

    cmpl-double v0, v5, v9

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 141
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    cmpl-double v0, v7, v9

    if-lez v0, :cond_3

    move v1, v2

    .line 142
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    mul-double/2addr v5, v7

    cmpl-double v0, v5, v9

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x1

    .line 147
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v3, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v3, v0

    if-ltz v2, :cond_5

    return-wide v0

    :cond_5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, v3, v0

    if-gtz v2, :cond_6

    return-wide v0

    :cond_6
    return-wide v3
.end method

.method public populationCovariance()D
    .locals 4

    .line 96
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/common/math/PairedStats;->c:D

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public sampleCovariance()D
    .locals 4

    .line 114
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/common/math/PairedStats;->c:D

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public toByteArray()[B
    .locals 3

    const/16 v0, 0x58

    .line 290
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    invoke-virtual {v1, v0}, Lcom/google/common/math/Stats;->b(Ljava/nio/ByteBuffer;)V

    .line 292
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    invoke-virtual {v1, v0}, Lcom/google/common/math/Stats;->b(Ljava/nio/ByteBuffer;)V

    .line 293
    iget-wide v1, p0, Lcom/google/common/math/PairedStats;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 294
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 242
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    const-string v2, "yStats"

    iget-object v3, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    const-string v4, "xStats"

    if-lez v0, :cond_0

    .line 243
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v4, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "populationCovariance"

    .line 246
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->populationCovariance()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 249
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v4, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xStats()Lcom/google/common/math/Stats;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    return-object v0
.end method

.method public yStats()Lcom/google/common/math/Stats;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    return-object v0
.end method
