.class public final Lkotlin/text/HexFormat$BytesHexFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BytesHexFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/HexFormat$BytesHexFormat$Builder;,
        Lkotlin/text/HexFormat$BytesHexFormat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000 02\u00020\u0001:\u000210B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0014\u001a\u00060\u000ej\u0002`\u000f2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0011\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\rR\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\rR\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\rR\u001a\u0010)\u001a\u00020$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010,\u001a\u00020$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010(R\u001a\u0010/\u001a\u00020$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010(\u00a8\u00062"
    }
    d2 = {
        "Lkotlin/text/HexFormat$BytesHexFormat;",
        "",
        "",
        "bytesPerLine",
        "bytesPerGroup",
        "",
        "groupSeparator",
        "byteSeparator",
        "bytePrefix",
        "byteSuffix",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "indent",
        "appendOptionsTo$kotlin_stdlib",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;",
        "appendOptionsTo",
        "a",
        "I",
        "getBytesPerLine",
        "()I",
        "b",
        "getBytesPerGroup",
        "c",
        "Ljava/lang/String;",
        "getGroupSeparator",
        "d",
        "getByteSeparator",
        "e",
        "getBytePrefix",
        "f",
        "getByteSuffix",
        "",
        "g",
        "Z",
        "getNoLineAndGroupSeparator$kotlin_stdlib",
        "()Z",
        "noLineAndGroupSeparator",
        "h",
        "getShortByteSeparatorNoPrefixAndSuffix$kotlin_stdlib",
        "shortByteSeparatorNoPrefixAndSuffix",
        "i",
        "getIgnoreCase$kotlin_stdlib",
        "ignoreCase",
        "Companion",
        "Builder",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lkotlin/text/HexFormat$BytesHexFormat;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    .line 395
    new-instance v2, Lkotlin/text/HexFormat$BytesHexFormat;

    .line 400
    const-string v7, ""

    .line 401
    const-string v8, ""

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    .line 395
    const-string v5, "  "

    const-string v6, ""

    invoke-direct/range {v2 .. v8}, Lkotlin/text/HexFormat$BytesHexFormat;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lkotlin/text/HexFormat$BytesHexFormat;->j:Lkotlin/text/HexFormat$BytesHexFormat;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupSeparator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteSeparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytePrefix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteSuffix"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput p1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->a:I

    .line 185
    iput p2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->b:I

    .line 200
    iput-object p3, p0, Lkotlin/text/HexFormat$BytesHexFormat;->c:Ljava/lang/String;

    .line 214
    iput-object p4, p0, Lkotlin/text/HexFormat$BytesHexFormat;->d:Ljava/lang/String;

    .line 226
    iput-object p5, p0, Lkotlin/text/HexFormat$BytesHexFormat;->e:Ljava/lang/String;

    .line 238
    iput-object p6, p0, Lkotlin/text/HexFormat$BytesHexFormat;->f:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-ne p1, v2, :cond_0

    if-ne p2, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 242
    :goto_0
    iput-boolean p1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->g:Z

    .line 245
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->h:Z

    .line 252
    invoke-static {p3}, Lkotlin/text/HexFormatKt;->access$isCaseSensitive(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 253
    invoke-static {p4}, Lkotlin/text/HexFormatKt;->access$isCaseSensitive(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 254
    invoke-static {p5}, Lkotlin/text/HexFormatKt;->access$isCaseSensitive(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 255
    invoke-static {p6}, Lkotlin/text/HexFormatKt;->access$isCaseSensitive(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    .line 252
    :cond_3
    iput-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->i:Z

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lkotlin/text/HexFormat$BytesHexFormat;
    .locals 1

    .line 152
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->j:Lkotlin/text/HexFormat$BytesHexFormat;

    return-object v0
.end method


# virtual methods
.method public final appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bytesPerLine = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bytesPerGroup = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->b:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "groupSeparator = \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "byteSeparator = \""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bytePrefix = \""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "byteSuffix = \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final getBytePrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 226
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getByteSeparator()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 214
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getByteSuffix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 238
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getBytesPerGroup()I
    .locals 1

    .line 185
    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->b:I

    return v0
.end method

.method public final getBytesPerLine()I
    .locals 1

    .line 167
    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->a:I

    return v0
.end method

.method public final getGroupSeparator()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 200
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getIgnoreCase$kotlin_stdlib()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->i:Z

    return v0
.end method

.method public final getNoLineAndGroupSeparator$kotlin_stdlib()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->g:Z

    return v0
.end method

.method public final getShortByteSeparatorNoPrefixAndSuffix$kotlin_stdlib()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 258
    const-string v0, "BytesHexFormat(\n"

    .line 0
    invoke-static {v0}, L_COROUTINE/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 259
    const-string v1, "    "

    invoke-virtual {p0, v0, v1}, Lkotlin/text/HexFormat$BytesHexFormat;->appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
