.class public Lgnu/kawa/slib/cut;
.super Lgnu/expr/ModuleBody;
.source "SourceFile"


# static fields
.field public static final $Prvt$srfi$Mn26$Mninternal$Mncut:Lkawa/lang/Macro;

.field public static final $Prvt$srfi$Mn26$Mninternal$Mncute:Lkawa/lang/Macro;

.field public static final $instance:Lgnu/kawa/slib/cut;

.field static final Lit0:Lgnu/mapping/SimpleSymbol;

.field static final Lit1:Lkawa/lang/SyntaxRules;

.field static final Lit10:Lgnu/mapping/SimpleSymbol;

.field static final Lit11:Lgnu/mapping/SimpleSymbol;

.field static final Lit12:Lgnu/mapping/SimpleSymbol;

.field static final Lit13:Lgnu/mapping/SimpleSymbol;

.field static final Lit14:Lgnu/mapping/SimpleSymbol;

.field static final Lit2:Lgnu/mapping/SimpleSymbol;

.field static final Lit3:Lkawa/lang/SyntaxRules;

.field static final Lit4:Lgnu/mapping/SimpleSymbol;

.field static final Lit5:Lkawa/lang/SyntaxRules;

.field static final Lit6:Lgnu/mapping/SimpleSymbol;

.field static final Lit7:Lkawa/lang/SyntaxRules;

.field static final Lit8:Lgnu/mapping/SimpleSymbol;

.field static final Lit9:Lgnu/mapping/SimpleSymbol;

.field public static final cut:Lkawa/lang/Macro;

