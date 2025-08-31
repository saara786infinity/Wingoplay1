.class public final enum Lcom/google/appinventor/components/common/ScreenOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/common/OptionList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/appinventor/components/common/ScreenOrientation;",
        ">;",
        "Lcom/google/appinventor/components/common/OptionList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Behind:Lcom/google/appinventor/components/common/ScreenOrientation;

.field public static final enum FullSensor:Lcom/google/appinventor/components/common/ScreenOrientation;

.field public static final enum Landscape:Lcom/google/appinventor/components/common/ScreenOrientation;

.field public static final enum NoSensor:Lcom/google/appinventor/components/common/ScreenOrientation;

.field public static final enum Portrait:Lcom/google/appinventor/components/common/ScreenOrientation;

.field public static final enum ReverseLandscape:Lcom/google/appinventor/components/common/ScreenOrientation;

.field public static final enum ReversePortrait:Lcom/google/appinventor/components/common/ScreenOrientation;

.field public static final enum Sensor:Lcom/google/appinventor/components/common/ScreenOrientation;

.field public static final enum SensorLandscape:Lcom/google/appinventor/components/common/ScreenOrientation;

.field public static final enum SensorPortrait:Lcom/google/appinventor/components/common/ScreenOrientation;

.field public static final enum Unspecified:Lcom/google/appinventor/components/common/ScreenOrientation;

.field public static final enum User:Lcom/google/appinventor/components/common/ScreenOrientation;

.field public static final c:Ljava/util/HashMap;

