.class public Lgnu/xquery/util/CompileMisc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgnu/bytecode/ClassType;

.field public static final b:Lgnu/bytecode/Method;

.field public static final c:Lgnu/bytecode/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 340
    const-string v0, "gnu.xquery.util.OrderedTuples"

    invoke-static {v0}, Lgnu/bytecode/ClassType;->make(Ljava/lang/String;)Lgnu/bytecode/ClassType;

    move-result-object v0

    sput-object v0, Lgnu/xquery/util/CompileMisc;->a:Lgnu/bytecode/ClassType;

    .line 365
    const-string v0, "gnu.kawa.xml.XDataType"

    invoke-static {v0}, Lgnu/bytecode/ClassType;->make(Ljava/lang/String;)Lgnu/bytecode/ClassType;

    move-result-object v0

    .line 367
    const-string v1, "cast"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgnu/bytecode/ClassType;->getDeclaredMethod(Ljava/lang/String;I)Lgnu/bytecode/Method;

    move-result-object v1

    sput-object v1, Lgnu/xquery/util/CompileMisc;->b:Lgnu/bytecode/Method;

    .line 383
    const-string v1, "castable"

    invoke-virtual {v0, v1, v2}, Lgnu/bytecode/ClassType;->getDeclaredMethod(Ljava/lang/String;I)Lgnu/bytecode/Method;

    move-result-object v0

    sput-object v0, Lgnu/xquery/util/CompileMisc;->c:Lgnu/bytecode/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compileOrderedMap(Lgnu/expr/ApplyExp;Lgnu/expr/Compilation;Lgnu/expr/Target;Lgnu/mapping/Procedure;)V
    .locals 10

    .line 345
    invoke-virtual {p0}, Lgnu/expr/ApplyExp;->getArgs()[Lgnu/expr/Expression;

    move-result-object p3

    .line 346
    array-length v0, p3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 348
    invoke-static {p0, p1, p2}, Lgnu/expr/ApplyExp;->compile(Lgnu/expr/ApplyExp;Lgnu/expr/Compilation;Lgnu/expr/Target;)V

    return-void

    .line 351
    :cond_0
    invoke-virtual {p1}, Lgnu/expr/Compilation;->getCode()Lgnu/bytecode/CodeAttr;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lgnu/bytecode/CodeAttr;->pushScope()Lgnu/bytecode/Scope;

    move-result-object v1

    const/4 v2, 0x0

    .line 353
    sget-object v3, Lgnu/xquery/util/CompileMisc;->a:Lgnu/bytecode/ClassType;

    invoke-virtual {v1, v0, v3, v2}, Lgnu/bytecode/Scope;->addVariable(Lgnu/bytecode/CodeAttr;Lgnu/bytecode/Type;Ljava/lang/String;)Lgnu/bytecode/Variable;

    move-result-object v1

    const/4 v2, 0x1

    .line 354
    aget-object v4, p3, v2

    invoke-static {v3}, Lgnu/expr/Target;->pushValue(Lgnu/bytecode/Type;)Lgnu/expr/Target;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lgnu/expr/Expression;->compile(Lgnu/expr/Compilation;Lgnu/expr/Target;)V

    .line 355
    invoke-virtual {v0, v1}, Lgnu/bytecode/CodeAttr;->emitStore(Lgnu/bytecode/Variable;)V

    .line 356
    new-instance v4, Lgnu/expr/ConsumerTarget;

    invoke-direct {v4, v1}, Lgnu/expr/ConsumerTarget;-><init>(Lgnu/bytecode/Variable;)V

    const/4 v5, 0x0

    .line 357
    aget-object p3, p3, v5

    invoke-virtual {p3, p1, v4}, Lgnu/expr/Expression;->compile(Lgnu/expr/Compilation;Lgnu/expr/Target;)V

    .line 358
    const-string p3, "run$X"

    invoke-virtual {v3, p3, v2}, Lgnu/bytecode/ClassType;->getDeclaredMethod(Ljava/lang/String;I)Lgnu/bytecode/Method;

    move-result-object v5

    .line 359
    invoke-virtual {v0, v1}, Lgnu/bytecode/CodeAttr;->emitLoad(Lgnu/bytecode/Variable;)V

    .line 360
    invoke-virtual {p0}, Lgnu/expr/ApplyExp;->isTailCall()Z

    move-result v7

    const/16 v8, 0xb6

    sget-object v9, Lgnu/bytecode/Type;->pointer_type:Lgnu/bytecode/ClassType;

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lgnu/expr/PrimProcedure;->compileInvoke(Lgnu/expr/Compilation;Lgnu/bytecode/Method;Lgnu/expr/Target;ZILgnu/bytecode/Type;)V

    .line 362
    invoke-virtual {v0}, Lgnu/bytecode/CodeAttr;->popScope()Lgnu/bytecode/Scope;

    return-void
.end method

.method public static validateApplyCastAs(Lgnu/expr/ApplyExp;Lgnu/expr/InlineCalls;Lgnu/bytecode/Type;Lgnu/mapping/Procedure;)Lgnu/expr/Expression;
    .locals 1

    .line 372
    invoke-virtual {p0, p1}, Lgnu/expr/ApplyExp;->visitArgs(Lgnu/expr/InlineCalls;)V

    const/4 p2, 0x0

    .line 373
    invoke-static {p0, p2, p1}, Lgnu/kawa/reflect/CompileReflect;->inlineClassName(Lgnu/expr/ApplyExp;ILgnu/expr/InlineCalls;)Lgnu/expr/ApplyExp;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Lgnu/expr/ApplyExp;->getArgs()[Lgnu/expr/Expression;

    move-result-object p1

    .line 375
    array-length p3, p1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    aget-object p2, p1, p2

    instance-of p3, p2, Lgnu/expr/QuoteExp;

    if-nez p3, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    check-cast p2, Lgnu/expr/QuoteExp;

    invoke-virtual {p2}, Lgnu/expr/QuoteExp;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 378
    instance-of p2, p2, Lgnu/kawa/xml/XDataType;

    if-eqz p2, :cond_1

    .line 379
    new-instance p0, Lgnu/expr/ApplyExp;

    sget-object p2, Lgnu/xquery/util/CompileMisc;->b:Lgnu/bytecode/Method;

    invoke-direct {p0, p2, p1}, Lgnu/expr/ApplyExp;-><init>(Lgnu/bytecode/Method;[Lgnu/expr/Expression;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static validateApplyCastableAs(Lgnu/expr/ApplyExp;Lgnu/expr/InlineCalls;Lgnu/bytecode/Type;Lgnu/mapping/Procedure;)Lgnu/expr/Expression;
    .locals 1

    .line 389
    invoke-virtual {p0, p1}, Lgnu/expr/ApplyExp;->visitArgs(Lgnu/expr/InlineCalls;)V

    const/4 p2, 0x1

    .line 390
    invoke-static {p0, p2, p1}, Lgnu/kawa/reflect/CompileReflect;->inlineClassName(Lgnu/expr/ApplyExp;ILgnu/expr/InlineCalls;)Lgnu/expr/ApplyExp;

    move-result-object p0

    .line 391
    invoke-virtual {p0}, Lgnu/expr/ApplyExp;->getArgs()[Lgnu/expr/Expression;

    move-result-object p1

    .line 392
    array-length p3, p1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    aget-object p3, p1, p2

    instance-of v0, p3, Lgnu/expr/QuoteExp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    check-cast p3, Lgnu/expr/QuoteExp;

    invoke-virtual {p3}, Lgnu/expr/QuoteExp;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 395
    instance-of p3, p3, Lgnu/kawa/xml/XDataType;

    if-eqz p3, :cond_1

    .line 396
    new-instance p0, Lgnu/expr/ApplyExp;

    aget-object p2, p1, p2

    const/4 p3, 0x0

    aget-object p1, p1, p3

    filled-new-array {p2, p1}, [Lgnu/expr/Expression;

    move-result-object p1

    sget-object p2, Lgnu/xquery/util/CompileMisc;->c:Lgnu/bytecode/Method;

    invoke-direct {p0, p2, p1}, Lgnu/expr/ApplyExp;-><init>(Lgnu/bytecode/Method;[Lgnu/expr/Expression;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static validateApplyOrderedMap(Lgnu/expr/ApplyExp;Lgnu/expr/InlineCalls;Lgnu/bytecode/Type;Lgnu/mapping/Procedure;)Lgnu/expr/Expression;
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 325
    invoke-virtual {p0, p1}, Lgnu/expr/ApplyExp;->visitArgs(Lgnu/expr/InlineCalls;)V

    .line 326
    invoke-virtual {p0}, Lgnu/expr/ApplyExp;->getArgs()[Lgnu/expr/Expression;

    move-result-object p1

    .line 327
    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 329
    array-length p0, p1

    sub-int/2addr p0, v0

    new-array v1, p0, [Lgnu/expr/Expression;

    .line 330
    invoke-static {p1, v0, v1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    sget-object p0, Lgnu/xquery/util/CompileMisc;->a:Lgnu/bytecode/ClassType;

    const-string v3, "make$V"

    invoke-virtual {p0, v3, v2}, Lgnu/bytecode/ClassType;->getDeclaredMethod(Ljava/lang/String;I)Lgnu/bytecode/Method;

    move-result-object p0

    .line 333
    aget-object p1, p1, p2

    .line 334
    new-instance v3, Lgnu/expr/ApplyExp;

    invoke-direct {v3, p0, v1}, Lgnu/expr/ApplyExp;-><init>(Lgnu/bytecode/Method;[Lgnu/expr/Expression;)V

    new-array p0, v2, [Lgnu/expr/Expression;

    aput-object p1, p0, p2

    aput-object v3, p0, v0

    .line 335
    new-instance p1, Lgnu/expr/ApplyExp;

    invoke-direct {p1, p3, p0}, Lgnu/expr/ApplyExp;-><init>(Lgnu/mapping/Procedure;[Lgnu/expr/Expression;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static validateApplyRelativeStep(Lgnu/expr/ApplyExp;Lgnu/expr/InlineCalls;Lgnu/bytecode/Type;Lgnu/mapping/Procedure;)Lgnu/expr/Expression;
    .locals 10

    const/4 p2, 0x2

    .line 192
    invoke-virtual {p0, p1}, Lgnu/expr/ApplyExp;->visitArgs(Lgnu/expr/InlineCalls;)V

    .line 193
    invoke-virtual {p0}, Lgnu/expr/ApplyExp;->getArgs()[Lgnu/expr/Expression;

    move-result-object p3

    const/4 v0, 0x0

    .line 194
    aget-object v1, p3, v0

    const/4 v2, 0x1

    .line 195
    aget-object p3, p3, v2

    .line 197
    invoke-virtual {p1}, Lgnu/expr/ExpVisitor;->getCompilation()Lgnu/expr/Compilation;

    move-result-object v3

    .line 198
    instance-of v4, p3, Lgnu/expr/LambdaExp;

    if-eqz v4, :cond_8

    iget-boolean v4, v3, Lgnu/expr/Compilation;->mustCompile:Z

    if-eqz v4, :cond_8

    check-cast p3, Lgnu/expr/LambdaExp;

    iget v4, p3, Lgnu/expr/LambdaExp;->min_args:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    iget v4, p3, Lgnu/expr/LambdaExp;->max_args:I

    if-eq v4, v5, :cond_0

    goto/16 :goto_2

    .line 206
    :cond_0
    invoke-virtual {p3, v2}, Lgnu/expr/LambdaExp;->setInlineOnly(Z)V

    .line 207
    iput-object p0, p3, Lgnu/expr/LambdaExp;->returnContinuation:Lgnu/expr/Expression;

    .line 208
    invoke-virtual {p1}, Lgnu/expr/ExpVisitor;->getCurrentLambda()Lgnu/expr/LambdaExp;

    move-result-object v4

    iput-object v4, p3, Lgnu/expr/LambdaExp;->inlineHome:Lgnu/expr/LambdaExp;

    .line 210
    iget-object v4, p3, Lgnu/expr/LambdaExp;->body:Lgnu/expr/Expression;

    .line 212
    invoke-virtual {p3}, Lgnu/expr/ScopeExp;->firstDecl()Lgnu/expr/Declaration;

    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lgnu/expr/Declaration;->nextDecl()Lgnu/expr/Declaration;

    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lgnu/expr/Declaration;->nextDecl()Lgnu/expr/Declaration;

    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lgnu/expr/Declaration;->nextDecl()Lgnu/expr/Declaration;

    move-result-object v7

    invoke-virtual {v5, v7}, Lgnu/expr/Declaration;->setNext(Lgnu/expr/Declaration;)V

    const/4 v5, 0x0

    .line 218
    invoke-virtual {v6, v5}, Lgnu/expr/Declaration;->setNext(Lgnu/expr/Declaration;)V

    .line 219
    iput p2, p3, Lgnu/expr/LambdaExp;->min_args:I

    .line 220
    iput p2, p3, Lgnu/expr/LambdaExp;->max_args:I

    .line 222
    invoke-virtual {v1}, Lgnu/expr/Expression;->getType()Lgnu/bytecode/Type;

    move-result-object v7

    const/4 v8, -0x3

    if-eqz v7, :cond_1

    .line 223
    sget-object v9, Lgnu/kawa/xml/NodeType;->anyNodeTest:Lgnu/kawa/xml/NodeType;

    invoke-virtual {v9, v7}, Lgnu/kawa/xml/NodeType;->compare(Lgnu/bytecode/Type;)I

    move-result v9

    if-ne v9, v8, :cond_1

    .line 225
    invoke-virtual {p1}, Lgnu/expr/ExpVisitor;->getCompilation()Lgnu/expr/Compilation;

    move-result-object p0

    invoke-virtual {p0}, Lgnu/expr/Compilation;->getLanguage()Lgnu/expr/Language;

    move-result-object p0

    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "step input is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lgnu/expr/Language;->formatType(Lgnu/bytecode/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - not a node sequence"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-virtual {p1}, Lgnu/expr/ExpVisitor;->getMessages()Lgnu/text/SourceMessages;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p1, p2, p0}, Lgnu/text/SourceMessages;->error(CLjava/lang/String;)V

    .line 228
    new-instance p1, Lgnu/expr/ErrorExp;

    invoke-direct {p1, p0}, Lgnu/expr/ErrorExp;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 231
    :cond_1
    invoke-virtual {p0}, Lgnu/expr/ApplyExp;->getTypeRaw()Lgnu/bytecode/Type;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 234
    sget-object v7, Lgnu/bytecode/Type;->pointer_type:Lgnu/bytecode/ClassType;

    if-ne p1, v7, :cond_4

    .line 236
    :cond_2
    invoke-virtual {v4}, Lgnu/expr/Expression;->getType()Lgnu/bytecode/Type;

    move-result-object p1

    .line 237
    invoke-static {p1}, Lgnu/kawa/reflect/OccurrenceType;->itemPrimeType(Lgnu/bytecode/Type;)Lgnu/bytecode/Type;

    move-result-object p1

    .line 238
    sget-object v7, Lgnu/kawa/xml/NodeType;->anyNodeTest:Lgnu/kawa/xml/NodeType;

    invoke-virtual {v7, p1}, Lgnu/kawa/xml/NodeType;->compare(Lgnu/bytecode/Type;)I

    move-result v7

    if-ltz v7, :cond_3

    .line 240
    invoke-static {p1}, Lgnu/kawa/xml/NodeSetType;->getInstance(Lgnu/bytecode/Type;)Lgnu/bytecode/Type;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    .line 242
    invoke-static {p1, v0, v7}, Lgnu/kawa/reflect/OccurrenceType;->getInstance(Lgnu/bytecode/Type;II)Lgnu/bytecode/Type;

    move-result-object p1

    .line 243
    :goto_0
    invoke-virtual {p0, p1}, Lgnu/expr/ApplyExp;->setType(Lgnu/bytecode/Type;)V

    .line 245
    :cond_4
    invoke-virtual {v6}, Lgnu/expr/Declaration;->getCanRead()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 247
    sget-object p1, Lgnu/kawa/xml/CoerceNodes;->typeNodes:Lgnu/bytecode/ClassType;

    .line 248
    invoke-virtual {v3}, Lgnu/expr/Compilation;->letStart()V

    .line 249
    new-instance v4, Lgnu/expr/ApplyExp;

    sget-object v7, Lgnu/kawa/xml/CoerceNodes;->coerceNodes:Lgnu/kawa/xml/CoerceNodes;

    filled-new-array {v1}, [Lgnu/expr/Expression;

    move-result-object v1

    invoke-direct {v4, v7, v1}, Lgnu/expr/ApplyExp;-><init>(Lgnu/mapping/Procedure;[Lgnu/expr/Expression;)V

    invoke-virtual {v3, v5, p1, v4}, Lgnu/expr/Compilation;->letVariable(Ljava/lang/Object;Lgnu/bytecode/Type;Lgnu/expr/Expression;)Lgnu/expr/Declaration;

    move-result-object v1

    .line 253
    invoke-virtual {v3}, Lgnu/expr/Compilation;->letEnter()V

    .line 255
    const-string v4, "size"

    invoke-virtual {p1, v4, v0}, Lgnu/bytecode/ClassType;->getDeclaredMethod(Ljava/lang/String;I)Lgnu/bytecode/Method;

    move-result-object p1

    .line 256
    new-instance v4, Lgnu/expr/ApplyExp;

    new-instance v5, Lgnu/expr/ReferenceExp;

    invoke-direct {v5, v1}, Lgnu/expr/ReferenceExp;-><init>(Lgnu/expr/Declaration;)V

    new-array v7, v2, [Lgnu/expr/Expression;

    aput-object v5, v7, v0

    invoke-direct {v4, p1, v7}, Lgnu/expr/ApplyExp;-><init>(Lgnu/bytecode/Method;[Lgnu/expr/Expression;)V

    .line 259
    new-instance p1, Lgnu/expr/LetExp;

    new-array v5, v2, [Lgnu/expr/Expression;

    aput-object v4, v5, v0

    invoke-direct {p1, v5}, Lgnu/expr/LetExp;-><init>([Lgnu/expr/Expression;)V

    .line 260
    invoke-virtual {p1, v6}, Lgnu/expr/ScopeExp;->addDeclaration(Lgnu/expr/Declaration;)V

    .line 261
    new-instance v4, Lgnu/expr/ApplyExp;

    invoke-virtual {p0}, Lgnu/expr/ApplyExp;->getFunction()Lgnu/expr/Expression;

    move-result-object p0

    new-instance v5, Lgnu/expr/ReferenceExp;

    invoke-direct {v5, v1}, Lgnu/expr/ReferenceExp;-><init>(Lgnu/expr/Declaration;)V

    new-array p2, p2, [Lgnu/expr/Expression;

    aput-object v5, p2, v0

    aput-object p3, p2, v2

    invoke-direct {v4, p0, p2}, Lgnu/expr/ApplyExp;-><init>(Lgnu/expr/Expression;[Lgnu/expr/Expression;)V

    iput-object v4, p1, Lgnu/expr/LetExp;->body:Lgnu/expr/Expression;

    .line 264
    invoke-virtual {v3, p1}, Lgnu/expr/Compilation;->letDone(Lgnu/expr/Expression;)Lgnu/expr/LetExp;

    move-result-object p0

    return-object p0

    .line 271
    :cond_5
    instance-of p1, v4, Lgnu/expr/ApplyExp;

    if-eqz p1, :cond_6

    .line 273
    move-object p1, v4

    check-cast p1, Lgnu/expr/ApplyExp;

    .line 274
    invoke-virtual {p1}, Lgnu/expr/ApplyExp;->getFunction()Lgnu/expr/Expression;

    move-result-object v3

    invoke-virtual {v3}, Lgnu/expr/Expression;->valueIfConstant()Ljava/lang/Object;

    move-result-object v3

    .line 276
    instance-of v3, v3, Lgnu/xquery/util/ValuesFilter;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lgnu/expr/ApplyExp;->getArgs()[Lgnu/expr/Expression;

    move-result-object v3

    aget-object v3, v3, v2

    instance-of v5, v3, Lgnu/expr/LambdaExp;

    if-eqz v5, :cond_6

    .line 279
    check-cast v3, Lgnu/expr/LambdaExp;

    .line 280
    invoke-virtual {v3}, Lgnu/expr/ScopeExp;->firstDecl()Lgnu/expr/Declaration;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 282
    invoke-virtual {v5}, Lgnu/expr/Declaration;->nextDecl()Lgnu/expr/Declaration;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lgnu/expr/Declaration;->nextDecl()Lgnu/expr/Declaration;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lgnu/expr/Declaration;->getCanRead()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "java.lang.Number"

    invoke-static {v5}, Lgnu/bytecode/ClassType;->make(Ljava/lang/String;)Lgnu/bytecode/ClassType;

    move-result-object v5

    iget-object v3, v3, Lgnu/expr/LambdaExp;->body:Lgnu/expr/Expression;

    invoke-virtual {v3}, Lgnu/expr/Expression;->getType()Lgnu/bytecode/Type;

    move-result-object v3

    invoke-virtual {v5, v3}, Lgnu/bytecode/ClassType;->compare(Lgnu/bytecode/Type;)I

    move-result v3

    if-ne v3, v8, :cond_6

    .line 290
    invoke-virtual {p1, v0}, Lgnu/expr/ApplyExp;->getArg(I)Lgnu/expr/Expression;

    move-result-object v4

    .line 291
    iput-object v4, p3, Lgnu/expr/LambdaExp;->body:Lgnu/expr/Expression;

    .line 292
    invoke-virtual {p1, v0, p0}, Lgnu/expr/ApplyExp;->setArg(ILgnu/expr/Expression;)V

    goto :goto_1

    :cond_6
    move-object p1, p0

    .line 299
    :goto_1
    instance-of p3, v1, Lgnu/expr/ApplyExp;

    if-eqz p3, :cond_7

    instance-of p3, v4, Lgnu/expr/ApplyExp;

    if-eqz p3, :cond_7

    .line 301
    check-cast v1, Lgnu/expr/ApplyExp;

    .line 302
    check-cast v4, Lgnu/expr/ApplyExp;

    .line 303
    invoke-virtual {v1}, Lgnu/expr/ApplyExp;->getFunction()Lgnu/expr/Expression;

    move-result-object p3

    invoke-virtual {p3}, Lgnu/expr/Expression;->valueIfConstant()Ljava/lang/Object;

    move-result-object p3

    .line 304
    invoke-virtual {v4}, Lgnu/expr/ApplyExp;->getFunction()Lgnu/expr/Expression;

    move-result-object v3

    invoke-virtual {v3}, Lgnu/expr/Expression;->valueIfConstant()Ljava/lang/Object;

    move-result-object v3

    .line 306
    sget-object v5, Lgnu/xquery/util/RelativeStep;->relativeStep:Lgnu/xquery/util/RelativeStep;

    if-ne p3, v5, :cond_7

    instance-of p3, v3, Lgnu/kawa/xml/ChildAxis;

    if-eqz p3, :cond_7

    invoke-virtual {v1}, Lgnu/expr/ApplyExp;->getArgCount()I

    move-result p3

    if-ne p3, p2, :cond_7

    invoke-virtual {v1, v2}, Lgnu/expr/ApplyExp;->getArg(I)Lgnu/expr/Expression;

    move-result-object p2

    instance-of p3, p2, Lgnu/expr/LambdaExp;

    if-eqz p3, :cond_7

    .line 310
    check-cast p2, Lgnu/expr/LambdaExp;

    .line 311
    iget-object p2, p2, Lgnu/expr/LambdaExp;->body:Lgnu/expr/Expression;

    instance-of p3, p2, Lgnu/expr/ApplyExp;

    if-eqz p3, :cond_7

    check-cast p2, Lgnu/expr/ApplyExp;

    invoke-virtual {p2}, Lgnu/expr/ApplyExp;->getFunction()Lgnu/expr/Expression;

    move-result-object p2

    invoke-virtual {p2}, Lgnu/expr/Expression;->valueIfConstant()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lgnu/kawa/xml/DescendantOrSelfAxis;->anyNode:Lgnu/kawa/xml/DescendantOrSelfAxis;

    if-ne p2, p3, :cond_7

    .line 314
    invoke-virtual {v1, v0}, Lgnu/expr/ApplyExp;->getArg(I)Lgnu/expr/Expression;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lgnu/expr/ApplyExp;->setArg(ILgnu/expr/Expression;)V

    .line 315
    new-instance p0, Lgnu/expr/QuoteExp;

    check-cast v3, Lgnu/kawa/xml/ChildAxis;

    invoke-virtual {v3}, Lgnu/kawa/xml/TreeScanner;->getNodePredicate()Lgnu/lists/NodePredicate;

    move-result-object p2

    invoke-static {p2}, Lgnu/kawa/xml/DescendantAxis;->make(Lgnu/lists/NodePredicate;)Lgnu/kawa/xml/DescendantAxis;

    move-result-object p2

    invoke-direct {p0, p2}, Lgnu/expr/QuoteExp;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Lgnu/expr/ApplyExp;->setFunction(Lgnu/expr/Expression;)V

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    return-object p0
.end method

.method public static validateApplyValuesFilter(Lgnu/expr/ApplyExp;Lgnu/expr/InlineCalls;Lgnu/bytecode/Type;Lgnu/mapping/Procedure;)Lgnu/expr/Expression;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 88
    move-object/from16 v3, p3

    check-cast v3, Lgnu/xquery/util/ValuesFilter;

    .line 89
    invoke-virtual/range {p0 .. p1}, Lgnu/expr/ApplyExp;->visitArgs(Lgnu/expr/InlineCalls;)V

    .line 90
    invoke-virtual {v0}, Lgnu/expr/ApplyExp;->getArgs()[Lgnu/expr/Expression;

    move-result-object v4

    const/4 v5, 0x1

    .line 91
    aget-object v6, v4, v5

    .line 93
    instance-of v7, v6, Lgnu/expr/LambdaExp;

    if-eqz v7, :cond_5

    check-cast v6, Lgnu/expr/LambdaExp;

    iget v7, v6, Lgnu/expr/LambdaExp;->min_args:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    iget v7, v6, Lgnu/expr/LambdaExp;->max_args:I

    if-eq v7, v8, :cond_0

    goto/16 :goto_2

    .line 98
    :cond_0
    aget-object v7, v4, v2

    invoke-virtual {v7}, Lgnu/expr/Expression;->getType()Lgnu/bytecode/Type;

    move-result-object v7

    invoke-virtual {v0, v7}, Lgnu/expr/ApplyExp;->setType(Lgnu/bytecode/Type;)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lgnu/expr/ExpVisitor;->getCompilation()Lgnu/expr/Compilation;

    move-result-object v7

    .line 102
    invoke-virtual {v6}, Lgnu/expr/ScopeExp;->firstDecl()Lgnu/expr/Declaration;

    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lgnu/expr/Declaration;->nextDecl()Lgnu/expr/Declaration;

    move-result-object v9

    .line 104
    invoke-virtual {v9}, Lgnu/expr/Declaration;->nextDecl()Lgnu/expr/Declaration;

    move-result-object v10

    .line 106
    invoke-virtual {v6, v5}, Lgnu/expr/LambdaExp;->setInlineOnly(Z)V

    .line 107
    iput-object v0, v6, Lgnu/expr/LambdaExp;->returnContinuation:Lgnu/expr/Expression;

    .line 108
    invoke-virtual/range {p1 .. p1}, Lgnu/expr/ExpVisitor;->getCurrentLambda()Lgnu/expr/LambdaExp;

    move-result-object v11

    iput-object v11, v6, Lgnu/expr/LambdaExp;->inlineHome:Lgnu/expr/LambdaExp;

    .line 111
    invoke-virtual {v6, v9, v10}, Lgnu/expr/ScopeExp;->remove(Lgnu/expr/Declaration;Lgnu/expr/Declaration;)V

    .line 112
    iput v1, v6, Lgnu/expr/LambdaExp;->min_args:I

    .line 113
    iput v1, v6, Lgnu/expr/LambdaExp;->max_args:I

    .line 115
    invoke-virtual {v10}, Lgnu/expr/Declaration;->getCanRead()Z

    move-result v11

    const/16 v12, 0x52

    if-nez v11, :cond_1

    iget-char v11, v3, Lgnu/xquery/util/ValuesFilter;->c:C

    if-eq v11, v12, :cond_1

    goto/16 :goto_2

    .line 121
    :cond_1
    invoke-virtual {v7}, Lgnu/expr/Compilation;->letStart()V

    .line 122
    aget-object v0, v4, v2

    .line 125
    iget-char v4, v3, Lgnu/xquery/util/ValuesFilter;->c:C

    const/16 v11, 0x50

    if-ne v4, v11, :cond_2

    .line 127
    invoke-virtual {v0}, Lgnu/expr/Expression;->getType()Lgnu/bytecode/Type;

    move-result-object v4

    .line 128
    sget-object v11, Lgnu/expr/Compilation;->typeValues:Lgnu/bytecode/ClassType;

    const-string v13, "countValues"

    invoke-virtual {v11, v13, v5}, Lgnu/bytecode/ClassType;->getDeclaredMethod(Ljava/lang/String;I)Lgnu/bytecode/Method;

    move-result-object v11

    goto :goto_0

    .line 132
    :cond_2
    sget-object v4, Lgnu/kawa/xml/SortNodes;->typeSortedNodes:Lgnu/bytecode/ClassType;

    .line 133
    new-instance v11, Lgnu/expr/ApplyExp;

    sget-object v13, Lgnu/kawa/xml/SortNodes;->sortNodes:Lgnu/kawa/xml/SortNodes;

    filled-new-array {v0}, [Lgnu/expr/Expression;

    move-result-object v0

    invoke-direct {v11, v13, v0}, Lgnu/expr/ApplyExp;-><init>(Lgnu/mapping/Procedure;[Lgnu/expr/Expression;)V

    .line 134
    sget-object v0, Lgnu/kawa/xml/CoerceNodes;->typeNodes:Lgnu/bytecode/ClassType;

    const-string v13, "size"

    invoke-virtual {v0, v13, v2}, Lgnu/bytecode/ClassType;->getDeclaredMethod(Ljava/lang/String;I)Lgnu/bytecode/Method;

    move-result-object v0

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v0, v17

    .line 136
    :goto_0
    const-string v13, "sequence"

    invoke-virtual {v7, v13, v4, v0}, Lgnu/expr/Compilation;->letVariable(Ljava/lang/Object;Lgnu/bytecode/Type;Lgnu/expr/Expression;)Lgnu/expr/Declaration;

    move-result-object v0

    .line 137
    invoke-virtual {v7}, Lgnu/expr/Compilation;->letEnter()V

    .line 139
    iget-object v4, v6, Lgnu/expr/LambdaExp;->body:Lgnu/expr/Expression;

    .line 140
    invoke-virtual {v4}, Lgnu/expr/Expression;->getType()Lgnu/bytecode/Type;

    move-result-object v13

    .line 141
    sget-object v14, Lgnu/kawa/xml/XDataType;->booleanType:Lgnu/kawa/xml/XDataType;

    if-eq v13, v14, :cond_3

    .line 142
    new-instance v13, Lgnu/expr/ApplyExp;

    sget-object v14, Lgnu/xquery/util/ValuesFilter;->matchesMethod:Lgnu/bytecode/Method;

    new-instance v15, Lgnu/expr/ReferenceExp;

    invoke-direct {v15, v9}, Lgnu/expr/ReferenceExp;-><init>(Lgnu/expr/Declaration;)V

    move/from16 v16, v2

    new-array v2, v1, [Lgnu/expr/Expression;

    aput-object v4, v2, v16

    aput-object v15, v2, v5

    invoke-direct {v13, v14, v2}, Lgnu/expr/ApplyExp;-><init>(Lgnu/bytecode/Method;[Lgnu/expr/Expression;)V

    move-object v4, v13

    goto :goto_1

    :cond_3
    move/from16 v16, v2

    .line 145
    :goto_1
    iget-char v2, v3, Lgnu/xquery/util/ValuesFilter;->c:C

    if-ne v2, v12, :cond_4

    .line 147
    new-instance v2, Lgnu/expr/Declaration;

    const/4 v3, 0x0

    sget-object v12, Lgnu/bytecode/Type;->intType:Lgnu/bytecode/PrimType;

    invoke-direct {v2, v3, v12}, Lgnu/expr/Declaration;-><init>(Ljava/lang/Object;Lgnu/bytecode/Type;)V

    .line 148
    new-instance v3, Lgnu/expr/ApplyExp;

    sget-object v12, Lgnu/kawa/functions/AddOp;->$Mn:Lgnu/kawa/functions/AddOp;

    new-instance v13, Lgnu/expr/ReferenceExp;

    invoke-direct {v13, v10}, Lgnu/expr/ReferenceExp;-><init>(Lgnu/expr/Declaration;)V

    new-instance v14, Lgnu/expr/ReferenceExp;

    invoke-direct {v14, v2}, Lgnu/expr/ReferenceExp;-><init>(Lgnu/expr/Declaration;)V

    new-array v15, v1, [Lgnu/expr/Expression;

    aput-object v13, v15, v16

    aput-object v14, v15, v5

    invoke-direct {v3, v12, v15}, Lgnu/expr/ApplyExp;-><init>(Lgnu/mapping/Procedure;[Lgnu/expr/Expression;)V

    .line 153
    new-instance v12, Lgnu/expr/ApplyExp;

    sget-object v13, Lgnu/kawa/functions/AddOp;->$Pl:Lgnu/kawa/functions/AddOp;

    new-instance v14, Lgnu/expr/QuoteExp;

    invoke-static {}, Lgnu/math/IntNum;->one()Lgnu/math/IntNum;

    move-result-object v15

    invoke-direct {v14, v15}, Lgnu/expr/QuoteExp;-><init>(Ljava/lang/Object;)V

    new-array v15, v1, [Lgnu/expr/Expression;

    aput-object v3, v15, v16

    aput-object v14, v15, v5

    invoke-direct {v12, v13, v15}, Lgnu/expr/ApplyExp;-><init>(Lgnu/mapping/Procedure;[Lgnu/expr/Expression;)V

    .line 158
    new-instance v3, Lgnu/expr/LetExp;

    new-array v13, v5, [Lgnu/expr/Expression;

    aput-object v12, v13, v16

    invoke-direct {v3, v13}, Lgnu/expr/LetExp;-><init>([Lgnu/expr/Expression;)V

    .line 159
    invoke-virtual {v6, v8, v2}, Lgnu/expr/ScopeExp;->replaceFollowing(Lgnu/expr/Declaration;Lgnu/expr/Declaration;)V

    .line 160
    invoke-virtual {v3, v9}, Lgnu/expr/ScopeExp;->add(Lgnu/expr/Declaration;)V

    .line 161
    iput-object v4, v3, Lgnu/expr/LetExp;->body:Lgnu/expr/Expression;

    move-object v4, v3

    .line 165
    :cond_4
    new-instance v2, Lgnu/expr/IfExp;

    new-instance v3, Lgnu/expr/ReferenceExp;

    invoke-direct {v3, v8}, Lgnu/expr/ReferenceExp;-><init>(Lgnu/expr/Declaration;)V

    sget-object v9, Lgnu/expr/QuoteExp;->voidExp:Lgnu/expr/QuoteExp;

    invoke-direct {v2, v4, v3, v9}, Lgnu/expr/IfExp;-><init>(Lgnu/expr/Expression;Lgnu/expr/Expression;Lgnu/expr/Expression;)V

    .line 168
    iput-object v2, v6, Lgnu/expr/LambdaExp;->body:Lgnu/expr/Expression;

    .line 170
    new-instance v2, Lgnu/expr/ApplyExp;

    sget-object v3, Lgnu/kawa/functions/ValuesMap;->valuesMapWithPos:Lgnu/kawa/functions/ValuesMap;

    new-instance v4, Lgnu/expr/ReferenceExp;

    invoke-direct {v4, v0}, Lgnu/expr/ReferenceExp;-><init>(Lgnu/expr/Declaration;)V

    new-array v1, v1, [Lgnu/expr/Expression;

    aput-object v6, v1, v16

    aput-object v4, v1, v5

    invoke-direct {v2, v3, v1}, Lgnu/expr/ApplyExp;-><init>(Lgnu/mapping/Procedure;[Lgnu/expr/Expression;)V

    .line 174
    invoke-virtual {v8}, Lgnu/expr/Declaration;->getType()Lgnu/bytecode/Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgnu/expr/ApplyExp;->setType(Lgnu/bytecode/Type;)V

    .line 175
    iput-object v2, v6, Lgnu/expr/LambdaExp;->returnContinuation:Lgnu/expr/Expression;

    .line 177
    new-instance v1, Lgnu/expr/ApplyExp;

    new-instance v4, Lgnu/expr/ReferenceExp;

    invoke-direct {v4, v0}, Lgnu/expr/ReferenceExp;-><init>(Lgnu/expr/Declaration;)V

    new-array v0, v5, [Lgnu/expr/Expression;

    aput-object v4, v0, v16

    invoke-direct {v1, v11, v0}, Lgnu/expr/ApplyExp;-><init>(Lgnu/bytecode/Method;[Lgnu/expr/Expression;)V

    .line 181
    new-instance v0, Lgnu/expr/LetExp;

    new-array v4, v5, [Lgnu/expr/Expression;

    aput-object v1, v4, v16

    invoke-direct {v0, v4}, Lgnu/expr/LetExp;-><init>([Lgnu/expr/Expression;)V

    .line 182
    invoke-virtual {v0, v10}, Lgnu/expr/ScopeExp;->add(Lgnu/expr/Declaration;)V

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 183
    invoke-static {v2, v1, v4, v3}, Lgnu/kawa/functions/CompileMisc;->validateApplyValuesMap(Lgnu/expr/ApplyExp;Lgnu/expr/InlineCalls;Lgnu/bytecode/Type;Lgnu/mapping/Procedure;)Lgnu/expr/Expression;

    move-result-object v1

    iput-object v1, v0, Lgnu/expr/LetExp;->body:Lgnu/expr/Expression;

    .line 185
    invoke-virtual {v7, v0}, Lgnu/expr/Compilation;->letDone(Lgnu/expr/Expression;)Lgnu/expr/LetExp;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static validateArithOp(Lgnu/expr/ApplyExp;Lgnu/expr/InlineCalls;Lgnu/bytecode/Type;Lgnu/mapping/Procedure;)Lgnu/expr/Expression;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lgnu/expr/ApplyExp;->visitArgs(Lgnu/expr/InlineCalls;)V

    return-object p0
.end method

.method public static validateBooleanValue(Lgnu/expr/ApplyExp;Lgnu/expr/InlineCalls;Lgnu/bytecode/Type;Lgnu/mapping/Procedure;)Lgnu/expr/Expression;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Lgnu/expr/ApplyExp;->visitArgs(Lgnu/expr/InlineCalls;)V

    .line 48
    invoke-virtual {p0}, Lgnu/expr/ApplyExp;->getArgs()[Lgnu/expr/Expression;

    move-result-object p2

    .line 49
    array-length p3, p2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    const/4 p3, 0x0

    .line 51
    aget-object p2, p2, p3

    .line 52
    invoke-virtual {p2}, Lgnu/expr/Expression;->getType()Lgnu/bytecode/Type;

    move-result-object p3

    .line 53
    sget-object v0, Lgnu/kawa/xml/XDataType;->booleanType:Lgnu/kawa/xml/XDataType;

    if-ne p3, v0, :cond_0

    return-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 56
    invoke-virtual {p0, v0}, Lgnu/expr/ApplyExp;->setType(Lgnu/bytecode/Type;)V

    .line 57
    :cond_1
    instance-of p3, p2, Lgnu/expr/QuoteExp;

    if-eqz p3, :cond_3

    .line 59
    check-cast p2, Lgnu/expr/QuoteExp;

    invoke-virtual {p2}, Lgnu/expr/QuoteExp;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 62
    :try_start_0
    invoke-static {p0}, Lgnu/xquery/util/BooleanValue;->booleanValue(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lgnu/xquery/lang/XQuery;->trueExp:Lgnu/expr/QuoteExp;

    return-object p0

    :cond_2
    sget-object p0, Lgnu/xquery/lang/XQuery;->falseExp:Lgnu/expr/QuoteExp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 67
    :catchall_0
    invoke-virtual {p1}, Lgnu/expr/ExpVisitor;->getMessages()Lgnu/text/SourceMessages;

    move-result-object p0

    const/16 p1, 0x65

    const-string p2, "cannot convert to a boolean"

    invoke-virtual {p0, p1, p2}, Lgnu/text/SourceMessages;->error(CLjava/lang/String;)V

    .line 68
    new-instance p0, Lgnu/expr/ErrorExp;

    invoke-direct {p0, p2}, Lgnu/expr/ErrorExp;-><init>(Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public static validateCompare(Lgnu/expr/ApplyExp;Lgnu/expr/InlineCalls;Lgnu/bytecode/Type;Lgnu/mapping/Procedure;)Lgnu/expr/Expression;
    .locals 4

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Lgnu/expr/ApplyExp;->visitArgs(Lgnu/expr/InlineCalls;)V

    .line 22
    invoke-virtual {p0, p3, p1}, Lgnu/expr/ApplyExp;->inlineIfConstant(Lgnu/mapping/Procedure;Lgnu/expr/InlineCalls;)Lgnu/expr/Expression;

    move-result-object p1

    if-eq p1, p0, :cond_0

    return-object p1

    .line 25
    :cond_0
    check-cast p3, Lgnu/xquery/util/Compare;

    .line 26
    iget p1, p3, Lgnu/xquery/util/Compare;->c:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lgnu/expr/ApplyExp;

    const-string v2, "gnu.xquery.util.Compare"

    invoke-static {v2}, Lgnu/bytecode/ClassType;->make(Ljava/lang/String;)Lgnu/bytecode/ClassType;

    move-result-object v2

    const-string v3, "apply"

    invoke-virtual {v2, v3, v1}, Lgnu/bytecode/ClassType;->getDeclaredMethod(Ljava/lang/String;I)Lgnu/bytecode/Method;

    move-result-object v2

    new-instance v3, Lgnu/expr/QuoteExp;

    iget p3, p3, Lgnu/xquery/util/Compare;->c:I

    invoke-static {p3}, Lgnu/math/IntNum;->make(I)Lgnu/math/IntNum;

    move-result-object p3

    invoke-direct {v3, p3}, Lgnu/expr/QuoteExp;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lgnu/expr/ApplyExp;->getArg(I)Lgnu/expr/Expression;

    move-result-object p3

    invoke-virtual {p0, p2}, Lgnu/expr/ApplyExp;->getArg(I)Lgnu/expr/Expression;

    move-result-object p0

    new-array v1, v1, [Lgnu/expr/Expression;

    aput-object v3, v1, v0

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p0, v1, p2

    sget-object p0, Lgnu/expr/QuoteExp;->nullExp:Lgnu/expr/QuoteExp;

    const/4 p2, 0x3

    aput-object p0, v1, p2

    invoke-direct {p1, v2, v1}, Lgnu/expr/ApplyExp;-><init>(Lgnu/bytecode/Method;[Lgnu/expr/Expression;)V

    move-object p0, p1

    .line 38
    :goto_0
    invoke-virtual {p0}, Lgnu/expr/ApplyExp;->getTypeRaw()Lgnu/bytecode/Type;

    move-result-object p1

    if-nez p1, :cond_2

    .line 39
    sget-object p1, Lgnu/kawa/xml/XDataType;->booleanType:Lgnu/kawa/xml/XDataType;

    invoke-virtual {p0, p1}, Lgnu/expr/ApplyExp;->setType(Lgnu/bytecode/Type;)V

    :cond_2
    return-object p0
.end method
