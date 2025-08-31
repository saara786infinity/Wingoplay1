.class public Lgnu/kawa/xml/ProcessingInstructionType;
.super Lgnu/kawa/xml/NodeType;
.source "SourceFile"

# interfaces
.implements Lgnu/expr/TypeValue;
.implements Ljava/io/Externalizable;


# static fields
.field static final coerceMethod:Lgnu/bytecode/Method;

.field static final coerceOrNullMethod:Lgnu/bytecode/Method;

.field public static final piNodeTest:Lgnu/kawa/xml/ProcessingInstructionType;

.field public static final typeProcessingInstructionType:Lgnu/bytecode/ClassType;


# instance fields
.field target:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lgnu/kawa/xml/ProcessingInstructionType;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgnu/kawa/xml/ProcessingInstructionType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgnu/kawa/xml/ProcessingInstructionType;->piNodeTest:Lgnu/kawa/xml/ProcessingInstructionType;

    .line 89
    const-string v0, "gnu.kawa.xml.ProcessingInstructionType"

    invoke-static {v0}, Lgnu/bytecode/ClassType;->make(Ljava/lang/String;)Lgnu/bytecode/ClassType;

    move-result-object v0

    sput-object v0, Lgnu/kawa/xml/ProcessingInstructionType;->typeProcessingInstructionType:Lgnu/bytecode/ClassType;

    .line 91
    const-string v1, "coerce"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lgnu/bytecode/ClassType;->getDeclaredMethod(Ljava/lang/String;I)Lgnu/bytecode/Method;

    move-result-object v1

    sput-object v1, Lgnu/kawa/xml/ProcessingInstructionType;->coerceMethod:Lgnu/bytecode/Method;

    .line 93
    const-string v1, "coerceOrNull"

    invoke-virtual {v0, v1, v2}, Lgnu/bytecode/ClassType;->getDeclaredMethod(Ljava/lang/String;I)Lgnu/bytecode/Method;

    move-result-object v0

    sput-object v0, Lgnu/kawa/xml/ProcessingInstructionType;->coerceOrNullMethod:Lgnu/bytecode/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 22
    const-string v0, "processing-instruction()"

    goto :goto_0

    :cond_0
    const-string v0, "processing-instruction("

    const-string v1, ")"

    .line 0
    invoke-static {v0, p1, v1}, L_COROUTINE/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    invoke-direct {p0, v0}, Lgnu/kawa/xml/NodeType;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lgnu/kawa/xml/ProcessingInstructionType;->target:Ljava/lang/String;

    return-void
.end method

.method public static coerce(Ljava/lang/Object;Ljava/lang/String;)Lgnu/kawa/xml/KProcessingInstruction;
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lgnu/kawa/xml/ProcessingInstructionType;->coerceOrNull(Ljava/lang/Object;Ljava/lang/String;)Lgnu/kawa/xml/KProcessingInstruction;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static coerceOrNull(Ljava/lang/Object;Ljava/lang/String;)Lgnu/kawa/xml/KProcessingInstruction;
    .locals 1

    const/16 v0, 0x20

    .line 66
    invoke-static {p0, v0}, Lgnu/kawa/xml/NodeType;->coerceOrNull(Ljava/lang/Object;I)Lgnu/kawa/xml/KNode;

    move-result-object p0

    check-cast p0, Lgnu/kawa/xml/KProcessingInstruction;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lgnu/kawa/xml/KProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lgnu/kawa/xml/ProcessingInstructionType;
    .locals 1

    if-nez p0, :cond_0

    .line 29
    sget-object p0, Lgnu/kawa/xml/ProcessingInstructionType;->piNodeTest:Lgnu/kawa/xml/ProcessingInstructionType;

    return-object p0

    :cond_0
    new-instance v0, Lgnu/kawa/xml/ProcessingInstructionType;

    invoke-direct {v0, p0}, Lgnu/kawa/xml/ProcessingInstructionType;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public coerceFromObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Lgnu/kawa/xml/ProcessingInstructionType;->target:Ljava/lang/String;

    invoke-static {p1, v0}, Lgnu/kawa/xml/ProcessingInstructionType;->coerce(Ljava/lang/Object;Ljava/lang/String;)Lgnu/kawa/xml/KProcessingInstruction;

    move-result-object p1

    return-object p1
.end method

.method public emitCoerceFromObject(Lgnu/bytecode/CodeAttr;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lgnu/kawa/xml/ProcessingInstructionType;->target:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgnu/bytecode/CodeAttr;->emitPushString(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lgnu/kawa/xml/ProcessingInstructionType;->coerceMethod:Lgnu/bytecode/Method;

    invoke-virtual {p1, v0}, Lgnu/bytecode/CodeAttr;->emitInvokeStatic(Lgnu/bytecode/Method;)V

    return-void
.end method

.method public emitCoerceOrNullMethod(Lgnu/bytecode/Variable;Lgnu/expr/Compilation;)V
    .locals 0

    .line 82
    invoke-virtual {p2}, Lgnu/expr/Compilation;->getCode()Lgnu/bytecode/CodeAttr;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p2, p1}, Lgnu/bytecode/CodeAttr;->emitLoad(Lgnu/bytecode/Variable;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lgnu/kawa/xml/ProcessingInstructionType;->target:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lgnu/bytecode/CodeAttr;->emitPushString(Ljava/lang/String;)V

    .line 86
    sget-object p1, Lgnu/kawa/xml/ProcessingInstructionType;->coerceOrNullMethod:Lgnu/bytecode/Method;

    invoke-virtual {p2, p1}, Lgnu/bytecode/CodeAttr;->emitInvokeStatic(Lgnu/bytecode/Method;)V

    return-void
.end method

.method public getImplementationType()Lgnu/bytecode/Type;
    .locals 1

    .line 34
    const-string v0, "gnu.kawa.xml.KProcessingInstruction"

    invoke-static {v0}, Lgnu/bytecode/ClassType;->make(Ljava/lang/String;)Lgnu/bytecode/ClassType;

    move-result-object v0

    return-object v0
.end method

.method public isInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lgnu/kawa/xml/ProcessingInstructionType;->target:Ljava/lang/String;

    invoke-static {p1, v0}, Lgnu/kawa/xml/ProcessingInstructionType;->coerceOrNull(Ljava/lang/Object;Ljava/lang/String;)Lgnu/kawa/xml/KProcessingInstruction;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInstancePos(Lgnu/lists/AbstractSequence;I)Z
    .locals 3

    .line 51
    invoke-virtual {p1, p2}, Lgnu/lists/AbstractSequence;->getNextKind(I)I

    move-result v0

    const/16 v1, 0x25

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 53
    iget-object v0, p0, Lgnu/kawa/xml/ProcessingInstructionType;->target:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lgnu/lists/AbstractSequence;->getNextTypeObject(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 55
    invoke-virtual {p1, p2}, Lgnu/lists/AbstractSequence;->getPosNext(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgnu/kawa/xml/ProcessingInstructionType;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 104
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lgnu/kawa/xml/ProcessingInstructionType;->target:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessingInstructionType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgnu/kawa/xml/ProcessingInstructionType;->target:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "*"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lgnu/kawa/xml/ProcessingInstructionType;->target:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