.field public static final synthetic d:[Lcom/google/appinventor/components/common/ScreenOrientation;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 15
    new-instance v0, Lcom/google/appinventor/components/common/ScreenOrientation;

    const-string v1, "Unspecified"

    const/4 v12, 0x0

    const-string v2, "unspecified"

    const/4 v3, 0x4

    invoke-direct {v0, v12, v3, v1, v2}, Lcom/google/appinventor/components/common/ScreenOrientation;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/ScreenOrientation;->Unspecified:Lcom/google/appinventor/components/common/ScreenOrientation;

    .line 16
    new-instance v1, Lcom/google/appinventor/components/common/ScreenOrientation;

    const-string v2, "Landscape"

    const/4 v4, 0x1

    const-string v5, "landscape"

    invoke-direct {v1, v4, v12, v2, v5}, Lcom/google/appinventor/components/common/ScreenOrientation;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/ScreenOrientation;->Landscape:Lcom/google/appinventor/components/common/ScreenOrientation;

    .line 17
    new-instance v2, Lcom/google/appinventor/components/common/ScreenOrientation;

    const-string v5, "Portrait"

    const/4 v6, 0x2

    const-string v7, "portrait"

    invoke-direct {v2, v6, v4, v5, v7}, Lcom/google/appinventor/components/common/ScreenOrientation;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/google/appinventor/components/common/ScreenOrientation;->Portrait:Lcom/google/appinventor/components/common/ScreenOrientation;

    .line 18
    new-instance v4, Lcom/google/appinventor/components/common/ScreenOrientation;

    const-string v5, "Sensor"

    const/4 v7, 0x3

    const-string v8, "sensor"

    invoke-direct {v4, v7, v3, v5, v8}, Lcom/google/appinventor/components/common/ScreenOrientation;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/google/appinventor/components/common/ScreenOrientation;->Sensor:Lcom/google/appinventor/components/common/ScreenOrientation;

    move-object v5, v4

    .line 19
    new-instance v4, Lcom/google/appinventor/components/common/ScreenOrientation;

    const-string v8, "User"

    const-string v9, "user"

    invoke-direct {v4, v3, v6, v8, v9}, Lcom/google/appinventor/components/common/ScreenOrientation;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/google/appinventor/components/common/ScreenOrientation;->User:Lcom/google/appinventor/components/common/ScreenOrientation;

    move-object v3, v5

    .line 20
    new-instance v5, Lcom/google/appinventor/components/common/ScreenOrientation;

    const-string v6, "Behind"

    const/4 v8, 0x5

    const-string v9, "behind"

    invoke-direct {v5, v8, v7, v6, v9}, Lcom/google/appinventor/components/common/ScreenOrientation;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/google/appinventor/components/common/ScreenOrientation;->Behind:Lcom/google/appinventor/components/common/ScreenOrientation;

    .line 21
    new-instance v6, Lcom/google/appinventor/components/common/ScreenOrientation;

    const-string v7, "NoSensor"

    const/4 v9, 0x6

    const-string v10, "nosensor"

    invoke-direct {v6, v9, v8, v7, v10}, Lcom/google/appinventor/components/common/ScreenOrientation;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/google/appinventor/components/common/ScreenOrientation;->NoSensor:Lcom/google/appinventor/components/common/ScreenOrientation;

    .line 22
    new-instance v7, Lcom/google/appinventor/components/common/ScreenOrientation;

    const-string v8, "FullSensor"

    const/4 v10, 0x7

    const-string v11, "fullSensor"

    const/16 v13, 0xa

    invoke-direct {v7, v10, v13, v8, v11}, Lcom/google/appinventor/components/common/ScreenOrientation;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/google/appinventor/components/common/ScreenOrientation;->FullSensor:Lcom/google/appinventor/components/common/ScreenOrientation;

    .line 23
    new-instance v8, Lcom/google/appinventor/components/common/ScreenOrientation;

    const-string v11, "reverseLandscape"

    const-string v14, "ReverseLandscape"

    const/16 v15, 0x8

    invoke-direct {v8, v15, v15, v14, v11}, Lcom/google/appinventor/components/common/ScreenOrientation;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/google/appinventor/components/common/ScreenOrientation;->ReverseLandscape:Lcom/google/appinventor/components/common/ScreenOrientation;

    .line 24
    new-instance v11, Lcom/google/appinventor/components/common/ScreenOrientation;

    const-string v14, "reversePortrait"

    const-string v15, "ReversePortrait"

    const/16 v12, 0x9

    invoke-direct {v11, v12, v12, v15, v14}, Lcom/google/appinventor/components/common/ScreenOrientation;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/google/appinventor/components/common/ScreenOrientation;->ReversePortrait:Lcom/google/appinventor/components/common/ScreenOrientation;

    .line 25
    new-instance v12, Lcom/google/appinventor/components/common/ScreenOrientation;

    const-string v14, "SensorLandscape"

    const-string v15, "sensorLandscape"

    invoke-direct {v12, v13, v9, v14, v15}, Lcom/google/appinventor/components/common/ScreenOrientation;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/google/appinventor/components/common/ScreenOrientation;->SensorLandscape:Lcom/google/appinventor/components/common/ScreenOrientation;

    move-object v9, v11

    .line 26
    new-instance v11, Lcom/google/appinventor/components/common/ScreenOrientation;

    const-string v13, "sensorPortrait"

    const-string v14, "SensorPortrait"

    const/16 v15, 0xb

    invoke-direct {v11, v15, v10, v14, v13}, Lcom/google/appinventor/components/common/ScreenOrientation;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/google/appinventor/components/common/ScreenOrientation;->SensorPortrait:Lcom/google/appinventor/components/common/ScreenOrientation;

    move-object v10, v12

    .line 14
    filled-new-array/range {v0 .. v11}, [Lcom/google/appinventor/components/common/ScreenOrientation;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/appinventor/components/common/ScreenOrientation;->d:[Lcom/google/appinventor/components/common/ScreenOrientation;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/appinventor/components/common/ScreenOrientation;->c:Ljava/util/HashMap;

    .line 47
    invoke-static {}, Lcom/google/appinventor/components/common/ScreenOrientation;->values()[Lcom/google/appinventor/components/common/ScreenOrientation;

    move-result-object v0

    array-length v1, v0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v1, :cond_0

    aget-object v2, v0, v12

    .line 48
    sget-object v3, Lcom/google/appinventor/components/common/ScreenOrientation;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/google/appinventor/components/common/ScreenOrientation;->toUnderlyingValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p4, p0, Lcom/google/appinventor/components/common/ScreenOrientation;->a:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/google/appinventor/components/common/ScreenOrientation;->b:I

    return-void
.end method

.method public static fromUnderlyingValue(Ljava/lang/String;)Lcom/google/appinventor/components/common/ScreenOrientation;
    .locals 1

    .line 53
    sget-object v0, Lcom/google/appinventor/components/common/ScreenOrientation;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/ScreenOrientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/appinventor/components/common/ScreenOrientation;
    .locals 1

    .line 14
    const-class v0, Lcom/google/appinventor/components/common/ScreenOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/ScreenOrientation;

    return-object p0
.end method

.method public static values()[Lcom/google/appinventor/components/common/ScreenOrientation;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/appinventor/components/common/ScreenOrientation;->d:[Lcom/google/appinventor/components/common/ScreenOrientation;

    invoke-virtual {v0}, [Lcom/google/appinventor/components/common/ScreenOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/appinventor/components/common/ScreenOrientation;

    return-object v0
.end method


# virtual methods
.method public getOrientationConstant()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/google/appinventor/components/common/ScreenOrientation;->b:I

    return v0
.end method

.method public bridge synthetic toUnderlyingValue()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/appinventor/components/common/ScreenOrientation;->toUnderlyingValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUnderlyingValue()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/appinventor/components/common/ScreenOrientation;->a:Ljava/lang/String;

    return-object v0
.end method
