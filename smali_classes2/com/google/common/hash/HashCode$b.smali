.class final Lcom/google/common/hash/HashCode$b;
.super Lcom/google/common/hash/HashCode;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 124
    iput p1, p0, Lcom/google/common/hash/HashCode$b;->b:I

    return-void
.end method


# virtual methods
.method public asBytes()[B
    .locals 6

    .line 134
    iget v0, p0, Lcom/google/common/hash/HashCode$b;->b:I

    int-to-byte v1, v0

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v1, v4, v5

    const/4 v1, 0x1

    aput-byte v2, v4, v1

    const/4 v1, 0x2

    aput-byte v3, v4, v1

    const/4 v1, 0x3

    aput-byte v0, v4, v1

    return-object v4
.end method

.method public asInt()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/google/common/hash/HashCode$b;->b:I

    return v0
.end method

.method public asLong()J
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this HashCode only has 32 bits; cannot create a long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/common/hash/HashCode;)Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/google/common/hash/HashCode$b;->b:I

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asInt()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bits()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final d([BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    mul-int/lit8 v2, v0, 0x8

    .line 155
    iget v3, p0, Lcom/google/common/hash/HashCode$b;->b:I

    shr-int v2, v3, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public padToLong()J
    .locals 2

    .line 149
    iget v0, p0, Lcom/google/common/hash/HashCode$b;->b:I

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    move-result-wide v0

    return-wide v0
.end method
