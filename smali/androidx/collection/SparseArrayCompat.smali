.class public Landroidx/collection/SparseArrayCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/SparseArrayCompat;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 62
    invoke-direct {p0, v0}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    if-nez p1, :cond_0

    .line 74
    sget-object p1, Landroidx/collection/c;->a:[I

    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 75
    sget-object p1, Landroidx/collection/c;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    return-void

    .line 77
    :cond_0
    invoke-static {p1}, Landroidx/collection/c;->idealIntArraySize(I)I

    move-result p1

    .line 78
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 230
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 232
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 233
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    .line 236
    aget-object v6, v2, v4

    .line 238
    sget-object v7, Landroidx/collection/SparseArrayCompat;->e:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 240
    aget v7, v1, v4

    aput v7, v1, v5

    .line 241
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 242
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 249
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    .line 250
    iput v5, p0, Landroidx/collection/SparseArrayCompat;->d:I

    return-void
.end method

.method public append(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 460
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    .line 461
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void

    .line 465
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 466
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->a()V

    .line 469
    :cond_1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 470
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 471
    invoke-static {v1}, Landroidx/collection/c;->idealIntArraySize(I)I

    move-result v1

    .line 473
    new-array v2, v1, [I

    .line 474
    new-array v1, v1, [Ljava/lang/Object;

    .line 477
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 481
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 484
    :cond_2
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    aput p1, v1, v0

    .line 485
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 486
    iput v0, p0, Landroidx/collection/SparseArrayCompat;->d:I

    return-void
.end method

.method public clear()V
    .locals 5

    .line 444
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 445
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 448
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 451
    :cond_0
    iput v2, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 452
    iput-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    return-void
.end method

.method public clone()Landroidx/collection/SparseArrayCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;"
        }
    .end annotation

    .line 88
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 89
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 90
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(I)Z
    .locals 0

    .line 432
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 437
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public delete(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    invoke-static {v1, p1, v0}, Landroidx/collection/c;->a(II[I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 120
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    sget-object v0, Landroidx/collection/SparseArrayCompat;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public indexOfKey(I)I
    .locals 2

    .line 401
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->a()V

    .line 405
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    invoke-static {v1, p1, v0}, Landroidx/collection/c;->a(II[I)I

    move-result p1

    return p1
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 419
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 423
    :goto_0
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    if-ge v0, v1, :cond_2

    .line 424
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 352
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keyAt(I)I
    .locals 1

    .line 361
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->a()V

    .line 365
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public put(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    invoke-static {v1, p1, v0}, Landroidx/collection/c;->a(II[I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 264
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    .line 268
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Landroidx/collection/SparseArrayCompat;->e:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 269
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    aput p1, v1, v0

    .line 270
    aput-object p2, v2, v0

    return-void

    .line 274
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 275
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->a()V

    .line 278
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    invoke-static {v1, p1, v0}, Landroidx/collection/c;->a(II[I)I

    move-result v0

    not-int v0, v0

    .line 281
    :cond_2
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 282
    invoke-static {v1}, Landroidx/collection/c;->idealIntArraySize(I)I

    move-result v1

    .line 284
    new-array v2, v1, [I

    .line 285
    new-array v1, v1, [Ljava/lang/Object;

    .line 288
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 292
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 295
    :cond_3
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 297
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/SparseArrayCompat;->d:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    :cond_4
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    aput p1, v1, v0

    .line 302
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 303
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    return-void
.end method

.method public putAll(Landroidx/collection/SparseArrayCompat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "+TE;>;)V"
        }
    .end annotation

    .line 313
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 314
    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 328
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public remove(I)V
    .locals 3

    .line 139
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    invoke-static {v1, p1, v0}, Landroidx/collection/c;->a(II[I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 142
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/collection/SparseArrayCompat;->e:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 143
    aput-object v2, v0, p1

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    :cond_0
    return-void
.end method

.method public remove(ILjava/lang/Object;)Z
    .locals 1

    .line 156
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 158
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_1

    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAt(I)V
    .locals 3

    .line 171
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/collection/SparseArrayCompat;->e:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 172
    aput-object v2, v0, p1

    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    :cond_0
    return-void
.end method

.method public removeAtRange(II)V
    .locals 1

    .line 184
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->d:I

    add-int/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 186
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public replace(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 198
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 200
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 201
    aput-object p2, v0, p1

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public replace(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TE;)Z"
        }
    .end annotation

    .line 216
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 218
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 220
    :cond_0
    iget-object p2, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aput-object p3, p2, p1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 388
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->a()V

    .line 392
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public size()I
    .locals 1

    .line 340
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->a()V

    .line 344
    :cond_0
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 498
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 499
    const-string v0, "{}"

    return-object v0

    .line 502
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 504
    :goto_0
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->d:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    .line 506
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v2

    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {p0, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 515
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 375
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->a()V

    .line 379
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
