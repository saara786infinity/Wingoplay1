.class public final enum Lcom/daimajia/easing/Skill;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/easing/Skill;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BackEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum BackEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum BackEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum BounceEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum BounceEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum BounceEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum CircEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum CircEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum CircEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum CubicEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum CubicEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum CubicEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum ElasticEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum ElasticEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum ExpoEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum ExpoEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum ExpoEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum Linear:Lcom/daimajia/easing/Skill;

.field public static final enum QuadEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum QuadEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum QuadEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum QuintEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum QuintEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum QuintEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum SineEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum SineEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum SineEaseOut:Lcom/daimajia/easing/Skill;

.field public static final synthetic b:[Lcom/daimajia/easing/Skill;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 58
    new-instance v1, Lcom/daimajia/easing/Skill;

    const-class v0, Lcom/daimajia/easing/back/BackEaseIn;

    const-string v2, "BackEaseIn"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/daimajia/easing/Skill;->BackEaseIn:Lcom/daimajia/easing/Skill;

    .line 59
    new-instance v2, Lcom/daimajia/easing/Skill;

    const-class v0, Lcom/daimajia/easing/back/BackEaseOut;

    const-string v3, "BackEaseOut"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lcom/daimajia/easing/Skill;->BackEaseOut:Lcom/daimajia/easing/Skill;

    .line 60
    new-instance v3, Lcom/daimajia/easing/Skill;

    const-class v0, Lcom/daimajia/easing/back/BackEaseInOut;

    const-string v4, "BackEaseInOut"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, Lcom/daimajia/easing/Skill;->BackEaseInOut:Lcom/daimajia/easing/Skill;

    .line 62
    new-instance v4, Lcom/daimajia/easing/Skill;

    const-class v0, Lcom/daimajia/easing/bounce/BounceEaseIn;

    const-string v5, "BounceEaseIn"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lcom/daimajia/easing/Skill;->BounceEaseIn:Lcom/daimajia/easing/Skill;

    .line 63
    new-instance v5, Lcom/daimajia/easing/Skill;

    const-class v0, Lcom/daimajia/easing/bounce/BounceEaseOut;

    const-string v6, "BounceEaseOut"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v5, Lcom/daimajia/easing/Skill;->BounceEaseOut:Lcom/daimajia/easing/Skill;

    .line 64
    new-instance v6, Lcom/daimajia/easing/Skill;

    const-class v0, Lcom/daimajia/easing/bounce/BounceEaseInOut;

    const-string v7, "BounceEaseInOut"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lcom/daimajia/easing/Skill;->BounceEaseInOut:Lcom/daimajia/easing/Skill;

    .line 66
    new-instance v7, Lcom/daimajia/easing/Skill;

    const-class v0, Lcom/daimajia/easing/circ/CircEaseIn;

    const-string v8, "CircEaseIn"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, Lcom/daimajia/easing/Skill;->CircEaseIn:Lcom/daimajia/easing/Skill;

    .line 67
    new-instance v8, Lcom/daimajia/easing/Skill;

    const-class v0, Lcom/daimajia/easing/circ/CircEaseOut;

    const-string v9, "CircEaseOut"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lcom/daimajia/easing/Skill;->CircEaseOut:Lcom/daimajia/easing/Skill;

    .line 68
    new-instance v9, Lcom/daimajia/easing/Skill;

    const-class v0, Lcom/daimajia/easing/circ/CircEaseInOut;

    const-string v10, "CircEaseInOut"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v9, Lcom/daimajia/easing/Skill;->CircEaseInOut:Lcom/daimajia/easing/Skill;

    .line 70
    new-instance v10, Lcom/daimajia/easing/Skill;

    const-class v0, Lcom/daimajia/easing/cubic/CubicEaseIn;

    const-string v11, "CubicEaseIn"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lcom/daimajia/easing/Skill;->CubicEaseIn:Lcom/daimajia/easing/Skill;

    .line 71
    new-instance v11, Lcom/daimajia/easing/Skill;

    const-class v0, Lcom/daimajia/easing/cubic/CubicEaseOut;

    const-string v12, "CubicEaseOut"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v11, Lcom/daimajia/easing/Skill;->CubicEaseOut:Lcom/daimajia/easing/Skill;

    .line 72
    new-instance v12, Lcom/daimajia/easing/Skill;

    const-class v0, Lcom/daimajia/easing/cubic/CubicEaseInOut;

    const-string v13, "CubicEaseInOut"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Lcom/daimajia/easing/Skill;->CubicEaseInOut:Lcom/daimajia/easing/Skill;

    .line 74
    new-instance v13, Lcom/daimajia/easing/Skill;

    const-class v0, Lcom/daimajia/easing/elastic/ElasticEaseIn;

    const-string v14, "ElasticEaseIn"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, Lcom/daimajia/easing/Skill;->ElasticEaseIn:Lcom/daimajia/easing/Skill;

    .line 75
    new-instance v14, Lcom/daimajia/easing/Skill;

    const-class v0, Lcom/daimajia/easing/elastic/ElasticEaseOut;

    const-string v15, "ElasticEaseOut"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v14, Lcom/daimajia/easing/Skill;->ElasticEaseOut:Lcom/daimajia/easing/Skill;

    .line 77
    new-instance v15, Lcom/daimajia/easing/Skill;

    const-class v0, Lcom/daimajia/easing/expo/ExpoEaseIn;

    const-string v1, "ExpoEaseIn"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v15, Lcom/daimajia/easing/Skill;->ExpoEaseIn:Lcom/daimajia/easing/Skill;

    .line 78
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-class v1, Lcom/daimajia/easing/expo/ExpoEaseOut;

    const-string v2, "ExpoEaseOut"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->ExpoEaseOut:Lcom/daimajia/easing/Skill;

    .line 79
    new-instance v1, Lcom/daimajia/easing/Skill;

    const-class v2, Lcom/daimajia/easing/expo/ExpoEaseInOut;

    const-string v3, "ExpoEaseInOut"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/daimajia/easing/Skill;->ExpoEaseInOut:Lcom/daimajia/easing/Skill;

    .line 81
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-class v2, Lcom/daimajia/easing/quad/QuadEaseIn;

    const-string v3, "QuadEaseIn"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->QuadEaseIn:Lcom/daimajia/easing/Skill;

    .line 82
    new-instance v1, Lcom/daimajia/easing/Skill;

    const-class v2, Lcom/daimajia/easing/quad/QuadEaseOut;

    const-string v3, "QuadEaseOut"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/daimajia/easing/Skill;->QuadEaseOut:Lcom/daimajia/easing/Skill;

    .line 83
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-class v2, Lcom/daimajia/easing/quad/QuadEaseInOut;

    const-string v3, "QuadEaseInOut"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->QuadEaseInOut:Lcom/daimajia/easing/Skill;

    .line 85
    new-instance v1, Lcom/daimajia/easing/Skill;

    const-class v2, Lcom/daimajia/easing/quint/QuintEaseIn;

    const-string v3, "QuintEaseIn"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/daimajia/easing/Skill;->QuintEaseIn:Lcom/daimajia/easing/Skill;

    .line 86
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-class v2, Lcom/daimajia/easing/quint/QuintEaseOut;

    const-string v3, "QuintEaseOut"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->QuintEaseOut:Lcom/daimajia/easing/Skill;

    .line 87
    new-instance v1, Lcom/daimajia/easing/Skill;

    const-class v2, Lcom/daimajia/easing/quint/QuintEaseInOut;

    const-string v3, "QuintEaseInOut"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/daimajia/easing/Skill;->QuintEaseInOut:Lcom/daimajia/easing/Skill;

    .line 89
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-class v2, Lcom/daimajia/easing/sine/SineEaseIn;

    const-string v3, "SineEaseIn"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->SineEaseIn:Lcom/daimajia/easing/Skill;

    .line 90
    new-instance v1, Lcom/daimajia/easing/Skill;

    const-class v2, Lcom/daimajia/easing/sine/SineEaseOut;

    const-string v3, "SineEaseOut"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/daimajia/easing/Skill;->SineEaseOut:Lcom/daimajia/easing/Skill;

    .line 91
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-class v2, Lcom/daimajia/easing/sine/SineEaseInOut;

    const-string v3, "SineEaseInOut"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->SineEaseInOut:Lcom/daimajia/easing/Skill;

    .line 93
    new-instance v1, Lcom/daimajia/easing/Skill;

    const-class v2, Lcom/daimajia/easing/linear/Linear;

    const-string v3, "Linear"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/daimajia/easing/Skill;->Linear:Lcom/daimajia/easing/Skill;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    .line 56
    filled-new-array/range {v1 .. v27}, [Lcom/daimajia/easing/Skill;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/Skill;->b:[Lcom/daimajia/easing/Skill;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput-object p3, p0, Lcom/daimajia/easing/Skill;->a:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/easing/Skill;
    .locals 1

    .line 56
    const-class v0, Lcom/daimajia/easing/Skill;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/easing/Skill;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/easing/Skill;
    .locals 1

    .line 56
    sget-object v0, Lcom/daimajia/easing/Skill;->b:[Lcom/daimajia/easing/Skill;

    invoke-virtual {v0}, [Lcom/daimajia/easing/Skill;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/easing/Skill;

    return-object v0
.end method


# virtual methods
.method public getMethod(F)Lcom/daimajia/easing/BaseEasingMethod;
    .locals 2

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/daimajia/easing/Skill;->a:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daimajia/easing/BaseEasingMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Can not init easingMethod instance"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
