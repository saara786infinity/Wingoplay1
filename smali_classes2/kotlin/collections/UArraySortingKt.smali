.class public final Lkotlin/collections/UArraySortingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\'\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/UByteArray;",
        "array",
        "",
        "fromIndex",
        "toIndex",
        "",
        "sortArray-4UcCI2c",
        "([BII)V",
        "sortArray",
        "Lkotlin/UShortArray;",
        "sortArray-Aa5vz7o",
        "([SII)V",
        "Lkotlin/UIntArray;",
        "sortArray-oBK06Vg",
        "([III)V",
        "Lkotlin/ULongArray;",
        "sortArray--nroSd4",
        "([JII)V",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a([JII)V
    .locals 10

    add-int v0, p1, p2

    .line 113
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    move v2, p1

    move v3, p2

    :cond_0
    :goto_0
    if-gt v2, v3, :cond_3

    .line 115
    :goto_1
    invoke-static {p0, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    xor-long/2addr v4, v6

    xor-long v8, v0, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 117
    :cond_1
    :goto_2
    invoke-static {p0, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    xor-long/2addr v4, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-lez v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    if-gt v2, v3, :cond_0

    .line 120
    invoke-static {p0, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    .line 121
    invoke-static {p0, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v6

    invoke-static {p0, v2, v6, v7}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 122
    invoke-static {p0, v3, v4, v5}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v2, -0x1

    if-ge p1, v0, :cond_4

    .line 135
    invoke-static {p0, p1, v0}, Lkotlin/collections/UArraySortingKt;->a([JII)V

    :cond_4
    if-ge v2, p2, :cond_5

    .line 137
    invoke-static {p0, v2, p2}, Lkotlin/collections/UArraySortingKt;->a([JII)V

    :cond_5
    return-void
.end method

.method public static final b([BII)V
    .locals 5

    add-int v0, p1, p2

    .line 14
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v0

    move v1, p1

    move v2, p2

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_3

    .line 16
    :goto_1
    invoke-static {p0, v1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v0, 0xff

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_1
    :goto_2
    invoke-static {p0, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    if-gt v1, v2, :cond_0

    .line 21
    invoke-static {p0, v1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v3

    .line 22
    invoke-static {p0, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v4

    invoke-static {p0, v1, v4}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    .line 23
    invoke-static {p0, v2, v3}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, -0x1

    if-ge p1, v0, :cond_4

    .line 36
    invoke-static {p0, p1, v0}, Lkotlin/collections/UArraySortingKt;->b([BII)V

    :cond_4
    if-ge v1, p2, :cond_5

    .line 38
    invoke-static {p0, v1, p2}, Lkotlin/collections/UArraySortingKt;->b([BII)V

    :cond_5
    return-void
.end method

.method public static final c([SII)V
    .locals 6

    add-int v0, p1, p2

    .line 47
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v0

    move v1, p1

    move v2, p2

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_3

    .line 49
    :goto_1
    invoke-static {p0, v1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    and-int v5, v0, v4

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-static {p0, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v3

    and-int/2addr v3, v4

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    if-gt v1, v2, :cond_0

    .line 54
    invoke-static {p0, v1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v3

    .line 55
    invoke-static {p0, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v4

    invoke-static {p0, v1, v4}, Lkotlin/UShortArray;->set-01HTLdE([SIS)V

    .line 56
    invoke-static {p0, v2, v3}, Lkotlin/UShortArray;->set-01HTLdE([SIS)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, -0x1

    if-ge p1, v0, :cond_4

    .line 69
    invoke-static {p0, p1, v0}, Lkotlin/collections/UArraySortingKt;->c([SII)V

    :cond_4
    if-ge v1, p2, :cond_5

    .line 71
    invoke-static {p0, v1, p2}, Lkotlin/collections/UArraySortingKt;->c([SII)V

    :cond_5
    return-void
.end method

.method public static final d(II[I)V
    .locals 6

    add-int v0, p0, p1

    .line 80
    div-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v0

    move v1, p0

    move v2, p1

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_3

    .line 82
    :goto_1
    invoke-static {p2, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    const/high16 v4, -0x80000000

    xor-int/2addr v3, v4

    xor-int v5, v0, v4

    invoke-static {v3, v5}, Ljava/lang/Integer;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_1
    :goto_2
    invoke-static {p2, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v3, v5}, Ljava/lang/Integer;->compare(II)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    if-gt v1, v2, :cond_0

    .line 87
    invoke-static {p2, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    .line 88
    invoke-static {p2, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    invoke-static {p2, v1, v4}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 89
    invoke-static {p2, v2, v3}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, -0x1

    if-ge p0, v0, :cond_4

    .line 102
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->d(II[I)V

    :cond_4
    if-ge v1, p1, :cond_5

    .line 104
    invoke-static {v1, p1, p2}, Lkotlin/collections/UArraySortingKt;->d(II[I)V

    :cond_5
    return-void
.end method

.method public static final sortArray--nroSd4([JII)V
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 152
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->a([JII)V

    return-void
.end method

.method public static final sortArray-4UcCI2c([BII)V
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 146
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->b([BII)V

    return-void
.end method

.method public static final sortArray-Aa5vz7o([SII)V
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 148
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->c([SII)V

    return-void
.end method

.method public static final sortArray-oBK06Vg([III)V
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 150
    invoke-static {p1, p2, p0}, Lkotlin/collections/UArraySortingKt;->d(II[I)V

    return-void
.end method
