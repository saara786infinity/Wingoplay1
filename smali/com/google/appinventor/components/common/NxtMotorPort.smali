.class public final enum Lcom/google/appinventor/components/common/NxtMotorPort;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/common/OptionList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/appinventor/components/common/NxtMotorPort;",
        ">;",
        "Lcom/google/appinventor/components/common/OptionList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PortA:Lcom/google/appinventor/components/common/NxtMotorPort;

.field public static final enum PortB:Lcom/google/appinventor/components/common/NxtMotorPort;

.field public static final enum PortC:Lcom/google/appinventor/components/common/NxtMotorPort;

.field public static final c:Ljava/util/HashMap;

.field public static final synthetic d:[Lcom/google/appinventor/components/common/NxtMotorPort;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/google/appinventor/components/common/NxtMotorPort;

    const-string v1, "PortA"

    const/4 v2, 0x0

    const-string v3, "A"

    invoke-direct {v0, v2, v2, v1, v3}, Lcom/google/appinventor/components/common/NxtMotorPort;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/NxtMotorPort;->PortA:Lcom/google/appinventor/components/common/NxtMotorPort;

    .line 16
    new-instance v1, Lcom/google/appinventor/components/common/NxtMotorPort;

    const-string v3, "B"

    const-string v4, "PortB"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v5, v4, v3}, Lcom/google/appinventor/components/common/NxtMotorPort;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/NxtMotorPort;->PortB:Lcom/google/appinventor/components/common/NxtMotorPort;

    .line 17
    new-instance v3, Lcom/google/appinventor/components/common/NxtMotorPort;

    const-string v4, "C"

    const-string v5, "PortC"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5, v4}, Lcom/google/appinventor/components/common/NxtMotorPort;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/appinventor/components/common/NxtMotorPort;->PortC:Lcom/google/appinventor/components/common/NxtMotorPort;

    .line 14
    filled-new-array {v0, v1, v3}, [Lcom/google/appinventor/components/common/NxtMotorPort;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/appinventor/components/common/NxtMotorPort;->d:[Lcom/google/appinventor/components/common/NxtMotorPort;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/appinventor/components/common/NxtMotorPort;->c:Ljava/util/HashMap;

    .line 38
    invoke-static {}, Lcom/google/appinventor/components/common/NxtMotorPort;->values()[Lcom/google/appinventor/components/common/NxtMotorPort;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 39
    invoke-virtual {v3}, Lcom/google/appinventor/components/common/NxtMotorPort;->toUnderlyingValue()Ljava/lang/String;

    move-result-object v4

    .line 40
    sget-object v5, Lcom/google/appinventor/components/common/NxtMotorPort;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p4, p0, Lcom/google/appinventor/components/common/NxtMotorPort;->a:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/google/appinventor/components/common/NxtMotorPort;->b:I

    return-void
.end method

.method public static fromUnderlyingValue(Ljava/lang/String;)Lcom/google/appinventor/components/common/NxtMotorPort;
    .locals 1

    .line 46
    sget-object v0, Lcom/google/appinventor/components/common/NxtMotorPort;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/NxtMotorPort;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/appinventor/components/common/NxtMotorPort;
    .locals 1

    .line 14
    const-class v0, Lcom/google/appinventor/components/common/NxtMotorPort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/NxtMotorPort;

    return-object p0
.end method

.method public static values()[Lcom/google/appinventor/components/common/NxtMotorPort;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/appinventor/components/common/NxtMotorPort;->d:[Lcom/google/appinventor/components/common/NxtMotorPort;

    invoke-virtual {v0}, [Lcom/google/appinventor/components/common/NxtMotorPort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/appinventor/components/common/NxtMotorPort;

    return-object v0
.end method


# virtual methods
.method public toInt()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/appinventor/components/common/NxtMotorPort;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toUnderlyingValue()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/appinventor/components/common/NxtMotorPort;->toUnderlyingValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUnderlyingValue()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/appinventor/components/common/NxtMotorPort;->a:Ljava/lang/String;

    return-object v0
.end method
