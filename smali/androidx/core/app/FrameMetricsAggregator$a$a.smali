.class Landroidx/core/app/FrameMetricsAggregator$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/FrameMetricsAggregator$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/app/FrameMetricsAggregator$a;


# direct methods
.method public constructor <init>(Landroidx/core/app/FrameMetricsAggregator$a;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$a$a;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 8

    .line 353
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$a$a;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_0

    .line 354
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v1

    .line 355
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    .line 354
    invoke-static {p3, v3, v4}, Landroidx/core/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 357
    :cond_0
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    const/4 v3, 0x2

    and-int/2addr p3, v3

    if-eqz p3, :cond_1

    .line 358
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v0

    .line 359
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    .line 358
    invoke-static {p3, v4, v5}, Landroidx/core/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 362
    :cond_1
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    const/4 v0, 0x4

    and-int/2addr p3, v0

    const/4 v4, 0x3

    if-eqz p3, :cond_2

    .line 363
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v3

    .line 364
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    .line 363
    invoke-static {p3, v5, v6}, Landroidx/core/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 367
    :cond_2
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_3

    .line 368
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v4

    .line 369
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    .line 368
    invoke-static {p3, v4, v5}, Landroidx/core/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 371
    :cond_3
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    and-int/lit8 p3, p3, 0x10

    const/4 v4, 0x5

    if-eqz p3, :cond_4

    .line 372
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v0

    .line 373
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    .line 372
    invoke-static {p3, v5, v6}, Landroidx/core/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 375
    :cond_4
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    and-int/lit8 p3, p3, 0x40

    const/4 v0, 0x7

    const/4 v5, 0x6

    if-eqz p3, :cond_5

    .line 376
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v5

    .line 377
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    .line 376
    invoke-static {p3, v6, v7}, Landroidx/core/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 380
    :cond_5
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_6

    .line 381
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v4

    .line 382
    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    .line 381
    invoke-static {p3, v4, v5}, Landroidx/core/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 385
    :cond_6
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_7

    .line 386
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v0

    .line 387
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    .line 386
    invoke-static {p3, v0, v1}, Landroidx/core/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 390
    :cond_7
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_8

    .line 391
    iget-object p1, p1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    aget-object p1, p1, v2

    .line 392
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p2

    .line 391
    invoke-static {p1, p2, p3}, Landroidx/core/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    :cond_8
    return-void
.end method
