.class final Lcom/google/common/hash/Hashing$c;
.super Lcom/google/common/hash/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>([Lcom/google/common/hash/HashFunction;)V
    .locals 7

    .line 615
    invoke-direct {p0, p1}, Lcom/google/common/hash/c;-><init>([Lcom/google/common/hash/HashFunction;)V

    .line 616
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 618
    invoke-interface {v3}, Lcom/google/common/hash/HashFunction;->bits()I

    move-result v4

    rem-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    const-string v5, "the number of bits (%s) in hashFunction (%s) must be divisible by 8"

    .line 620
    invoke-interface {v3}, Lcom/google/common/hash/HashFunction;->bits()I

    move-result v6

    .line 617
    invoke-static {v4, v5, v6, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([Lcom/google/common/hash/Hasher;)Lcom/google/common/hash/HashCode;
    .locals 6

    .line 627
    invoke-virtual {p0}, Lcom/google/common/hash/Hashing$c;->bits()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 629
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 630
    invoke-interface {v4}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    move-result-object v4

    .line 631
    invoke-virtual {v4}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v0, v3, v5}, Lcom/google/common/hash/HashCode;->writeBytesTo([BII)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 633
    :cond_0
    sget-object p1, Lcom/google/common/hash/HashCode;->a:[C

    .line 249
    new-instance p1, Lcom/google/common/hash/HashCode$a;

    invoke-direct {p1, v0}, Lcom/google/common/hash/HashCode$a;-><init>([B)V

    return-object p1
.end method

.method public bits()I
    .locals 5

    .line 639
    iget-object v0, p0, Lcom/google/common/hash/c;->a:[Lcom/google/common/hash/HashFunction;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 640
    invoke-interface {v4}, Lcom/google/common/hash/HashFunction;->bits()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 647
    instance-of v0, p1, Lcom/google/common/hash/Hashing$c;

    if-eqz v0, :cond_0

    .line 648
    check-cast p1, Lcom/google/common/hash/Hashing$c;

    .line 649
    iget-object v0, p0, Lcom/google/common/hash/c;->a:[Lcom/google/common/hash/HashFunction;

    iget-object p1, p1, Lcom/google/common/hash/c;->a:[Lcom/google/common/hash/HashFunction;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/google/common/hash/c;->a:[Lcom/google/common/hash/HashFunction;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
