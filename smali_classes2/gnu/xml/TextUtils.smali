.class public Lgnu/xml/TextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 12
    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lgnu/mapping/Values;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 17
    invoke-static {p0, v0}, Lgnu/xml/TextUtils;->stringValue(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    .line 13
    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static replaceWhitespace(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_e

    add-int/lit8 v5, v3, 0x1

    .line 108
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v6, v7, :cond_0

    move v10, v9

    goto :goto_2

    :cond_0
    const/16 v10, 0x9

    if-eq v6, v10, :cond_2

    const/16 v10, 0xd

    if-eq v6, v10, :cond_2

    const/16 v10, 0xa

    if-ne v6, v10, :cond_1

    goto :goto_1

    :cond_1
    move v10, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v8

    :goto_2
    if-nez v2, :cond_7

    if-eq v10, v8, :cond_4

    if-ne v10, v9, :cond_3

    if-lez v4, :cond_3

    if-nez p1, :cond_4

    :cond_3
    if-ne v10, v9, :cond_7

    if-ne v5, v0, :cond_7

    if-eqz p1, :cond_7

    .line 117
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    :cond_5
    move v6, v1

    :goto_3
    if-ge v6, v3, :cond_6

    .line 123
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    move v6, v7

    :cond_7
    if-eqz p1, :cond_d

    if-lez v4, :cond_9

    if-nez v10, :cond_9

    if-eqz v2, :cond_8

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    move v4, v1

    goto :goto_5

    :cond_9
    if-eq v10, v8, :cond_b

    if-ne v10, v9, :cond_a

    if-lez v4, :cond_a

    goto :goto_4

    :cond_a
    if-lez v10, :cond_8

    move v4, v9

    goto :goto_5

    :cond_b
    :goto_4
    move v4, v8

    :goto_5
    if-lez v4, :cond_d

    :cond_c
    :goto_6
    move v3, v5

    goto :goto_0

    :cond_d
    if-eqz v2, :cond_c

    .line 144
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_f
    return-object p0
.end method

.method public static stringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 23
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 24
    instance-of v1, p0, Lgnu/mapping/Values;

    if-eqz v1, :cond_2

    .line 26
    move-object v1, p0

    check-cast v1, Lgnu/lists/TreeList;

    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, p0}, Lgnu/lists/TreeList;->getNextKind(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    .line 34
    invoke-virtual {v1, p0}, Lgnu/lists/TreeList;->getPosNext(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lgnu/xml/TextUtils;->stringValue(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, p0}, Lgnu/lists/TreeList;->posToDataIndex(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lgnu/lists/TreeList;->stringValue(ILjava/lang/StringBuffer;)I

    .line 37
    :goto_1
    invoke-virtual {v1, p0}, Lgnu/lists/TreeList;->nextPos(I)I

    move-result p0

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p0, v0}, Lgnu/xml/TextUtils;->stringValue(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    .line 42
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stringValue(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 2

    .line 47
    instance-of v0, p0, Lgnu/kawa/xml/KNode;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lgnu/kawa/xml/KNode;

    .line 50
    iget-object v0, p0, Lgnu/lists/SeqPosition;->sequence:Lgnu/lists/AbstractSequence;

    check-cast v0, Lgnu/xml/NodeTree;

    .line 51
    iget p0, p0, Lgnu/lists/SeqPosition;->ipos:I

    invoke-virtual {v0, p0}, Lgnu/lists/TreeList;->posToDataIndex(I)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lgnu/lists/TreeList;->stringValue(ILjava/lang/StringBuffer;)I

    return-void

    .line 54
    :cond_0
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    .line 55
    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lgnu/xml/XMLPrinter;->formatDecimal(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 56
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_3

    instance-of v0, p0, Lgnu/math/DFloNum;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 59
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Lgnu/xml/XMLPrinter;->formatFloat(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lgnu/xml/XMLPrinter;->formatDouble(D)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    .line 60
    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    if-eq p0, v0, :cond_5

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_5
    return-void
.end method

.method public static textValue(Ljava/lang/Object;Lgnu/lists/Consumer;)V
    .locals 3

    if-eqz p0, :cond_5

    .line 66
    instance-of v0, p0, Lgnu/mapping/Values;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lgnu/mapping/Values;

    invoke-virtual {v1}, Lgnu/lists/TreeList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 69
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 70
    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v0, :cond_3

    .line 76
    check-cast p0, Lgnu/mapping/Values;

    invoke-virtual {p0}, Lgnu/mapping/Values;->getValues()[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    .line 77
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_4

    if-lez v0, :cond_2

    const/16 v2, 0x20

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 81
    :cond_2
    aget-object v2, p0, v0

    invoke-static {v2, v1}, Lgnu/xml/TextUtils;->stringValue(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_3
    invoke-static {p0, v1}, Lgnu/xml/TextUtils;->stringValue(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    :goto_1
    invoke-interface {p1, p0}, Lgnu/lists/Consumer;->write(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
