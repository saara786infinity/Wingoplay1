.class public Lcom/google/appinventor/components/runtime/Ev3Sound;
.super Lcom/google/appinventor/components/runtime/LegoMindstormsEv3Base;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/appinventor/components/annotations/DesignerComponent;
    category = .enum Lcom/google/appinventor/components/common/ComponentCategory;->LEGOMINDSTORMS:Lcom/google/appinventor/components/common/ComponentCategory;
    description = "A component that provides a high-level interface to sound functionalities on LEGO MINDSTORMS EV3 robot."
    iconName = "images/legoMindstormsEv3.png"
    nonVisible = true
    version = 0x1
.end annotation

.annotation runtime Lcom/google/appinventor/components/annotations/SimpleObject;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/ComponentContainer;)V
    .locals 1

    .line 40
    const-string v0, "Ev3Sound"

    invoke-direct {p0, p1, v0}, Lcom/google/appinventor/components/runtime/LegoMindstormsEv3Base;-><init>(Lcom/google/appinventor/components/runtime/ComponentContainer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public PlayTone(III)V
    .locals 9
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Make the robot play a tone."
    .end annotation

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    if-ltz p1, :cond_1

    const/16 v2, 0x64

    if-gt p1, v2, :cond_1

    const/16 v2, 0xfa

    if-lt p2, v2, :cond_1

    const/16 v2, 0x2710

    if-gt p2, v2, :cond_1

    if-ltz p3, :cond_1

    const v2, 0xffff

    if-le p3, v2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    int-to-byte p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    int-to-short p2, p2

    .line 62
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    int-to-short p3, p3

    .line 63
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    filled-new-array {v2, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v3, -0x6c

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 55
    const-string v7, "cccc"

    invoke-static/range {v3 .. v8}, Lcom/google/appinventor/components/runtime/util/Ev3BinaryParser;->encodeDirectCommand(BZIILjava/lang/String;[Ljava/lang/Object;)[B

    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/appinventor/components/runtime/LegoMindstormsEv3Base;->sendCommand(Ljava/lang/String;[BZ)[B

    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/AndroidNonvisibleComponent;->form:Lcom/google/appinventor/components/runtime/Form;

    const/16 p2, 0xc1f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p0, v0, p2, p3}, Lcom/google/appinventor/components/runtime/Form;->dispatchErrorOccurredEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public StopSound()V
    .locals 9
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Stop any sound on the robot."
    .end annotation

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v3, -0x6c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 73
    const-string v7, "c"

    invoke-static/range {v3 .. v8}, Lcom/google/appinventor/components/runtime/util/Ev3BinaryParser;->encodeDirectCommand(BZIILjava/lang/String;[Ljava/lang/Object;)[B

    move-result-object v2

    .line 79
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/appinventor/components/runtime/LegoMindstormsEv3Base;->sendCommand(Ljava/lang/String;[BZ)[B

    return-void
.end method
