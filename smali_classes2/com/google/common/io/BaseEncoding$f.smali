.class final Lcom/google/common/io/BaseEncoding$f;
.super Lcom/google/common/io/BaseEncoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final f:Lcom/google/common/io/BaseEncoding;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding;Ljava/lang/String;I)V
    .locals 0

    .line 1086
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 1087
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/io/BaseEncoding;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$f;->f:Lcom/google/common/io/BaseEncoding;

    .line 1088
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$f;->g:Ljava/lang/String;

    .line 1089
    iput p3, p0, Lcom/google/common/io/BaseEncoding$f;->h:I

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1090
    :goto_0
    const-string p2, "Cannot add a separator after every %s chars"

    invoke-static {p1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 4

    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 1137
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1138
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1139
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$f;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 1140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1143
    :cond_1
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$f;->f:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {p2, p1, v0}, Lcom/google/common/io/BaseEncoding;->a([BLjava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public final b([BLjava/lang/Appendable;II)V
    .locals 3

    .line 1023
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    iget v1, p0, Lcom/google/common/io/BaseEncoding$f;->h:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1026
    new-instance v2, Lcom/google/common/io/c;

    invoke-direct {v2, v1, p2, v0}, Lcom/google/common/io/c;-><init>(ILjava/lang/Appendable;Ljava/lang/String;)V

    .line 1114
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$f;->f:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/google/common/io/BaseEncoding;->b([BLjava/lang/Appendable;II)V

    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->f:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->c(I)I

    move-result p1

    return p1
.end method

.method public canDecode(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1125
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1126
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1127
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$f;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 1128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1131
    :cond_1
    iget-object p1, p0, Lcom/google/common/io/BaseEncoding$f;->f:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding;->canDecode(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 4

    .line 1101
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->f:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->d(I)I

    move-result p1

    .line 1102
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->g:Ljava/lang/String;

    .line 1103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/google/common/io/BaseEncoding$f;->h:I

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, p1

    return v1
.end method

.method public decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 997
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    new-instance v1, Lcom/google/common/io/b;

    invoke-direct {v1, p1, v0}, Lcom/google/common/io/b;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    .line 1149
    iget-object p1, p0, Lcom/google/common/io/BaseEncoding$f;->f:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {p1, v1}, Lcom/google/common/io/BaseEncoding;->decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->f:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1023
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    iget v1, p0, Lcom/google/common/io/BaseEncoding$f;->h:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1026
    new-instance v2, Lcom/google/common/io/c;

    invoke-direct {v2, v1, p1, v0}, Lcom/google/common/io/c;-><init>(ILjava/lang/Appendable;Ljava/lang/String;)V

    .line 1058
    new-instance v0, Lcom/google/common/io/d;

    invoke-direct {v0, v2, p1}, Lcom/google/common/io/d;-><init>(Ljava/lang/Appendable;Ljava/io/Writer;)V

    .line 1109
    iget-object p1, p0, Lcom/google/common/io/BaseEncoding$f;->f:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public lowerCase()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .line 1174
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->f:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->lowerCase()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$f;->g:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$f;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method public omitPadding()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .line 1154
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->f:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$f;->g:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$f;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$f;->f:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".withSeparator(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/common/io/BaseEncoding$f;->h:I

    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, L_COROUTINE/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upperCase()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .line 1169
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->f:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->upperCase()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$f;->g:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$f;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method public withPadChar(C)Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1159
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->f:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->withPadChar(C)Lcom/google/common/io/BaseEncoding;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->g:Ljava/lang/String;

    iget v1, p0, Lcom/google/common/io/BaseEncoding$f;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object p1

    return-object p1
.end method

.method public withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .locals 0

    .line 1164
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Already have a separator"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
