.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    }
.end annotation


# static fields
.field public static final FBT_BLOB:I = 0x19

.field public static final FBT_BOOL:I = 0x1a

.field public static final FBT_FLOAT:I = 0x3

.field public static final FBT_INDIRECT_FLOAT:I = 0x8

.field public static final FBT_INDIRECT_INT:I = 0x6

.field public static final FBT_INDIRECT_UINT:I = 0x7

.field public static final FBT_INT:I = 0x1

.field public static final FBT_KEY:I = 0x4

.field public static final FBT_MAP:I = 0x9

.field public static final FBT_NULL:I = 0x0

.field public static final FBT_STRING:I = 0x5

.field public static final FBT_UINT:I = 0x2

.field public static final FBT_VECTOR:I = 0xa

.field public static final FBT_VECTOR_BOOL:I = 0x24

.field public static final FBT_VECTOR_FLOAT:I = 0xd

.field public static final FBT_VECTOR_FLOAT2:I = 0x12

.field public static final FBT_VECTOR_FLOAT3:I = 0x15

.field public static final FBT_VECTOR_FLOAT4:I = 0x18

.field public static final FBT_VECTOR_INT:I = 0xb

.field public static final FBT_VECTOR_INT2:I = 0x10

.field public static final FBT_VECTOR_INT3:I = 0x13

.field public static final FBT_VECTOR_INT4:I = 0x16

.field public static final FBT_VECTOR_KEY:I = 0xe

.field public static final FBT_VECTOR_STRING_DEPRECATED:I = 0xf

.field public static final FBT_VECTOR_UINT:I = 0xc

.field public static final FBT_VECTOR_UINT2:I = 0x11

.field public static final FBT_VECTOR_UINT3:I = 0x14

.field public static final FBT_VECTOR_UINT4:I = 0x17

.field public static final a:Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 103
    new-instance v2, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    new-array v3, v1, [B

    aput-byte v0, v3, v0

    invoke-direct {v2, v3, v1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>([BI)V

    sput-object v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/emoji2/text/flatbuffer/a;II)I
    .locals 2

    int-to-long v0, p1

    .line 156
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/a;II)J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static b(Landroidx/emoji2/text/flatbuffer/a;II)D
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    .line 189
    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/a;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    .line 188
    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/a;->getFloat(I)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public static c(Landroidx/emoji2/text/flatbuffer/a;II)J
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 181
    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/a;->getLong(I)J

    move-result-wide p0

    return-wide p0

    .line 180
    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/a;->getInt(I)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    return-wide p0

    .line 179
    :cond_2
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/a;->getShort(I)S

    move-result p0

    goto :goto_0

    .line 178
    :cond_3
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/a;->get(I)B

    move-result p0

    goto :goto_0
.end method

.method public static d(Landroidx/emoji2/text/flatbuffer/a;II)J
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 165
    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/a;->getLong(I)J

    move-result-wide p0

    return-wide p0

    .line 164
    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/a;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0

    .line 163
    :cond_2
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/a;->getShort(I)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0

    .line 162
    :cond_3
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/a;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    return-wide p0
.end method

.method public static e(II)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x15

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x12

    return p0

    :cond_2
    add-int/lit8 p0, p0, 0xf

    return p0

    :cond_3
    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static getRoot(Landroidx/emoji2/text/flatbuffer/a;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .locals 4

    .line 214
    invoke-interface {p0}, Landroidx/emoji2/text/flatbuffer/a;->limit()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 215
    invoke-interface {p0, v1}, Landroidx/emoji2/text/flatbuffer/a;->get(I)B

    move-result v1

    add-int/lit8 v0, v0, -0x2

    .line 216
    invoke-interface {p0, v0}, Landroidx/emoji2/text/flatbuffer/a;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v0, v1

    .line 218
    new-instance v3, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    invoke-direct {v3, p0, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/a;III)V

    return-object v3
.end method

.method public static getRoot(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>([BI)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->getRoot(Landroidx/emoji2/text/flatbuffer/a;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    move-result-object p0

    return-object p0
.end method
