.class public Lkawa/standard/ImportFromLibrary;
.super Lkawa/lang/Syntax;
.source "SourceFile"


# static fields
.field private static final BUILTIN:Ljava/lang/String; = ""

.field private static final MISSING:Ljava/lang/String;

.field static final SRFI97Map:[[Ljava/lang/String;

.field public static final instance:Lkawa/standard/ImportFromLibrary;


# instance fields
.field public classPrefixPath:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 18
    new-instance v0, Lkawa/standard/ImportFromLibrary;

    invoke-direct {v0}, Lkawa/standard/ImportFromLibrary;-><init>()V

    sput-object v0, Lkawa/standard/ImportFromLibrary;->instance:Lkawa/standard/ImportFromLibrary;

    const/4 v0, 0x0

    .line 23
    sput-object v0, Lkawa/standard/ImportFromLibrary;->MISSING:Ljava/lang/String;

    .line 25
    const-string v1, "gnu.kawa.slib.srfi1"

    const-string v2, "1"

    const-string v3, "lists"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v1, "gnu.kawa.slib.srfi2"

    const-string v2, "2"

    const-string v3, "and-let*"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "5"

    const-string v2, "let"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v1, "6"

    const-string v3, "basic-string-ports"

    const-string v7, ""

    filled-new-array {v1, v3, v7}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "8"

    const-string v8, "receive"

    filled-new-array {v3, v8, v7}, [Ljava/lang/String;

    move-result-object v8

    const-string v3, "9"

    const-string v9, "records"

    filled-new-array {v3, v9, v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v10, "11"

    const-string v11, "let-values"

    filled-new-array {v10, v11, v7}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "gnu.kawa.slib.srfi13"

    const-string v12, "13"

    const-string v13, "strings"

    filled-new-array {v12, v13, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "14"

    const-string v13, "char-sets"

    filled-new-array {v12, v13, v0}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "16"

    const-string v14, "case-lambda"

    filled-new-array {v13, v14, v7}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "17"

    const-string v15, "generalized-set!"

    filled-new-array {v14, v15, v7}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "18"

    move-object/from16 v16, v1

    const-string v1, "multithreading"

    filled-new-array {v15, v1, v0}, [Ljava/lang/String;

    move-result-object v15

    const-string v1, "19"

    move-object/from16 v17, v3

    const-string v3, "time"

    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "21"

    move-object/from16 v18, v1

    const-string v1, "real-time-multithreading"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "23"

    const-string v0, "error"

    filled-new-array {v3, v0, v7}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "25"

    move-object/from16 v20, v0

    const-string v0, "multi-dimensional-arrays"

    filled-new-array {v3, v0, v7}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "26"

    move-object/from16 v21, v0

    const-string v0, "cut"

    filled-new-array {v3, v0, v7}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "27"

    move-object/from16 v22, v0

    const-string v0, "random-bits"

    move-object/from16 v23, v1

    const/4 v1, 0x0

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "28"

    const-string v1, "basic-format-strings"

    filled-new-array {v3, v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "29"

    move-object/from16 v24, v0

    const-string v0, "localization"

    move-object/from16 v25, v1

    const/4 v1, 0x0

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "31"

    move-object/from16 v19, v0

    const-string v0, "rec"

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "38"

    move-object/from16 v26, v0

    const-string v0, "with-shared-structure"

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "39"

    const-string v1, "parameters"

    filled-new-array {v3, v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "41"

    const-string v7, "streams"

    move-object/from16 v28, v0

    const/4 v0, 0x0

    filled-new-array {v3, v7, v0}, [Ljava/lang/String;

    move-result-object v27

    const-string v3, "42"

    const-string v7, "eager-comprehensions"

    filled-new-array {v3, v7, v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v7, "43"

    move-object/from16 v29, v1

    const-string v1, "vectors"

    filled-new-array {v7, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v7, "44"

    move-object/from16 v30, v1

    const-string v1, "collections"

    filled-new-array {v7, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v7, "45"

    move-object/from16 v31, v1

    const-string v1, "lazy"

    filled-new-array {v7, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v7, "46"

    move-object/from16 v32, v1

    const-string v1, "syntax-rules"

    filled-new-array {v7, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v7, "47"

    move-object/from16 v33, v1

    const-string v1, "arrays"

    filled-new-array {v7, v1, v0}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v34, v3

    const-string v3, "48"

    move-object/from16 v35, v4

    const-string v4, "intermediate-format-strings"

    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "51"

    move-object/from16 v36, v3

    const-string v3, "rest-values"

    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "54"

    move-object/from16 v37, v3

    const-string v3, "cat"

    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "57"

    filled-new-array {v4, v9, v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "59"

    move-object/from16 v38, v3

    const-string v3, "vicinities"

    filled-new-array {v9, v3, v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v9, "60"

    move-object/from16 v39, v3

    const-string v3, "integer-bits"

    filled-new-array {v9, v3, v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v9, "61"

    move-object/from16 v40, v3

    const-string v3, "cond"

    filled-new-array {v9, v3, v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v9, "63"

    filled-new-array {v9, v1, v0}, [Ljava/lang/String;

    move-result-object v41

    const-string v1, "gnu.kawa.slib.testing"

    const-string v9, "64"

    const-string v0, "testing"

    filled-new-array {v9, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "66"

    const-string v9, "octet-vectors"

    move-object/from16 v43, v0

    const/4 v0, 0x0

    filled-new-array {v1, v9, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v9, "67"

    move-object/from16 v42, v1

    const-string v1, "compare-procedures"

    filled-new-array {v9, v1, v0}, [Ljava/lang/String;

    move-result-object v44

    const-string v1, "gnu.kawa.slib.srfi69"

    const-string v9, "69"

    const-string v0, "basic-hash-tables"

    filled-new-array {v9, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "71"

    const/4 v9, 0x0

    filled-new-array {v1, v2, v9}, [Ljava/lang/String;

    move-result-object v46

    const-string v1, "74"

    const-string v2, "blobs"

    filled-new-array {v1, v2, v9}, [Ljava/lang/String;

    move-result-object v47

    const-string v1, "78"

    const-string v2, "lightweight-testing"

    filled-new-array {v1, v2, v9}, [Ljava/lang/String;

    move-result-object v48

    const-string v1, "86"

    const-string v2, "mu-and-nu"

    filled-new-array {v1, v2, v9}, [Ljava/lang/String;

    move-result-object v49

    const-string v1, "87"

    const-string v2, "case"

    filled-new-array {v1, v2, v9}, [Ljava/lang/String;

    move-result-object v50

    const-string v1, "kawa.lib.srfi95"

    const-string v2, "95"

    const-string v9, "sorting-and-merging"

    filled-new-array {v2, v9, v1}, [Ljava/lang/String;

    move-result-object v51

    move-object/from16 v9, v37

    move-object/from16 v37, v4

    move-object/from16 v4, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v43

    move-object/from16 v43, v42

    move-object/from16 v42, v9

    move-object/from16 v45, v0

    move-object/from16 v9, v17

    move-object/from16 v17, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v3

    filled-new-array/range {v4 .. v51}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkawa/standard/ImportFromLibrary;->SRFI97Map:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lkawa/lang/Syntax;-><init>()V

    .line 20
    const-string v0, ""

    const-string v1, "kawa.lib."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkawa/standard/ImportFromLibrary;->classPrefixPath:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public rewriteForm(Lgnu/lists/Pair;Lkawa/lang/Translator;)Lgnu/expr/Expression;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public scanForDefinitions(Lgnu/lists/Pair;Ljava/util/Vector;Lgnu/expr/ScopeExp;Lkawa/lang/Translator;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    .line 80
    invoke-virtual/range {p1 .. p1}, Lgnu/lists/Pair;->getCdr()Ljava/lang/Object;

    move-result-object v1

    .line 81
    instance-of v2, v1, Lgnu/lists/Pair;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 83
    :cond_0
    check-cast v1, Lgnu/lists/Pair;

    .line 84
    invoke-virtual {v1}, Lgnu/lists/Pair;->getCar()Ljava/lang/Object;

    move-result-object v2

    .line 85
    invoke-static {v2, v3}, Lgnu/lists/LList;->listLength(Ljava/lang/Object;Z)I

    move-result v4

    const/16 v5, 0x65

    if-gtz v4, :cond_1

    .line 87
    const-string v1, "expected <library reference> which must be a list"

    invoke-virtual {v6, v5, v1}, Lgnu/expr/Compilation;->error(CLjava/lang/String;)V

    return v3

    .line 90
    :cond_1
    invoke-virtual {v1}, Lgnu/lists/Pair;->getCdr()Ljava/lang/Object;

    move-result-object v1

    .line 91
    instance-of v4, v1, Lgnu/lists/Pair;

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    check-cast v1, Lgnu/lists/Pair;

    invoke-virtual {v1}, Lgnu/lists/Pair;->getCar()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lgnu/mapping/Procedure;

    if-eqz v4, :cond_2

    .line 92
    invoke-virtual {v1}, Lgnu/lists/Pair;->getCar()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnu/mapping/Procedure;

    goto :goto_0

    :cond_2
    move-object v1, v7

    .line 96
    :goto_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move-object v8, v7

    move-object v9, v8

    .line 97
    :goto_1
    instance-of v10, v2, Lgnu/lists/Pair;

    const/16 v11, 0x2e

    if-eqz v10, :cond_8

    .line 99
    check-cast v2, Lgnu/lists/Pair;

    .line 100
    invoke-virtual {v2}, Lgnu/lists/Pair;->getCar()Ljava/lang/Object;

    move-result-object v10

    .line 101
    invoke-virtual {v2}, Lgnu/lists/Pair;->getCdr()Ljava/lang/Object;

    move-result-object v2

    .line 102
    instance-of v12, v10, Lgnu/lists/Pair;

    if-eqz v12, :cond_4

    if-eqz v9, :cond_3

    .line 106
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "duplicate version reference - was "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Lgnu/expr/Compilation;->error(CLjava/lang/String;)V

    .line 109
    :cond_3
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "import version "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_1

    .line 111
    :cond_4
    instance-of v12, v10, Ljava/lang/String;

    if-eqz v12, :cond_6

    .line 113
    instance-of v8, v2, Lgnu/lists/Pair;

    if-eqz v8, :cond_5

    .line 114
    const-string v8, "source specifier must be last elemnt in library reference"

    invoke-virtual {v6, v5, v8}, Lgnu/expr/Compilation;->error(CLjava/lang/String;)V

    .line 115
    :cond_5
    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    if-lez v12, :cond_7

    .line 120
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 121
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lgnu/expr/Compilation;->mangleNameIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_8
    move-object/from16 v2, p3

    if-eqz v8, :cond_9

    .line 129
    invoke-static {v8, v2}, Lkawa/standard/require;->lookupModuleFromSourcePath(Ljava/lang/String;Lgnu/expr/ScopeExp;)Lgnu/expr/ModuleInfo;

    move-result-object v9

    if-nez v9, :cond_a

    .line 132
    const-string v1, "malformed URL: "

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lgnu/expr/Compilation;->error(CLjava/lang/String;)V

    return v3

    :cond_9
    move-object v9, v7

    .line 136
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 138
    const-string v8, "srfi."

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_15

    const/4 v8, 0x5

    .line 140
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgnu/expr/Compilation;->demangleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_b

    .line 146
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    move-object v12, v7

    :goto_2
    move v11, v4

    goto :goto_3

    :cond_b
    add-int/lit8 v11, v4, 0x1

    .line 149
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    goto :goto_2

    :goto_3
    const/4 v13, 0x2

    if-ge v11, v13, :cond_c

    .line 151
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v14, 0x3a

    if-ne v4, v14, :cond_d

    :cond_c
    move v4, v10

    :goto_4
    if-ne v4, v11, :cond_e

    .line 157
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_d
    :goto_5
    move-object v14, v7

    goto :goto_6

    .line 160
    :cond_e
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0xa

    invoke-static {v14, v15}, Ljava/lang/Character;->digit(CI)I

    move-result v14

    if-gez v14, :cond_14

    goto :goto_5

    :goto_6
    if-nez v14, :cond_f

    .line 166
    const-string v1, "SRFI library reference must have the form: (srfi :NNN [name])"

    invoke-virtual {v6, v5, v1}, Lgnu/expr/Compilation;->error(CLjava/lang/String;)V

    return v3

    .line 169
    :cond_f
    sget-object v4, Lkawa/standard/ImportFromLibrary;->SRFI97Map:[[Ljava/lang/String;

    array-length v4, v4

    :cond_10
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_11

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown SRFI number \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' in SRFI library reference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lgnu/expr/Compilation;->error(CLjava/lang/String;)V

    return v3

    .line 177
    :cond_11
    sget-object v7, Lkawa/standard/ImportFromLibrary;->SRFI97Map:[[Ljava/lang/String;

    aget-object v8, v7, v4

    aget-object v8, v8, v3

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 180
    aget-object v4, v7, v4

    aget-object v7, v4, v10

    .line 181
    aget-object v4, v4, v13

    if-eqz v12, :cond_12

    .line 182
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "the name of SRFI "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " should be \'"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x27

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x77

    invoke-virtual {v6, v11, v8}, Lgnu/expr/Compilation;->error(CLjava/lang/String;)V

    .line 187
    :cond_12
    const-string v8, ""

    if-ne v4, v8, :cond_13

    return v10

    .line 189
    :cond_13
    sget-object v8, Lkawa/standard/ImportFromLibrary;->MISSING:Ljava/lang/String;

    if-ne v4, v8, :cond_15

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sorry - Kawa does not support SRFI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lgnu/expr/Compilation;->error(CLjava/lang/String;)V

    return v3

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 198
    :cond_15
    iget-object v7, v0, Lkawa/standard/ImportFromLibrary;->classPrefixPath:[Ljava/lang/String;

    array-length v7, v7

    move v8, v3

    :goto_7
    if-ge v8, v7, :cond_16

    .line 201
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lkawa/standard/ImportFromLibrary;->classPrefixPath:[Ljava/lang/String;

    aget-object v12, v12, v8

    .line 0
    invoke-static {v11, v12, v4}, L_COROUTINE/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 204
    :try_start_0
    invoke-static {}, Lgnu/expr/ModuleManager;->getInstance()Lgnu/expr/ModuleManager;

    move-result-object v12

    invoke-virtual {v12, v11}, Lgnu/expr/ModuleManager;->findWithClassName(Ljava/lang/String;)Lgnu/expr/ModuleInfo;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_16
    if-nez v9, :cond_17

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lgnu/expr/Compilation;->error(CLjava/lang/String;)V

    return v3

    :cond_17
    move-object v3, v1

    const/4 v1, 0x0

    move-object/from16 v4, p2

    move-object v5, v2

    move-object v2, v9

    .line 216
    invoke-static/range {v1 .. v6}, Lkawa/standard/require;->importDefinitions(Ljava/lang/String;Lgnu/expr/ModuleInfo;Lgnu/mapping/Procedure;Ljava/util/Vector;Lgnu/expr/ScopeExp;Lgnu/expr/Compilation;)Z

    return v10
.end method