.field public static final cute:Lkawa/lang/Macro;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v0, "rest-slot"

    .line 0
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Lgnu/mapping/SimpleSymbol;

    sput-object v0, Lgnu/kawa/slib/cut;->Lit14:Lgnu/mapping/SimpleSymbol;

    const-string v1, "apply"

    .line 0
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 0
    check-cast v1, Lgnu/mapping/SimpleSymbol;

    sput-object v1, Lgnu/kawa/slib/cut;->Lit13:Lgnu/mapping/SimpleSymbol;

    const-string v2, "<>"

    .line 0
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 0
    check-cast v2, Lgnu/mapping/SimpleSymbol;

    sput-object v2, Lgnu/kawa/slib/cut;->Lit12:Lgnu/mapping/SimpleSymbol;

    const-string v3, "x"

    .line 0
    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 0
    check-cast v3, Lgnu/mapping/SimpleSymbol;

    sput-object v3, Lgnu/kawa/slib/cut;->Lit11:Lgnu/mapping/SimpleSymbol;

    const-string v4, "lambda"

    .line 0
    invoke-static {v4}, Lcom/applovin/impl/mediation/ads/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 0
    check-cast v4, Lgnu/mapping/SimpleSymbol;

    sput-object v4, Lgnu/kawa/slib/cut;->Lit10:Lgnu/mapping/SimpleSymbol;

    const-string v5, "let"

    .line 0
    invoke-static {v5}, Lcom/applovin/impl/mediation/ads/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 0
    check-cast v5, Lgnu/mapping/SimpleSymbol;

    sput-object v5, Lgnu/kawa/slib/cut;->Lit9:Lgnu/mapping/SimpleSymbol;

    const-string v6, "<...>"

    .line 0
    invoke-static {v6}, Lcom/applovin/impl/mediation/ads/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 0
    check-cast v6, Lgnu/mapping/SimpleSymbol;

    sput-object v6, Lgnu/kawa/slib/cut;->Lit8:Lgnu/mapping/SimpleSymbol;

    new-instance v7, Lkawa/lang/SyntaxRules;

    const-string v8, "cute"

    .line 0
    invoke-static {v8}, Lcom/applovin/impl/mediation/ads/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 0
    check-cast v8, Lgnu/mapping/SimpleSymbol;

    sput-object v8, Lgnu/kawa/slib/cut;->Lit6:Lgnu/mapping/SimpleSymbol;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lkawa/lang/SyntaxRule;

    new-instance v11, Lkawa/lang/SyntaxPattern;

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "\u000c\u0018\u0003"

    const/4 v15, 0x1

    invoke-direct {v11, v14, v13, v15}, Lkawa/lang/SyntaxPattern;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v13, "srfi-26-internal-cute"

    .line 0
    invoke-static {v13}, Lcom/applovin/impl/mediation/ads/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 0
    check-cast v13, Lgnu/mapping/SimpleSymbol;

    sput-object v13, Lgnu/kawa/slib/cut;->Lit2:Lgnu/mapping/SimpleSymbol;

    move-object/from16 v16, v14

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v14

    move/from16 v17, v12

    const-string v12, "\u0000"

    move-object/from16 v18, v13

    const-string v13, "\u0011\u0018\u0004\t\u0010\t\u0010\t\u0010\u0002"

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v16

    move-object/from16 v22, v18

    move/from16 v8, v19

    invoke-direct/range {v10 .. v15}, Lkawa/lang/SyntaxRule;-><init>(Lkawa/lang/SyntaxPattern;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    filled-new-array {v10}, [Lkawa/lang/SyntaxRule;

    move-result-object v10

    invoke-direct {v7, v9, v10, v8}, Lkawa/lang/SyntaxRules;-><init>([Ljava/lang/Object;[Lkawa/lang/SyntaxRule;I)V

    sput-object v7, Lgnu/kawa/slib/cut;->Lit7:Lkawa/lang/SyntaxRules;

    new-instance v9, Lkawa/lang/SyntaxRules;

    const-string v10, "cut"

    .line 0
    invoke-static {v10}, Lcom/applovin/impl/mediation/ads/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 0
    check-cast v10, Lgnu/mapping/SimpleSymbol;

    sput-object v10, Lgnu/kawa/slib/cut;->Lit4:Lgnu/mapping/SimpleSymbol;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v23, Lkawa/lang/SyntaxRule;

    new-instance v12, Lkawa/lang/SyntaxPattern;

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v13, v21

    invoke-direct {v12, v13, v14, v8}, Lkawa/lang/SyntaxPattern;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v13, "srfi-26-internal-cut"

    .line 0
    invoke-static {v13}, Lcom/applovin/impl/mediation/ads/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 0
    check-cast v13, Lgnu/mapping/SimpleSymbol;

    sput-object v13, Lgnu/kawa/slib/cut;->Lit0:Lgnu/mapping/SimpleSymbol;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v27

    const-string v25, "\u0000"

    const-string v26, "\u0011\u0018\u0004\t\u0010\t\u0010\u0002"

    const/16 v28, 0x0

    move-object/from16 v24, v12

    invoke-direct/range {v23 .. v28}, Lkawa/lang/SyntaxRule;-><init>(Lkawa/lang/SyntaxPattern;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    filled-new-array/range {v23 .. v23}, [Lkawa/lang/SyntaxRule;

    move-result-object v12

    invoke-direct {v9, v11, v12, v8}, Lkawa/lang/SyntaxRules;-><init>([Ljava/lang/Object;[Lkawa/lang/SyntaxRule;I)V

    sput-object v9, Lgnu/kawa/slib/cut;->Lit5:Lkawa/lang/SyntaxRules;

    new-instance v8, Lkawa/lang/SyntaxRules;

    move-object/from16 v11, v22

    filled-new-array {v11, v2, v6}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v21, Lkawa/lang/SyntaxRule;

    new-instance v14, Lkawa/lang/SyntaxPattern;

    move-object/from16 v16, v7

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Object;

    const-string v15, "\u000c\u0018,\r\u0007\u0000\u0008\u0008\u000c\u000f<\u000c\u0017\r\u001f\u0018\u0008\u0008\u0008"

    move-object/from16 v18, v9

    const/4 v9, 0x4

    invoke-direct {v14, v15, v7, v9}, Lkawa/lang/SyntaxPattern;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v25

    const-string v23, "\u0003\u0001\u0001\u0003"

    const-string v24, "\u0011\u0018\u0004\t\u000b\u0008\u0011\u0018\u000c\u0019\u0008\u0005\u0003\u0008\t\u0013\u0008\u001d\u001b"

    const/16 v26, 0x1

    move-object/from16 v22, v14

    invoke-direct/range {v21 .. v26}, Lkawa/lang/SyntaxRule;-><init>(Lkawa/lang/SyntaxPattern;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v7, v21

    new-instance v21, Lkawa/lang/SyntaxRule;

    new-instance v14, Lkawa/lang/SyntaxPattern;

    const-string v15, "\u000c\u0018,\r\u0007\u0000\u0008\u0008\u000c\u000f<\u000c\u0017\r\u001f\u0018\u0008\u0008\u000c\u0002\u0008"

    move-object/from16 v19, v10

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v14, v15, v10, v9}, Lkawa/lang/SyntaxPattern;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    sget-object v10, Lgnu/lists/LList;->Empty:Lgnu/lists/LList;

    const-string v15, "/u2/home/jis/ai2-kawa/gnu/kawa/slib/cut.scm"

    const v9, 0x57048

    invoke-static {v3, v10, v15, v9}, Lgnu/lists/PairWithPosition;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)Lgnu/lists/PairWithPosition;

    move-result-object v9

    filled-new-array {v5, v4, v3, v1, v9}, [Ljava/lang/Object;

    move-result-object v25

    const-string v23, "\u0003\u0001\u0001\u0003"

    const-string v24, "\u0011\u0018\u0004\t\u000b\u0008\u0011\u0018\u000c)\u0011\u0005\u0003\u0018\u0014\u0008\u0011\u0018\u001c\t\u0013\u0011\u001d\u001b\u0018$"

    move-object/from16 v22, v14

    invoke-direct/range {v21 .. v26}, Lkawa/lang/SyntaxRule;-><init>(Lkawa/lang/SyntaxPattern;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v5, v21

    new-instance v21, Lkawa/lang/SyntaxRule;

    new-instance v9, Lkawa/lang/SyntaxPattern;

    const-string v14, "\u000c\u0018,\r\u0007\u0000\u0008\u0008\u000c\u000f,\r\u0017\u0010\u0008\u0008\u000c\u0002\u001b"

    move-object/from16 v28, v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v0

    const/4 v0, 0x4

    invoke-direct {v9, v14, v1, v0}, Lkawa/lang/SyntaxPattern;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    const v0, 0x5d016

    invoke-static {v3, v10, v15, v0}, Lgnu/lists/PairWithPosition;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)Lgnu/lists/PairWithPosition;

    move-result-object v0

    const v1, 0x5d03b

    invoke-static {v3, v10, v15, v1}, Lgnu/lists/PairWithPosition;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)Lgnu/lists/PairWithPosition;

    move-result-object v1

    filled-new-array {v11, v0, v1}, [Ljava/lang/Object;

    move-result-object v25

    const-string v23, "\u0003\u0001\u0003\u0000"

    const-string v24, "\u0011\u0018\u0004)\u0011\u0005\u0003\u0018\u000c\t\u000b)\u0011\u0015\u0013\u0018\u0014\u001a"

    move-object/from16 v22, v9

    invoke-direct/range {v21 .. v26}, Lkawa/lang/SyntaxRule;-><init>(Lkawa/lang/SyntaxPattern;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    new-instance v21, Lkawa/lang/SyntaxRule;

    new-instance v1, Lkawa/lang/SyntaxPattern;

    const/4 v9, 0x0

    new-array v14, v9, [Ljava/lang/Object;

    const-string v9, "\u000c\u0018\u000c\u0007\u000c\u000f,\r\u0017\u0010\u0008\u0008\u000c\u001f#"

    move-object/from16 v30, v4

    const/4 v4, 0x5

    invoke-direct {v1, v9, v14, v4}, Lkawa/lang/SyntaxPattern;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    const v9, 0x62039

    invoke-static {v3, v10, v15, v9}, Lgnu/lists/PairWithPosition;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)Lgnu/lists/PairWithPosition;

    move-result-object v9

    filled-new-array {v11, v3, v9}, [Ljava/lang/Object;

    move-result-object v25

    const-string v23, "\u0001\u0001\u0003\u0001\u0000"

    const-string v24, "\u0011\u0018\u0004\t\u00039)\u0011\u0018\u000c\u0008\u001b\u000b)\u0011\u0015\u0013\u0018\u0014\""

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v26}, Lkawa/lang/SyntaxRule;-><init>(Lkawa/lang/SyntaxPattern;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v1, v21

    filled-new-array {v7, v5, v0, v1}, [Lkawa/lang/SyntaxRule;

    move-result-object v0

    invoke-direct {v8, v12, v0, v4}, Lkawa/lang/SyntaxRules;-><init>([Ljava/lang/Object;[Lkawa/lang/SyntaxRule;I)V

    sput-object v8, Lgnu/kawa/slib/cut;->Lit3:Lkawa/lang/SyntaxRules;

    new-instance v0, Lkawa/lang/SyntaxRules;

    filled-new-array {v13, v2, v6}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v21, Lkawa/lang/SyntaxRule;

    new-instance v4, Lkawa/lang/SyntaxPattern;

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    const-string v7, "\u000c\u0018,\r\u0007\u0000\u0008\u0008<\u000c\u000f\r\u0017\u0010\u0008\u0008\u0008"

    const/4 v9, 0x3

    invoke-direct {v4, v7, v5, v9}, Lkawa/lang/SyntaxPattern;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v5, "begin"

    .line 0
    invoke-static {v5}, Lcom/applovin/impl/mediation/ads/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 0
    check-cast v5, Lgnu/mapping/SimpleSymbol;

    move-object/from16 v7, v30

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v25

    const-string v23, "\u0003\u0001\u0003"

    const-string v24, "\u0011\u0018\u0004\u0019\u0008\u0005\u0003\u0008)\u0011\u0018\u000c\u0008\u000b\u0008\u0015\u0013"

    move-object/from16 v22, v4

    invoke-direct/range {v21 .. v26}, Lkawa/lang/SyntaxRule;-><init>(Lkawa/lang/SyntaxPattern;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v4, v21

    new-instance v21, Lkawa/lang/SyntaxRule;

    new-instance v5, Lkawa/lang/SyntaxPattern;

    const-string v12, "\u000c\u0018,\r\u0007\u0000\u0008\u0008<\u000c\u000f\r\u0017\u0010\u0008\u0008\u000c\u0002\u0008"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v12, v6, v9}, Lkawa/lang/SyntaxPattern;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    const v6, 0x3d03e

    move-object/from16 v12, v29

    invoke-static {v12, v10, v15, v6}, Lgnu/lists/PairWithPosition;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)Lgnu/lists/PairWithPosition;

    move-result-object v6

    move-object/from16 v14, v28

    filled-new-array {v7, v12, v14, v6}, [Ljava/lang/Object;

    move-result-object v25

    const-string v23, "\u0003\u0001\u0003"

    const-string v24, "\u0011\u0018\u0004)\u0011\u0005\u0003\u0018\u000c\u0008\u0011\u0018\u0014\t\u000b\u0011\u0015\u0013\u0018\u001c"

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v26}, Lkawa/lang/SyntaxRule;-><init>(Lkawa/lang/SyntaxPattern;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v5, v21

    new-instance v21, Lkawa/lang/SyntaxRule;

    new-instance v6, Lkawa/lang/SyntaxPattern;

    const-string v7, "\u000c\u0018,\r\u0007\u0000\u0008\u0008,\r\u000f\u0008\u0008\u0008\u000c\u0002\u0013"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v6, v7, v2, v9}, Lkawa/lang/SyntaxPattern;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    const v2, 0x4102b

    invoke-static {v3, v10, v15, v2}, Lgnu/lists/PairWithPosition;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)Lgnu/lists/PairWithPosition;

    move-result-object v2

    const v7, 0x4103c

    invoke-static {v3, v10, v15, v7}, Lgnu/lists/PairWithPosition;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)Lgnu/lists/PairWithPosition;

    move-result-object v3

    filled-new-array {v13, v2, v3}, [Ljava/lang/Object;

    move-result-object v25

    const-string v23, "\u0003\u0003\u0000"

    const-string v24, "\u0011\u0018\u0004)\u0011\u0005\u0003\u0018\u000c)\u0011\r\u000b\u0018\u0014\u0012"

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v26}, Lkawa/lang/SyntaxRule;-><init>(Lkawa/lang/SyntaxPattern;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v2, v21

    new-instance v21, Lkawa/lang/SyntaxRule;

    new-instance v3, Lkawa/lang/SyntaxPattern;

    const-string v6, "\u000c\u0018,\r\u0007\u0000\u0008\u0008,\r\u000f\u0008\u0008\u0008\u000c\u0017\u001b"

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-direct {v3, v6, v7, v9}, Lkawa/lang/SyntaxPattern;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v25

    const-string v23, "\u0003\u0003\u0001\u0000"

    const-string v24, "\u0011\u0018\u0004\u0019\u0008\u0005\u0003)\u0011\r\u000b\u0008\u0013\u001a"

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v26}, Lkawa/lang/SyntaxRule;-><init>(Lkawa/lang/SyntaxPattern;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v3, v21

    filled-new-array {v4, v5, v2, v3}, [Lkawa/lang/SyntaxRule;

    move-result-object v2

    invoke-direct {v0, v1, v2, v9}, Lkawa/lang/SyntaxRules;-><init>([Ljava/lang/Object;[Lkawa/lang/SyntaxRule;I)V

    sput-object v0, Lgnu/kawa/slib/cut;->Lit1:Lkawa/lang/SyntaxRules;

    new-instance v1, Lgnu/kawa/slib/cut;

    invoke-direct {v1}, Lgnu/kawa/slib/cut;-><init>()V

    sput-object v1, Lgnu/kawa/slib/cut;->$instance:Lgnu/kawa/slib/cut;

    invoke-static {v13, v0, v1}, Lkawa/lang/Macro;->make(Ljava/lang/Object;Lgnu/mapping/Procedure;Ljava/lang/Object;)Lkawa/lang/Macro;

    move-result-object v0

    sput-object v0, Lgnu/kawa/slib/cut;->$Prvt$srfi$Mn26$Mninternal$Mncut:Lkawa/lang/Macro;

    invoke-static {v11, v8, v1}, Lkawa/lang/Macro;->make(Ljava/lang/Object;Lgnu/mapping/Procedure;Ljava/lang/Object;)Lkawa/lang/Macro;

    move-result-object v0

    sput-object v0, Lgnu/kawa/slib/cut;->$Prvt$srfi$Mn26$Mninternal$Mncute:Lkawa/lang/Macro;

    move-object/from16 v0, v18

    move-object/from16 v10, v19

    .line 51
    invoke-static {v10, v0, v1}, Lkawa/lang/Macro;->make(Ljava/lang/Object;Lgnu/mapping/Procedure;Ljava/lang/Object;)Lkawa/lang/Macro;

    move-result-object v0

    sput-object v0, Lgnu/kawa/slib/cut;->cut:Lkawa/lang/Macro;

    move-object/from16 v0, v16

    move-object/from16 v8, v20

    invoke-static {v8, v0, v1}, Lkawa/lang/Macro;->make(Ljava/lang/Object;Lgnu/mapping/Procedure;Ljava/lang/Object;)Lkawa/lang/Macro;

    move-result-object v0

    sput-object v0, Lgnu/kawa/slib/cut;->cute:Lkawa/lang/Macro;

    invoke-virtual {v1}, Lgnu/expr/ModuleBody;->run()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgnu/expr/ModuleBody;-><init>()V

    invoke-static {p0}, Lgnu/expr/ModuleInfo;->register(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run(Lgnu/mapping/CallContext;)V
    .locals 0

    .line 51
    iget-object p1, p1, Lgnu/mapping/CallContext;->consumer:Lgnu/lists/Consumer;

    return-void
.end method
