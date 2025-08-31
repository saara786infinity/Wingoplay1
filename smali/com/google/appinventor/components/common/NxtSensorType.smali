.class public final enum Lcom/google/appinventor/components/common/NxtSensorType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/common/OptionList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/appinventor/components/common/NxtSensorType;",
        ">;",
        "Lcom/google/appinventor/components/common/OptionList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ColorBlue:Lcom/google/appinventor/components/common/NxtSensorType;

.field public static final enum ColorFull:Lcom/google/appinventor/components/common/NxtSensorType;

.field public static final enum ColorGreen:Lcom/google/appinventor/components/common/NxtSensorType;

.field public static final enum ColorNone:Lcom/google/appinventor/components/common/NxtSensorType;

.field public static final enum ColorRed:Lcom/google/appinventor/components/common/NxtSensorType;

.field public static final enum Digital12C:Lcom/google/appinventor/components/common/NxtSensorType;

.field public static final enum Digital12C9V:Lcom/google/appinventor/components/common/NxtSensorType;

.field public static final enum LightOff:Lcom/google/appinventor/components/common/NxtSensorType;

.field public static final enum LightOn:Lcom/google/appinventor/components/common/NxtSensorType;

.field public static final enum NoSensor:Lcom/google/appinventor/components/common/NxtSensorType;

.field public static final enum RcxAngle:Lcom/google/appinventor/components/common/NxtSensorType;

.field public static final enum RcxLight:Lcom/google/appinventor/components/common/NxtSensorType;

.field public static final enum RcxTemperature:Lcom/google/appinventor/components/common/NxtSensorType;

.field public static final enum SoundDB:Lcom/google/appinventor/components/common/NxtSensorType;

.field public static final enum SoundDBA:Lcom/google/appinventor/components/common/NxtSensorType;

.field public static final enum Touch:Lcom/google/appinventor/components/common/NxtSensorType;

