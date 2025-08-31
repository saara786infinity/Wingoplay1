.class public Lkawa/standard/read_line;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Lgnu/text/LineBufferedReader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lgnu/text/LineBufferedReader;->read()I

    move-result v0

    if-gez v0, :cond_0

    .line 13
    sget-object p0, Lgnu/expr/Special;->eof:Ljava/lang/Object;

    return-object p0

    .line 14
    :cond_0
    iget v0, p0, Lgnu/text/LineBufferedReader;->pos:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 16
    iget v2, p0, Lgnu/text/LineBufferedReader;->limit:I

    .line 17
    iget-object v3, p0, Lgnu/text/LineBufferedReader;->buffer:[C

    move v4, v0

    .line 21
    :goto_0
    const-string v5, "concat"

    const-string v6, "peek"

    const/16 v7, 0xd

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, -0x1

    if-ge v4, v2, :cond_8

    add-int/lit8 v12, v4, 0x1

    .line 23
    aget-char v13, v3, v4

    if-eq v13, v7, :cond_2

    if-ne v13, v10, :cond_1

    goto :goto_1

    :cond_1
    move v4, v12

    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    const-string v12, "trim"

    if-eq p1, v12, :cond_4

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v5, :cond_8

    if-ne v13, v10, :cond_8

    add-int/lit8 v4, v4, 0x1

    .line 41
    iput v4, p0, Lgnu/text/LineBufferedReader;->pos:I

    goto :goto_4

    :cond_4
    :goto_2
    if-ne p1, v6, :cond_5

    move v11, v9

    :cond_5
    if-ne v13, v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v12, v4, 0x1

    if-ge v12, v2, :cond_8

    .line 34
    aget-char p1, v3, v12

    if-ne p1, v10, :cond_7

    move v1, v8

    :cond_7
    :goto_3
    add-int/2addr v1, v4

    .line 37
    iput v1, p0, Lgnu/text/LineBufferedReader;->pos:I

    .line 45
    :goto_4
    new-instance p0, Lgnu/lists/FString;

    sub-int/2addr v4, v0

    invoke-direct {p0, v3, v0, v4}, Lgnu/lists/FString;-><init>([CII)V

    return-object p0

    .line 51
    :cond_8
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v12, 0x64

    invoke-direct {v2, v12}, Ljava/lang/StringBuffer;-><init>(I)V

    if-le v4, v0, :cond_9

    sub-int v12, v4, v0

    .line 53
    invoke-virtual {v2, v3, v0, v12}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 54
    :cond_9
    iput v4, p0, Lgnu/text/LineBufferedReader;->pos:I

    .line 55
    const-string v0, "split"

    if-ne p1, v6, :cond_a

    const/16 v3, 0x50

    goto :goto_6

    :cond_a
    if-eq p1, v5, :cond_c

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    const/16 v3, 0x49

    goto :goto_6

    :cond_c
    :goto_5
    const/16 v3, 0x41

    .line 58
    :goto_6
    invoke-virtual {p0, v2, v3}, Lgnu/text/LineBufferedReader;->readLine(Ljava/lang/StringBuffer;C)V

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-ne p1, v0, :cond_11

    if-nez p0, :cond_d

    move v11, v9

    goto :goto_8

    :cond_d
    add-int/lit8 v3, p0, -0x1

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_e

    goto :goto_7

    :cond_e
    if-eq v3, v10, :cond_f

    move v1, v9

    goto :goto_7

    :cond_f
    if-le v3, v8, :cond_10

    add-int/lit8 v3, p0, -0x2

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_10

    move v1, v8

    :cond_10
    :goto_7
    sub-int/2addr p0, v1

    move v11, v1

    .line 78
    :cond_11
    :goto_8
    new-instance v1, Lgnu/lists/FString;

    invoke-direct {v1, v2, v9, p0}, Lgnu/lists/FString;-><init>(Ljava/lang/StringBuffer;II)V

    if-ne p1, v0, :cond_12

    .line 81
    new-instance p1, Lgnu/lists/FString;

    sub-int/2addr p0, v11

    invoke-direct {p1, v2, p0, v11}, Lgnu/lists/FString;-><init>(Ljava/lang/StringBuffer;II)V

    .line 82
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 83
    new-instance p1, Lgnu/mapping/Values;

    invoke-direct {p1, p0}, Lgnu/mapping/Values;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_12
    return-object v1
.end method
