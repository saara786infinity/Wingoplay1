.class public Lgnu/kawa/functions/DisplayFormat;
.super Lgnu/lists/AbstractFormat;
.source "SourceFile"


# static fields
.field public static final outBase:Lgnu/mapping/ThreadLocation;

.field public static final outRadix:Lgnu/mapping/ThreadLocation;

.field static r5rsIdentifierMinusInteriorColons:Ljava/util/regex/Pattern;


# instance fields
.field language:C

.field readable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lgnu/mapping/ThreadLocation;

    const-string v1, "out-base"

    invoke-direct {v0, v1}, Lgnu/mapping/ThreadLocation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgnu/kawa/functions/DisplayFormat;->outBase:Lgnu/mapping/ThreadLocation;

    .line 29
    invoke-static {}, Lgnu/math/IntNum;->ten()Lgnu/math/IntNum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgnu/mapping/ThreadLocation;->setGlobal(Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lgnu/mapping/ThreadLocation;

    const-string v1, "out-radix"

    invoke-direct {v0, v1}, Lgnu/mapping/ThreadLocation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgnu/kawa/functions/DisplayFormat;->outRadix:Lgnu/mapping/ThreadLocation;

    .line 378
    const-string v0, "(([a-zA-Z]|[!$%&*/:<=>?^_~])([a-zA-Z]|[!$%&*/<=>?^_~]|[0-9]|([-+.@]))*[:]?)|([-+]|[.][.][.])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgnu/kawa/functions/DisplayFormat;->r5rsIdentifierMinusInteriorColons:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ZC)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lgnu/lists/AbstractFormat;-><init>()V

    .line 43
    iput-boolean p1, p0, Lgnu/kawa/functions/DisplayFormat;->readable:Z

    .line 44
    iput-char p2, p0, Lgnu/kawa/functions/DisplayFormat;->language:C

    return-void
.end method

.method public static getCommonLispFormat(Z)Lgnu/kawa/functions/DisplayFormat;
    .locals 2

    .line 54
    new-instance v0, Lgnu/kawa/functions/DisplayFormat;

    const/16 v1, 0x43

    invoke-direct {v0, p0, v1}, Lgnu/kawa/functions/DisplayFormat;-><init>(ZC)V

    return-object v0
.end method

.method public static getEmacsLispFormat(Z)Lgnu/kawa/functions/DisplayFormat;
    .locals 2

    .line 49
    new-instance v0, Lgnu/kawa/functions/DisplayFormat;

    const/16 v1, 0x45

    invoke-direct {v0, p0, v1}, Lgnu/kawa/functions/DisplayFormat;-><init>(ZC)V

    return-object v0
.end method

.method public static getSchemeFormat(Z)Lgnu/kawa/functions/DisplayFormat;
    .locals 2

    .line 59
    new-instance v0, Lgnu/kawa/functions/DisplayFormat;

    const/16 v1, 0x53

    invoke-direct {v0, p0, v1}, Lgnu/kawa/functions/DisplayFormat;-><init>(ZC)V

    return-object v0
.end method


# virtual methods
.method public getReadableOutput()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lgnu/kawa/functions/DisplayFormat;->readable:Z

    return v0
.end method

.method public write(Lgnu/lists/Array;IILgnu/lists/Consumer;)I
    .locals 8

    .line 337
    invoke-interface {p1}, Lgnu/lists/Array;->rank()I

    move-result v0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    .line 339
    const-string v2, "("

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const-string v2, "#("

    goto :goto_0

    :cond_1
    const-string v2, "#"

    const-string v3, "a("

    .line 0
    invoke-static {v0, v2, v3}, L_COROUTINE/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    :goto_0
    instance-of v3, p4, Lgnu/mapping/OutPort;

    const-string v4, ")"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 343
    move-object v6, p4

    check-cast v6, Lgnu/mapping/OutPort;

    invoke-virtual {v6, v2, v5, v4}, Lgnu/mapping/OutPort;->startLogicalBlock(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 345
    :cond_2
    invoke-virtual {p0, v2, p4}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    :goto_1
    if-lez v0, :cond_6

    .line 348
    invoke-interface {p1, p3}, Lgnu/lists/Array;->getSize(I)I

    move-result v2

    add-int/2addr p3, v1

    move v6, v5

    :goto_2
    if-ge v5, v2, :cond_5

    if-lez v5, :cond_3

    .line 354
    const-string v7, " "

    invoke-virtual {p0, v7, p4}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    if-eqz v3, :cond_3

    .line 356
    move-object v7, p4

    check-cast v7, Lgnu/mapping/OutPort;

    invoke-virtual {v7}, Lgnu/mapping/OutPort;->writeBreakFill()V

    :cond_3
    if-ne p3, v0, :cond_4

    .line 361
    invoke-interface {p1, p2}, Lgnu/lists/Array;->getRowMajor(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7, p4}, Lgnu/kawa/functions/DisplayFormat;->writeObject(Ljava/lang/Object;Lgnu/lists/Consumer;)V

    move v7, v1

    goto :goto_3

    .line 365
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lgnu/kawa/functions/DisplayFormat;->write(Lgnu/lists/Array;IILgnu/lists/Consumer;)I

    move-result v7

    :goto_3
    add-int/2addr p2, v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v6

    :cond_6
    if-eqz v3, :cond_7

    .line 371
    check-cast p4, Lgnu/mapping/OutPort;

    invoke-virtual {p4, v4}, Lgnu/mapping/OutPort;->endLogicalBlock(Ljava/lang/String;)V

    return v5

    .line 373
    :cond_7
    invoke-virtual {p0, v4, p4}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    return v5
.end method

.method public write(ILgnu/lists/Consumer;)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lgnu/kawa/functions/DisplayFormat;->getReadableOutput()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {p1, p2}, Lgnu/text/Char;->print(ILgnu/lists/Consumer;)V

    return-void

    .line 81
    :cond_0
    iget-char v0, p0, Lgnu/kawa/functions/DisplayFormat;->language:C

    const/16 v1, 0x45

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    if-le p1, v0, :cond_1

    const/16 v0, 0x3f

    .line 84
    invoke-interface {p2, v0}, Lgnu/lists/Consumer;->write(I)V

    .line 85
    invoke-static {p1, p2}, Lgnu/text/Char;->print(ILgnu/lists/Consumer;)V

    return-void

    .line 89
    :cond_1
    invoke-static {p1}, Lgnu/text/Char;->toScmReadableString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    return-void
.end method

.method public writeBoolean(ZLgnu/lists/Consumer;)V
    .locals 2

    .line 72
    iget-char v0, p0, Lgnu/kawa/functions/DisplayFormat;->language:C

    const/16 v1, 0x53

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "#t"

    goto :goto_0

    :cond_0
    const-string p1, "#f"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "t"

    goto :goto_0

    :cond_2
    const-string p1, "nil"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    return-void
.end method

.method public writeList(Lgnu/lists/LList;Lgnu/mapping/OutPort;)V
    .locals 3

    .line 96
    const-string v0, "("

    const/4 v1, 0x0

    const-string v2, ")"

    invoke-virtual {p2, v0, v1, v2}, Lgnu/mapping/OutPort;->startLogicalBlock(Ljava/lang/String;ZLjava/lang/String;)V

    move-object v0, p1

    .line 97
    :goto_0
    instance-of v1, v0, Lgnu/lists/Pair;

    if-eqz v1, :cond_1

    if-eq v0, p1, :cond_0

    .line 100
    invoke-virtual {p2}, Lgnu/mapping/OutPort;->writeSpaceFill()V

    .line 101
    :cond_0
    check-cast v0, Lgnu/lists/Pair;

    .line 102
    invoke-virtual {v0}, Lgnu/lists/Pair;->getCar()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lgnu/kawa/functions/DisplayFormat;->writeObject(Ljava/lang/Object;Lgnu/lists/Consumer;)V

    .line 103
    invoke-virtual {v0}, Lgnu/lists/Pair;->getCdr()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_1
    sget-object p1, Lgnu/lists/LList;->Empty:Lgnu/lists/LList;

    if-eq v0, p1, :cond_2

    .line 107
    invoke-virtual {p2}, Lgnu/mapping/OutPort;->writeSpaceFill()V

    .line 108
    const-string p1, ". "

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 109
    invoke-static {v0}, Lgnu/lists/LList;->checkNonList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgnu/kawa/functions/DisplayFormat;->writeObject(Ljava/lang/Object;Lgnu/lists/Consumer;)V

    .line 111
    :cond_2
    invoke-virtual {p2, v2}, Lgnu/mapping/OutPort;->endLogicalBlock(Ljava/lang/String;)V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;Lgnu/lists/Consumer;)V
    .locals 1

    .line 117
    instance-of v0, p2, Lgnu/mapping/OutPort;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lgnu/kawa/xml/UntypedAtomic;

    if-nez v0, :cond_1

    instance-of v0, p1, Lgnu/mapping/Values;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgnu/kawa/functions/DisplayFormat;->getReadableOutput()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lgnu/text/Char;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_1

    .line 129
    :cond_0
    move-object v0, p2

    check-cast v0, Lgnu/mapping/OutPort;

    invoke-virtual {v0}, Lgnu/mapping/OutPort;->writeWordStart()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgnu/kawa/functions/DisplayFormat;->writeObjectRaw(Ljava/lang/Object;Lgnu/lists/Consumer;)V

    if-eqz v0, :cond_2

    .line 134
    check-cast p2, Lgnu/mapping/OutPort;

    invoke-virtual {p2}, Lgnu/mapping/OutPort;->writeWordEnd()V

    :cond_2
    return-void
.end method

.method public writeObjectRaw(Ljava/lang/Object;Lgnu/lists/Consumer;)V
    .locals 8

    .line 139
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lgnu/kawa/functions/DisplayFormat;->writeBoolean(ZLgnu/lists/Consumer;)V

    return-void

    .line 141
    :cond_0
    instance-of v0, p1, Lgnu/text/Char;

    if-eqz v0, :cond_1

    .line 142
    check-cast p1, Lgnu/text/Char;

    invoke-virtual {p1}, Lgnu/text/Char;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lgnu/kawa/functions/DisplayFormat;->write(ILgnu/lists/Consumer;)V

    return-void

    .line 143
    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    .line 144
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1, p2}, Lgnu/kawa/functions/DisplayFormat;->write(ILgnu/lists/Consumer;)V

    return-void

    .line 145
    :cond_2
    instance-of v0, p1, Lgnu/mapping/Symbol;

    if-eqz v0, :cond_4

    .line 147
    check-cast p1, Lgnu/mapping/Symbol;

    .line 148
    invoke-virtual {p1}, Lgnu/mapping/Symbol;->getNamespace()Lgnu/mapping/Namespace;

    move-result-object v0

    sget-object v1, Lgnu/kawa/xml/XmlNamespace;->HTML:Lgnu/kawa/xml/XmlNamespace;

    if-ne v0, v1, :cond_3

    .line 150
    const-string v0, "html:"

    invoke-virtual {p0, v0, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    .line 151
    invoke-virtual {p1}, Lgnu/mapping/Symbol;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    return-void

    .line 154
    :cond_3
    iget-boolean v0, p0, Lgnu/kawa/functions/DisplayFormat;->readable:Z

    invoke-virtual {p0, p1, p2, v0}, Lgnu/kawa/functions/DisplayFormat;->writeSymbol(Lgnu/mapping/Symbol;Lgnu/lists/Consumer;Z)V

    return-void

    .line 158
    :cond_4
    instance-of v0, p1, Ljava/net/URI;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lgnu/kawa/functions/DisplayFormat;->getReadableOutput()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Ljava/io/PrintWriter;

    if-eqz v0, :cond_5

    .line 161
    const-string v0, "#,(URI "

    invoke-virtual {p0, v0, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Ljava/io/PrintWriter;

    invoke-static {p1, v0, v1}, Lgnu/lists/Strings;->printQuoted(Ljava/lang/CharSequence;Ljava/io/PrintWriter;I)V

    const/16 p1, 0x29

    .line 163
    invoke-interface {p2, p1}, Lgnu/lists/Consumer;->write(I)V

    return-void

    .line 167
    :cond_5
    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 175
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    .line 179
    invoke-virtual {p0}, Lgnu/kawa/functions/DisplayFormat;->getReadableOutput()Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, p2, Ljava/io/PrintWriter;

    if-eqz v3, :cond_6

    .line 180
    check-cast p2, Ljava/io/PrintWriter;

    invoke-static {v0, p2, v1}, Lgnu/lists/Strings;->printQuoted(Ljava/lang/CharSequence;Ljava/io/PrintWriter;I)V

    return-void

    .line 181
    :cond_6
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 183
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lgnu/lists/Consumer;->write(Ljava/lang/String;)V

    return-void

    .line 185
    :cond_7
    instance-of v1, p1, Lgnu/lists/CharSeq;

    if-eqz v1, :cond_8

    .line 187
    check-cast p1, Lgnu/lists/CharSeq;

    .line 188
    invoke-interface {p1}, Lgnu/lists/Sequence;->size()I

    move-result v0

    invoke-interface {p1, v2, v0, p2}, Lgnu/lists/CharSeq;->consume(IILgnu/lists/Consumer;)V

    return-void

    .line 192
    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_23

    .line 194
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {p2, v1}, Lgnu/lists/Consumer;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_9
    instance-of v0, p1, Lgnu/lists/LList;

    if-eqz v0, :cond_a

    instance-of v0, p2, Lgnu/mapping/OutPort;

    if-eqz v0, :cond_a

    .line 198
    check-cast p1, Lgnu/lists/LList;

    check-cast p2, Lgnu/mapping/OutPort;

    invoke-virtual {p0, p1, p2}, Lgnu/kawa/functions/DisplayFormat;->writeList(Lgnu/lists/LList;Lgnu/mapping/OutPort;)V

    return-void

    .line 199
    :cond_a
    instance-of v0, p1, Lgnu/lists/SimpleVector;

    const-string v3, "#"

    const-string v4, "["

    const-string v5, "]"

    if-eqz v0, :cond_12

    .line 201
    check-cast p1, Lgnu/lists/SimpleVector;

    .line 202
    invoke-virtual {p1}, Lgnu/lists/SimpleVector;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-char v6, p0, Lgnu/kawa/functions/DisplayFormat;->language:C

    const/16 v7, 0x45

    if-ne v6, v7, :cond_b

    goto :goto_3

    :cond_b
    if-nez v0, :cond_c

    .line 211
    const-string v0, "#("

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_c
    const-string v4, "("

    .line 0
    invoke-static {v3, v0, v4}, L_COROUTINE/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 212
    :goto_2
    const-string v5, ")"

    .line 214
    :goto_3
    instance-of v0, p2, Lgnu/mapping/OutPort;

    if-eqz v0, :cond_d

    .line 215
    move-object v3, p2

    check-cast v3, Lgnu/mapping/OutPort;

    invoke-virtual {v3, v4, v2, v5}, Lgnu/mapping/OutPort;->startLogicalBlock(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_4

    .line 217
    :cond_d
    invoke-virtual {p0, v4, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    .line 218
    :goto_4
    invoke-virtual {p1}, Lgnu/lists/SimpleVector;->size()I

    move-result v3

    shl-int/lit8 v1, v3, 0x1

    :goto_5
    if-ge v2, v1, :cond_10

    if-lez v2, :cond_e

    if-eqz v0, :cond_e

    .line 222
    move-object v3, p2

    check-cast v3, Lgnu/mapping/OutPort;

    invoke-virtual {v3}, Lgnu/mapping/OutPort;->writeSpaceFill()V

    .line 223
    :cond_e
    invoke-virtual {p1, v2, p2}, Lgnu/lists/SimpleVector;->consumeNext(ILgnu/lists/Consumer;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_10
    :goto_6
    if-eqz v0, :cond_11

    .line 227
    check-cast p2, Lgnu/mapping/OutPort;

    invoke-virtual {p2, v5}, Lgnu/mapping/OutPort;->endLogicalBlock(Ljava/lang/String;)V

    return-void

    .line 229
    :cond_11
    invoke-virtual {p0, v5, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    return-void

    .line 231
    :cond_12
    instance-of v0, p1, Lgnu/lists/Array;

    if-eqz v0, :cond_13

    .line 233
    check-cast p1, Lgnu/lists/Array;

    invoke-virtual {p0, p1, v2, v2, p2}, Lgnu/kawa/functions/DisplayFormat;->write(Lgnu/lists/Array;IILgnu/lists/Consumer;)I

    return-void

    .line 236
    :cond_13
    instance-of v0, p1, Lgnu/kawa/xml/KNode;

    if-eqz v0, :cond_16

    .line 238
    invoke-virtual {p0}, Lgnu/kawa/functions/DisplayFormat;->getReadableOutput()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 239
    invoke-virtual {p0, v3, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    .line 240
    :cond_14
    instance-of v0, p2, Ljava/io/Writer;

    if-eqz v0, :cond_15

    check-cast p2, Ljava/io/Writer;

    goto :goto_7

    :cond_15
    new-instance v0, Lgnu/lists/ConsumerWriter;

    invoke-direct {v0, p2}, Lgnu/lists/ConsumerWriter;-><init>(Lgnu/lists/Consumer;)V

    move-object p2, v0

    .line 242
    :goto_7
    new-instance v0, Lgnu/xml/XMLPrinter;

    invoke-direct {v0, p2}, Lgnu/xml/XMLPrinter;-><init>(Ljava/io/Writer;)V

    .line 243
    invoke-virtual {v0, p1}, Lgnu/xml/XMLPrinter;->writeObject(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v0}, Lgnu/mapping/OutPort;->closeThis()V

    return-void

    .line 247
    :cond_16
    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Lgnu/kawa/functions/DisplayFormat;->getReadableOutput()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 248
    const-string p1, "#!void"

    invoke-virtual {p0, p1, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    return-void

    .line 249
    :cond_17
    instance-of v0, p1, Lgnu/lists/Consumable;

    if-eqz v0, :cond_18

    .line 250
    check-cast p1, Lgnu/lists/Consumable;

    invoke-interface {p1, p2}, Lgnu/lists/Consumable;->consume(Lgnu/lists/Consumer;)V

    return-void

    .line 251
    :cond_18
    instance-of v0, p1, Lgnu/text/Printable;

    if-eqz v0, :cond_19

    .line 252
    check-cast p1, Lgnu/text/Printable;

    invoke-interface {p1, p2}, Lgnu/text/Printable;->print(Lgnu/lists/Consumer;)V

    return-void

    .line 253
    :cond_19
    instance-of v0, p1, Lgnu/math/RatNum;

    const/4 v6, 0x0

    if-eqz v0, :cond_24

    .line 257
    sget-object v0, Lgnu/kawa/functions/DisplayFormat;->outBase:Lgnu/mapping/ThreadLocation;

    invoke-virtual {v0, v6}, Lgnu/mapping/ThreadLocation;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    sget-object v4, Lgnu/kawa/functions/DisplayFormat;->outRadix:Lgnu/mapping/ThreadLocation;

    invoke-virtual {v4, v6}, Lgnu/mapping/ThreadLocation;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 259
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v4, v5, :cond_1b

    const-string v5, "yes"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_8

    :cond_1a
    move v1, v2

    .line 263
    :cond_1b
    :goto_8
    instance-of v2, v0, Ljava/lang/Number;

    const/16 v4, 0xa

    if-eqz v2, :cond_1c

    .line 264
    move-object v2, v0

    check-cast v2, Lgnu/math/IntNum;

    invoke-virtual {v2}, Lgnu/math/IntNum;->intValue()I

    move-result v2

    goto :goto_9

    :cond_1c
    if-eqz v0, :cond_1d

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_9

    :cond_1d
    move v2, v4

    .line 267
    :goto_9
    move-object v5, p1

    check-cast v5, Lgnu/math/RatNum;

    invoke-virtual {v5, v2}, Lgnu/math/Complex;->toString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_22

    const/16 v6, 0x10

    if-ne v2, v6, :cond_1e

    .line 271
    const-string v0, "#x"

    invoke-virtual {p0, v0, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    goto :goto_a

    :cond_1e
    const/16 v6, 0x8

    if-ne v2, v6, :cond_1f

    .line 273
    const-string v0, "#o"

    invoke-virtual {p0, v0, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    goto :goto_a

    :cond_1f
    const/4 v6, 0x2

    if-ne v2, v6, :cond_20

    .line 275
    const-string v0, "#b"

    invoke-virtual {p0, v0, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    goto :goto_a

    :cond_20
    if-ne v2, v4, :cond_21

    .line 276
    instance-of v6, p1, Lgnu/math/IntNum;

    if-nez v6, :cond_22

    .line 277
    :cond_21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "r"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    .line 279
    :cond_22
    :goto_a
    invoke-virtual {p0, v5, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    if-eqz v1, :cond_23

    if-ne v2, v4, :cond_23

    .line 280
    instance-of p1, p1, Lgnu/math/IntNum;

    if-eqz p1, :cond_23

    .line 281
    const-string p1, "."

    invoke-virtual {p0, p1, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    :cond_23
    return-void

    .line 283
    :cond_24
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lgnu/kawa/functions/DisplayFormat;->getReadableOutput()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    .line 286
    const-string v0, ":"

    invoke-virtual {p0, v0, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    .line 287
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    return-void

    :cond_25
    if-nez p1, :cond_26

    goto :goto_c

    .line 296
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 299
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 300
    instance-of v1, p2, Lgnu/mapping/OutPort;

    if-eqz v1, :cond_27

    .line 301
    move-object v3, p2

    check-cast v3, Lgnu/mapping/OutPort;

    invoke-virtual {v3, v4, v2, v5}, Lgnu/mapping/OutPort;->startLogicalBlock(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_b

    .line 303
    :cond_27
    invoke-virtual {p0, v4, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    :goto_b
    if-ge v2, v0, :cond_29

    if-lez v2, :cond_28

    .line 308
    const-string v3, " "

    invoke-virtual {p0, v3, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    if-eqz v1, :cond_28

    .line 310
    move-object v3, p2

    check-cast v3, Lgnu/mapping/OutPort;

    invoke-virtual {v3}, Lgnu/mapping/OutPort;->writeBreakFill()V

    .line 312
    :cond_28
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lgnu/kawa/functions/DisplayFormat;->writeObject(Ljava/lang/Object;Lgnu/lists/Consumer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_29
    if-eqz v1, :cond_2a

    .line 315
    check-cast p2, Lgnu/mapping/OutPort;

    invoke-virtual {p2, v5}, Lgnu/mapping/OutPort;->endLogicalBlock(Ljava/lang/String;)V

    return-void

    .line 317
    :cond_2a
    invoke-virtual {p0, v5, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    return-void

    .line 320
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_c
    if-nez v6, :cond_2c

    .line 323
    const-string p1, "#!null"

    invoke-virtual {p0, p1, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    return-void

    .line 325
    :cond_2c
    invoke-virtual {p0, v6, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    return-void
.end method

.method public writeSymbol(Lgnu/mapping/Symbol;Lgnu/lists/Consumer;Z)V
    .locals 9

    .line 386
    invoke-virtual {p1}, Lgnu/mapping/Symbol;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-virtual {p1}, Lgnu/mapping/Symbol;->getNamespace()Lgnu/mapping/Namespace;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {v1}, Lgnu/mapping/Namespace;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    .line 392
    :goto_2
    sget-object v7, Lgnu/expr/Keyword;->keywordNamespace:Lgnu/mapping/Namespace;

    const/16 v8, 0x3a

    if-ne v1, v7, :cond_5

    .line 394
    iget-char v0, p0, Lgnu/kawa/functions/DisplayFormat;->language:C

    const/16 v1, 0x43

    if-eq v0, v1, :cond_4

    const/16 v1, 0x45

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    goto :goto_4

    .line 395
    :cond_4
    :goto_3
    invoke-interface {p2, v8}, Lgnu/lists/Consumer;->write(I)V

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    if-eqz v5, :cond_a

    :cond_6
    if-eqz v6, :cond_7

    .line 402
    invoke-virtual {p0, v0, p2, p3}, Lgnu/kawa/functions/DisplayFormat;->writeSymbol(Ljava/lang/String;Lgnu/lists/Consumer;Z)V

    :cond_7
    if-eqz v5, :cond_9

    if-nez p3, :cond_8

    if-nez v6, :cond_9

    :cond_8
    const/16 v0, 0x7b

    .line 405
    invoke-interface {p2, v0}, Lgnu/lists/Consumer;->write(I)V

    .line 406
    invoke-interface {p2, v2}, Lgnu/lists/Consumer;->write(Ljava/lang/String;)V

    const/16 v0, 0x7d

    .line 407
    invoke-interface {p2, v0}, Lgnu/lists/Consumer;->write(I)V

    .line 409
    :cond_9
    invoke-interface {p2, v8}, Lgnu/lists/Consumer;->write(I)V

    .line 411
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lgnu/mapping/Symbol;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lgnu/kawa/functions/DisplayFormat;->writeSymbol(Ljava/lang/String;Lgnu/lists/Consumer;Z)V

    if-eqz v3, :cond_b

    .line 413
    invoke-interface {p2, v8}, Lgnu/lists/Consumer;->write(I)V

    :cond_b
    return-void
.end method

.method public writeSymbol(Ljava/lang/String;Lgnu/lists/Consumer;Z)V
    .locals 5

    if-eqz p3, :cond_6

    .line 421
    sget-object p3, Lgnu/kawa/functions/DisplayFormat;->r5rsIdentifierMinusInteriorColons:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_6

    .line 423
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    .line 426
    const-string p1, "||"

    invoke-virtual {p0, p1, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x7c

    if-ge v1, p3, :cond_4

    .line 433
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_2

    if-eqz v2, :cond_1

    .line 436
    const-string v2, "|\\"

    goto :goto_1

    :cond_1
    const-string v2, "\\"

    :goto_1
    invoke-virtual {p0, v2, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    move v2, v0

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 441
    invoke-interface {p2, v3}, Lgnu/lists/Consumer;->write(I)V

    const/4 v2, 0x1

    .line 444
    :cond_3
    :goto_2
    invoke-interface {p2, v4}, Lgnu/lists/Consumer;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 447
    invoke-interface {p2, v3}, Lgnu/lists/Consumer;->write(I)V

    :cond_5
    return-void

    .line 452
    :cond_6
    invoke-virtual {p0, p1, p2}, Lgnu/lists/AbstractFormat;->write(Ljava/lang/String;Lgnu/lists/Consumer;)V

    return-void
.end method