.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[Lcom/google/appinventor/components/common/NxtSensorType;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 21
    new-instance v1, Lcom/google/appinventor/components/common/NxtSensorType;

    const-string v0, "NoSensor"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/appinventor/components/common/NxtSensorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/appinventor/components/common/NxtSensorType;->NoSensor:Lcom/google/appinventor/components/common/NxtSensorType;

    move v0, v2

    .line 22
    new-instance v2, Lcom/google/appinventor/components/common/NxtSensorType;

    const-string v3, "Touch"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/google/appinventor/components/common/NxtSensorType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/appinventor/components/common/NxtSensorType;->Touch:Lcom/google/appinventor/components/common/NxtSensorType;

    .line 23
    new-instance v3, Lcom/google/appinventor/components/common/NxtSensorType;

    const-string v4, "LightOn"

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lcom/google/appinventor/components/common/NxtSensorType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/appinventor/components/common/NxtSensorType;->LightOn:Lcom/google/appinventor/components/common/NxtSensorType;

    .line 24
    new-instance v4, Lcom/google/appinventor/components/common/NxtSensorType;

    const-string v7, "LightOff"

    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-direct {v4, v7, v8, v9}, Lcom/google/appinventor/components/common/NxtSensorType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/appinventor/components/common/NxtSensorType;->LightOff:Lcom/google/appinventor/components/common/NxtSensorType;

    .line 25
    new-instance v7, Lcom/google/appinventor/components/common/NxtSensorType;

    const-string v10, "SoundDB"

    const/4 v11, 0x4

    const/4 v12, 0x7

    invoke-direct {v7, v10, v11, v12}, Lcom/google/appinventor/components/common/NxtSensorType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/appinventor/components/common/NxtSensorType;->SoundDB:Lcom/google/appinventor/components/common/NxtSensorType;

    .line 26
    new-instance v10, Lcom/google/appinventor/components/common/NxtSensorType;

    const-string v13, "SoundDBA"

    const/16 v14, 0x8

    invoke-direct {v10, v13, v6, v14}, Lcom/google/appinventor/components/common/NxtSensorType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/appinventor/components/common/NxtSensorType;->SoundDBA:Lcom/google/appinventor/components/common/NxtSensorType;

    move-object v6, v7

    .line 27
    new-instance v7, Lcom/google/appinventor/components/common/NxtSensorType;

    const-string v13, "ColorFull"

    const/16 v15, 0xd

    invoke-direct {v7, v13, v9, v15}, Lcom/google/appinventor/components/common/NxtSensorType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/appinventor/components/common/NxtSensorType;->ColorFull:Lcom/google/appinventor/components/common/NxtSensorType;

    .line 28
    new-instance v9, Lcom/google/appinventor/components/common/NxtSensorType;

    const-string v13, "ColorRed"

    const/16 v0, 0xe

    invoke-direct {v9, v13, v12, v0}, Lcom/google/appinventor/components/common/NxtSensorType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/appinventor/components/common/NxtSensorType;->ColorRed:Lcom/google/appinventor/components/common/NxtSensorType;

    move-object v12, v9

    .line 29
    new-instance v9, Lcom/google/appinventor/components/common/NxtSensorType;

    const-string v13, "ColorGreen"

    const/16 v11, 0xf

    invoke-direct {v9, v13, v14, v11}, Lcom/google/appinventor/components/common/NxtSensorType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/appinventor/components/common/NxtSensorType;->ColorGreen:Lcom/google/appinventor/components/common/NxtSensorType;

    move-object v13, v6

    move-object v6, v10

    .line 30
    new-instance v10, Lcom/google/appinventor/components/common/NxtSensorType;

    const/16 v14, 0x10

    const-string v11, "ColorBlue"

    const/16 v0, 0x9

    invoke-direct {v10, v11, v0, v14}, Lcom/google/appinventor/components/common/NxtSensorType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/appinventor/components/common/NxtSensorType;->ColorBlue:Lcom/google/appinventor/components/common/NxtSensorType;

    .line 31
    new-instance v11, Lcom/google/appinventor/components/common/NxtSensorType;

    const-string v0, "ColorNone"

    const/16 v14, 0xa

    const/16 v8, 0x11

    invoke-direct {v11, v0, v14, v8}, Lcom/google/appinventor/components/common/NxtSensorType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/appinventor/components/common/NxtSensorType;->ColorNone:Lcom/google/appinventor/components/common/NxtSensorType;

    move-object v8, v12

    .line 32
    new-instance v12, Lcom/google/appinventor/components/common/NxtSensorType;

    const-string v0, "Digital12C"

    const/16 v5, 0xb

    invoke-direct {v12, v0, v5, v14}, Lcom/google/appinventor/components/common/NxtSensorType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/appinventor/components/common/NxtSensorType;->Digital12C:Lcom/google/appinventor/components/common/NxtSensorType;

    move-object v0, v13

    .line 33
    new-instance v13, Lcom/google/appinventor/components/common/NxtSensorType;

    const-string v14, "Digital12C9V"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v5}, Lcom/google/appinventor/components/common/NxtSensorType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/appinventor/components/common/NxtSensorType;->Digital12C9V:Lcom/google/appinventor/components/common/NxtSensorType;

    .line 35
    new-instance v14, Lcom/google/appinventor/components/common/NxtSensorType;

    const-string v5, "RcxTemperature"

    const/4 v15, 0x2

    move-object/from16 v19, v0

    const/16 v0, 0xd

    invoke-direct {v14, v5, v0, v15}, Lcom/google/appinventor/components/common/NxtSensorType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/appinventor/components/common/NxtSensorType;->RcxTemperature:Lcom/google/appinventor/components/common/NxtSensorType;

    .line 36
    new-instance v15, Lcom/google/appinventor/components/common/NxtSensorType;

    const-string v0, "RcxLight"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    const/4 v5, 0x3

    invoke-direct {v15, v0, v1, v5}, Lcom/google/appinventor/components/common/NxtSensorType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/appinventor/components/common/NxtSensorType;->RcxLight:Lcom/google/appinventor/components/common/NxtSensorType;

    .line 37
    new-instance v0, Lcom/google/appinventor/components/common/NxtSensorType;

    const-string v1, "RcxAngle"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/google/appinventor/components/common/NxtSensorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/appinventor/components/common/NxtSensorType;->RcxAngle:Lcom/google/appinventor/components/common/NxtSensorType;

    move-object/from16 v16, v0

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v5, v19

    const/4 v0, 0x0

    .line 20
    filled-new-array/range {v1 .. v16}, [Lcom/google/appinventor/components/common/NxtSensorType;

    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/appinventor/components/common/NxtSensorType;->c:[Lcom/google/appinventor/components/common/NxtSensorType;

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/appinventor/components/common/NxtSensorType;->b:Ljava/util/HashMap;

    .line 52
    invoke-static {}, Lcom/google/appinventor/components/common/NxtSensorType;->values()[Lcom/google/appinventor/components/common/NxtSensorType;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 53
    sget-object v4, Lcom/google/appinventor/components/common/NxtSensorType;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/google/appinventor/components/common/NxtSensorType;->toUnderlyingValue()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/google/appinventor/components/common/NxtSensorType;->a:I

    return-void
.end method

.method public static fromUnderlyingValue(Ljava/lang/Integer;)Lcom/google/appinventor/components/common/NxtSensorType;
    .locals 1

    .line 58
    sget-object v0, Lcom/google/appinventor/components/common/NxtSensorType;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/NxtSensorType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/appinventor/components/common/NxtSensorType;
    .locals 1

    .line 20
    const-class v0, Lcom/google/appinventor/components/common/NxtSensorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/NxtSensorType;

    return-object p0
.end method

.method public static values()[Lcom/google/appinventor/components/common/NxtSensorType;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/appinventor/components/common/NxtSensorType;->c:[Lcom/google/appinventor/components/common/NxtSensorType;

    invoke-virtual {v0}, [Lcom/google/appinventor/components/common/NxtSensorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/appinventor/components/common/NxtSensorType;

    return-object v0
.end method


# virtual methods
.method public toUnderlyingValue()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget v0, p0, Lcom/google/appinventor/components/common/NxtSensorType;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toUnderlyingValue()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/appinventor/components/common/NxtSensorType;->toUnderlyingValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
