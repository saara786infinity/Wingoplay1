.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/BaseEncoding$f;,
        Lcom/google/common/io/BaseEncoding$e;,
        Lcom/google/common/io/BaseEncoding$d;,
        Lcom/google/common/io/BaseEncoding$g;,
        Lcom/google/common/io/BaseEncoding$c;,
        Lcom/google/common/io/BaseEncoding$DecodingException;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/io/BaseEncoding;

.field public static final b:Lcom/google/common/io/BaseEncoding;

.field public static final c:Lcom/google/common/io/BaseEncoding;

.field public static final d:Lcom/google/common/io/BaseEncoding;

.field public static final e:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 320
    new-instance v0, Lcom/google/common/io/BaseEncoding$e;

    .line 322
    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    .line 341
    new-instance v0, Lcom/google/common/io/BaseEncoding$e;

    .line 343
    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->b:Lcom/google/common/io/BaseEncoding;

    .line 363
    new-instance v0, Lcom/google/common/io/BaseEncoding$g;

    .line 364
    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->c:Lcom/google/common/io/BaseEncoding;

    .line 382
    new-instance v0, Lcom/google/common/io/BaseEncoding$g;

    .line 383
    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->d:Lcom/google/common/io/BaseEncoding;

    .line 401
    new-instance v0, Lcom/google/common/io/BaseEncoding$d;

    .line 895
    new-instance v1, Lcom/google/common/io/BaseEncoding$c;

    const-string v2, "0123456789ABCDEF"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Lcom/google/common/io/BaseEncoding$c;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$d;-><init>(Lcom/google/common/io/BaseEncoding$c;)V

    .line 401
    sput-object v0, Lcom/google/common/io/BaseEncoding;->e:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base16()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 417
    sget-object v0, Lcom/google/common/io/BaseEncoding;->e:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static base32()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 379
    sget-object v0, Lcom/google/common/io/BaseEncoding;->c:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static base32Hex()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 398
    sget-object v0, Lcom/google/common/io/BaseEncoding;->d:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static base64()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 338
    sget-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static base64Url()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 360
    sget-object v0, Lcom/google/common/io/BaseEncoding;->b:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method


# virtual methods
.method public abstract a([BLjava/lang/CharSequence;)I
.end method

.method public abstract b([BLjava/lang/Appendable;II)V
.end method

.method public abstract c(I)I
.end method

.method public abstract canDecode(Ljava/lang/CharSequence;)Z
.end method

.method public abstract d(I)I
.end method

.method public final decode(Ljava/lang/CharSequence;)[B
    .locals 3

    .line 231
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 232
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding;->c(I)I

    move-result v0

    new-array v1, v0, [B

    .line 233
    invoke-virtual {p0, v1, p1}, Lcom/google/common/io/BaseEncoding;->a([BLjava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-object v1

    .line 194
    :cond_0
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 195
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final decodingSource(Lcom/google/common/io/CharSource;)Lcom/google/common/io/ByteSource;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 250
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v0, Lcom/google/common/io/BaseEncoding$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$b;-><init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSource;)V

    return-object v0
.end method

.method public abstract decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end method

.method public e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 270
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public encode([B)Ljava/lang/String;
    .locals 2

    .line 148
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/io/BaseEncoding;->encode([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encode([BII)Ljava/lang/String;
    .locals 2

    add-int v0, p2, p3

    .line 156
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/common/io/BaseEncoding;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/io/BaseEncoding;->b([BLjava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 161
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final encodingSink(Lcom/google/common/io/CharSink;)Lcom/google/common/io/ByteSink;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 179
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$a;-><init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSink;)V

    return-object v0
.end method

.method public abstract encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end method

.method public abstract lowerCase()Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract omitPadding()Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract upperCase()Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract withPadChar(C)Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
.end method
