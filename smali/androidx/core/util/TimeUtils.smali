.class public final Landroidx/core/util/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HUNDRED_DAY_FIELD_LEN:I = 0x13

.field public static final a:Ljava/lang/Object;

.field public static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/util/TimeUtils;->a:Ljava/lang/Object;

    const/16 v0, 0x18

    .line 41
    new-array v0, v0, [C

    sput-object v0, Landroidx/core/util/TimeUtils;->b:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIZ)I
    .locals 2

    .line 44
    const/16 v0, 0x63

    const/4 v1, 0x3

    if-gt p0, v0, :cond_5

    if-eqz p3, :cond_0

    if-lt p2, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x2

    if-gt p0, v0, :cond_4

    if-eqz p3, :cond_1

    if-lt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_3

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    :goto_1
    add-int/2addr p1, v1

    return p1

    :cond_5
    :goto_2
    add-int/2addr p1, v1

    return p1
.end method

.method public static b(IJ)I
    .locals 16

    move/from16 v0, p0

    move-wide/from16 v1, p1

    .line 81
    sget-object v3, Landroidx/core/util/TimeUtils;->b:[C

    array-length v3, v3

    if-ge v3, v0, :cond_0

    .line 82
    new-array v3, v0, [C

    sput-object v3, Landroidx/core/util/TimeUtils;->b:[C

    .line 85
    :cond_0
    sget-object v4, Landroidx/core/util/TimeUtils;->b:[C

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/16 v5, 0x20

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 91
    aput-char v5, v4, v11

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    .line 93
    aput-char v0, v4, v11

    return v10

    :cond_2
    if-lez v3, :cond_3

    const/16 v3, 0x2b

    goto :goto_1

    :cond_3
    neg-long v1, v1

    const/16 v3, 0x2d

    :goto_1
    const-wide/16 v6, 0x3e8

    .line 105
    rem-long v8, v1, v6

    long-to-int v12, v8

    .line 106
    div-long/2addr v1, v6

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    const v2, 0x15180

    if-le v1, v2, :cond_4

    .line 110
    div-int v6, v1, v2

    mul-int/2addr v2, v6

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_4
    move v6, v11

    :goto_2
    const/16 v2, 0xe10

    if-le v1, v2, :cond_5

    .line 114
    div-int/lit16 v2, v1, 0xe10

    mul-int/lit16 v7, v2, 0xe10

    sub-int/2addr v1, v7

    goto :goto_3

    :cond_5
    move v2, v11

    :goto_3
    const/16 v7, 0x3c

    if-le v1, v7, :cond_6

    .line 118
    div-int/lit8 v7, v1, 0x3c

    mul-int/lit8 v8, v7, 0x3c

    sub-int/2addr v1, v8

    move v13, v7

    goto :goto_4

    :cond_6
    move v13, v11

    :goto_4
    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v0, :cond_b

    .line 125
    invoke-static {v6, v10, v11, v11}, Landroidx/core/util/TimeUtils;->a(IIIZ)I

    move-result v7

    if-lez v7, :cond_7

    move v8, v10

    goto :goto_5

    :cond_7
    move v8, v11

    .line 126
    :goto_5
    invoke-static {v2, v10, v15, v8}, Landroidx/core/util/TimeUtils;->a(IIIZ)I

    move-result v8

    add-int/2addr v8, v7

    if-lez v8, :cond_8

    move v7, v10

    goto :goto_6

    :cond_8
    move v7, v11

    .line 127
    :goto_6
    invoke-static {v13, v10, v15, v7}, Landroidx/core/util/TimeUtils;->a(IIIZ)I

    move-result v7

    add-int/2addr v7, v8

    if-lez v7, :cond_9

    move v8, v10

    goto :goto_7

    :cond_9
    move v8, v11

    .line 128
    :goto_7
    invoke-static {v1, v10, v15, v8}, Landroidx/core/util/TimeUtils;->a(IIIZ)I

    move-result v8

    add-int/2addr v8, v7

    if-lez v8, :cond_a

    move v7, v14

    goto :goto_8

    :cond_a
    move v7, v11

    .line 129
    :goto_8
    invoke-static {v12, v15, v7, v10}, Landroidx/core/util/TimeUtils;->a(IIIZ)I

    move-result v7

    add-int/2addr v7, v10

    add-int/2addr v7, v8

    move v8, v11

    :goto_9
    if-ge v7, v0, :cond_c

    .line 131
    aput-char v5, v4, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    move v8, v11

    .line 137
    :cond_c
    aput-char v3, v4, v8

    add-int/lit8 v7, v8, 0x1

    if-eqz v0, :cond_d

    move v0, v10

    goto :goto_a

    :cond_d
    move v0, v11

    :goto_a
    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, v6

    const/16 v6, 0x64

    .line 142
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->c([CICIZI)I

    move-result v3

    move v5, v7

    if-eq v3, v5, :cond_e

    move v8, v10

    goto :goto_b

    :cond_e
    move v8, v11

    :goto_b
    if-eqz v0, :cond_f

    move v9, v15

    goto :goto_c

    :cond_f
    move v9, v11

    :goto_c
    const/16 v6, 0x68

    move v7, v5

    move v5, v2

    move v2, v7

    move v7, v3

    .line 143
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->c([CICIZI)I

    move-result v7

    if-eq v7, v2, :cond_10

    move v8, v10

    goto :goto_d

    :cond_10
    move v8, v11

    :goto_d
    if-eqz v0, :cond_11

    move v9, v15

    goto :goto_e

    :cond_11
    move v9, v11

    :goto_e
    const/16 v6, 0x6d

    move v5, v13

    .line 144
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->c([CICIZI)I

    move-result v7

    if-eq v7, v2, :cond_12

    move v8, v10

    goto :goto_f

    :cond_12
    move v8, v11

    :goto_f
    if-eqz v0, :cond_13

    move v9, v15

    goto :goto_10

    :cond_13
    move v9, v11

    :goto_10
    const/16 v6, 0x73

    move v5, v1

    .line 145
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->c([CICIZI)I

    move-result v7

    if-eqz v0, :cond_14

    if-eq v7, v2, :cond_14

    move v9, v14

    goto :goto_11

    :cond_14
    move v9, v11

    :goto_11
    const/16 v6, 0x6d

    const/4 v8, 0x1

    move v5, v12

    .line 146
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->c([CICIZI)I

    move-result v0

    const/16 v1, 0x73

    .line 147
    aput-char v1, v4, v0

    add-int/2addr v0, v10

    return v0
.end method

.method public static c([CICIZI)I
    .locals 2

    if-nez p4, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    const/4 v0, 0x3

    if-ge p5, v0, :cond_3

    :cond_2
    const/16 v0, 0x63

    if-le p1, v0, :cond_4

    .line 61
    :cond_3
    div-int/lit8 v0, p1, 0x64

    add-int/lit8 v1, v0, 0x30

    int-to-char v1, v1

    .line 62
    aput-char v1, p0, p3

    add-int/lit8 v1, p3, 0x1

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_4
    move v1, p3

    :goto_1
    const/4 v0, 0x2

    if-eqz p4, :cond_5

    if-ge p5, v0, :cond_6

    :cond_5
    const/16 p4, 0x9

    if-gt p1, p4, :cond_6

    if-eq p3, v1, :cond_7

    .line 67
    :cond_6
    div-int/lit8 p3, p1, 0xa

    add-int/lit8 p4, p3, 0x30

    int-to-char p4, p4

    .line 68
    aput-char p4, p0, v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 p3, p3, 0xa

    sub-int/2addr p1, p3

    :cond_7
    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 72
    aput-char p1, p0, v1

    add-int/lit8 p1, v1, 0x1

    .line 74
    aput-char p2, p0, p1

    add-int/2addr v1, v0

    return v1
.end method

.method public static formatDuration(JJLjava/io/PrintWriter;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 179
    const-string p0, "--"

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    sub-long/2addr p0, p2

    const/4 p2, 0x0

    .line 182
    invoke-static {p0, p1, p4, p2}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-static {p0, p1, p2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;I)V
    .locals 2

    .line 163
    sget-object v0, Landroidx/core/util/TimeUtils;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_0
    invoke-static {p3, p0, p1}, Landroidx/core/util/TimeUtils;->b(IJ)I

    move-result p0

    .line 165
    new-instance p1, Ljava/lang/String;

    sget-object p3, Landroidx/core/util/TimeUtils;->b:[C

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static formatDuration(JLjava/lang/StringBuilder;)V
    .locals 2

    .line 154
    sget-object v0, Landroidx/core/util/TimeUtils;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 155
    :try_start_0
    invoke-static {v1, p0, p1}, Landroidx/core/util/TimeUtils;->b(IJ)I

    move-result p0

    .line 156
    sget-object p1, Landroidx/core/util/TimeUtils;->b:[C

    invoke-virtual {p2, p1, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 157
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
