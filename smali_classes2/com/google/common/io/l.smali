.class final Lcom/google/common/io/l;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# instance fields
.field public final a:Ljava/io/Reader;

.field public final b:Ljava/nio/charset/CharsetEncoder;

.field public final c:[B

.field public d:Ljava/nio/CharBuffer;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 85
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 86
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 87
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 100
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/common/io/l;->c:[B

    .line 101
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;

    iput-object p1, p0, Lcom/google/common/io/l;->a:Ljava/io/Reader;

    .line 102
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    iput-object p1, p0, Lcom/google/common/io/l;->b:Ljava/nio/charset/CharsetEncoder;

    .line 103
    const-string p1, "bufferSize must be positive: %s"

    const/16 v1, 0x2000

    invoke-static {v0, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 104
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 106
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/l;->d:Ljava/nio/CharBuffer;

    .line 107
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 109
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/l;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/common/io/l;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/google/common/io/l;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-nez p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/google/common/io/l;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/l;->e:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 242
    iput-boolean p1, p0, Lcom/google/common/io/l;->g:Z

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/google/common/io/l;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/google/common/io/l;->c:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 127
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 134
    :cond_0
    iget-boolean v1, p0, Lcom/google/common/io/l;->f:Z

    move v2, v0

    .line 140
    :goto_0
    iget-boolean v3, p0, Lcom/google/common/io/l;->g:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    add-int v3, p2, v2

    sub-int v5, p3, v2

    .line 251
    iget-object v6, p0, Lcom/google/common/io/l;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 252
    iget-object v6, p0, Lcom/google/common/io/l;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p1, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v5

    if-eq v2, p3, :cond_2

    .line 142
    iget-boolean v3, p0, Lcom/google/common/io/l;->h:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    iput-boolean v0, p0, Lcom/google/common/io/l;->g:Z

    .line 146
    iget-object v3, p0, Lcom/google/common/io/l;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :cond_2
    :goto_1
    if-lez v2, :cond_3

    return v2

    :cond_3
    return v4

    .line 153
    :cond_4
    :goto_2
    iget-boolean v3, p0, Lcom/google/common/io/l;->h:Z

    if-eqz v3, :cond_5

    .line 154
    sget-object v3, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_3

    .line 155
    :cond_5
    iget-object v3, p0, Lcom/google/common/io/l;->b:Ljava/nio/charset/CharsetEncoder;

    if-eqz v1, :cond_6

    .line 156
    iget-object v5, p0, Lcom/google/common/io/l;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v3

    goto :goto_3

    .line 158
    :cond_6
    iget-object v5, p0, Lcom/google/common/io/l;->d:Ljava/nio/CharBuffer;

    iget-object v6, p0, Lcom/google/common/io/l;->e:Ljava/nio/ByteBuffer;

    iget-boolean v7, p0, Lcom/google/common/io/l;->f:Z

    invoke-virtual {v3, v5, v6, v7}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    .line 161
    :goto_3
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    .line 163
    invoke-virtual {p0, v6}, Lcom/google/common/io/l;->a(Z)V

    goto :goto_0

    .line 165
    :cond_7
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v1, :cond_8

    .line 171
    iput-boolean v6, p0, Lcom/google/common/io/l;->h:Z

    .line 172
    invoke-virtual {p0, v0}, Lcom/google/common/io/l;->a(Z)V

    goto :goto_0

    .line 174
    :cond_8
    iget-boolean v3, p0, Lcom/google/common/io/l;->f:Z

    if-eqz v3, :cond_9

    move v1, v6

    goto :goto_2

    .line 207
    :cond_9
    iget-object v3, p0, Lcom/google/common/io/l;->d:Ljava/nio/CharBuffer;

    .line 229
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v5, v3

    if-nez v5, :cond_b

    .line 208
    iget-object v3, p0, Lcom/google/common/io/l;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-lez v3, :cond_a

    .line 210
    iget-object v3, p0, Lcom/google/common/io/l;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_4

    .line 213
    :cond_a
    iget-object v3, p0, Lcom/google/common/io/l;->d:Ljava/nio/CharBuffer;

    .line 190
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    .line 191
    invoke-static {v5}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v5

    .line 192
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 193
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 213
    iput-object v5, p0, Lcom/google/common/io/l;->d:Ljava/nio/CharBuffer;

    .line 218
    :cond_b
    :goto_4
    iget-object v3, p0, Lcom/google/common/io/l;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    .line 219
    iget-object v5, p0, Lcom/google/common/io/l;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v5

    iget-object v7, p0, Lcom/google/common/io/l;->d:Ljava/nio/CharBuffer;

    .line 229
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    sub-int/2addr v8, v7

    .line 219
    iget-object v7, p0, Lcom/google/common/io/l;->a:Ljava/io/Reader;

    invoke-virtual {v7, v5, v3, v8}, Ljava/io/Reader;->read([CII)I

    move-result v5

    if-ne v5, v4, :cond_c

    .line 221
    iput-boolean v6, p0, Lcom/google/common/io/l;->f:Z

    goto/16 :goto_2

    .line 223
    :cond_c
    iget-object v6, p0, Lcom/google/common/io/l;->d:Ljava/nio/CharBuffer;

    add-int/2addr v3, v5

    invoke-virtual {v6, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    .line 179
    :cond_d
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 181
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V

    return v0
.end method
