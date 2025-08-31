.class public final enum Lcom/google/appinventor/components/common/LOBFValues;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/common/OptionList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/appinventor/components/common/LOBFValues;",
        ">;",
        "Lcom/google/appinventor/components/common/OptionList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AllValues:Lcom/google/appinventor/components/common/LOBFValues;

.field public static final enum CorrCoef:Lcom/google/appinventor/components/common/LOBFValues;

.field public static final enum ExponentialBase:Lcom/google/appinventor/components/common/LOBFValues;

.field public static final enum ExponentialCoefficient:Lcom/google/appinventor/components/common/LOBFValues;

.field public static final enum LinearCoefficient:Lcom/google/appinventor/components/common/LOBFValues;

.field public static final enum LogarithmCoefficient:Lcom/google/appinventor/components/common/LOBFValues;

.field public static final enum LogarithmConstant:Lcom/google/appinventor/components/common/LOBFValues;

.field public static final enum Predictions:Lcom/google/appinventor/components/common/LOBFValues;

.field public static final enum QuadraticCoefficient:Lcom/google/appinventor/components/common/LOBFValues;

.field public static final enum RSquared:Lcom/google/appinventor/components/common/LOBFValues;

.field public static final enum Slope:Lcom/google/appinventor/components/common/LOBFValues;
    .annotation runtime Lcom/google/appinventor/components/common/Default;
    .end annotation
.end field

.field public static final enum XIntercepts:Lcom/google/appinventor/components/common/LOBFValues;

.field public static final enum Yintercept:Lcom/google/appinventor/components/common/LOBFValues;

.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[Lcom/google/appinventor/components/common/LOBFValues;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 16
    new-instance v0, Lcom/google/appinventor/components/common/LOBFValues;

    const-string v1, "CorrCoef"

    const/4 v13, 0x0

    const-string v2, "correlation coefficient"

    invoke-direct {v0, v1, v13, v2}, Lcom/google/appinventor/components/common/LOBFValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/LOBFValues;->CorrCoef:Lcom/google/appinventor/components/common/LOBFValues;

    .line 17
    new-instance v1, Lcom/google/appinventor/components/common/LOBFValues;

    const-string v2, "Slope"

    const/4 v3, 0x1

    const-string v4, "slope"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/appinventor/components/common/LOBFValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/LOBFValues;->Slope:Lcom/google/appinventor/components/common/LOBFValues;

    .line 19
    new-instance v2, Lcom/google/appinventor/components/common/LOBFValues;

    const-string v3, "Yintercept"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v3}, Lcom/google/appinventor/components/common/LOBFValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/appinventor/components/common/LOBFValues;->Yintercept:Lcom/google/appinventor/components/common/LOBFValues;

    .line 20
    new-instance v3, Lcom/google/appinventor/components/common/LOBFValues;

    const-string v5, "predictions"

    const-string v6, "Predictions"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, Lcom/google/appinventor/components/common/LOBFValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/appinventor/components/common/LOBFValues;->Predictions:Lcom/google/appinventor/components/common/LOBFValues;

    .line 21
    new-instance v5, Lcom/google/appinventor/components/common/LOBFValues;

    const-string v6, "all values"

    const-string v7, "AllValues"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Lcom/google/appinventor/components/common/LOBFValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/appinventor/components/common/LOBFValues;->AllValues:Lcom/google/appinventor/components/common/LOBFValues;

    move-object v6, v5

    .line 22
    new-instance v5, Lcom/google/appinventor/components/common/LOBFValues;

    const-string v7, "Quadratic Coefficient"

    const-string v8, "QuadraticCoefficient"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v7}, Lcom/google/appinventor/components/common/LOBFValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/appinventor/components/common/LOBFValues;->QuadraticCoefficient:Lcom/google/appinventor/components/common/LOBFValues;

    move-object v7, v6

    .line 23
    new-instance v6, Lcom/google/appinventor/components/common/LOBFValues;

    const-string v8, "LinearCoefficient"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v4}, Lcom/google/appinventor/components/common/LOBFValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/appinventor/components/common/LOBFValues;->LinearCoefficient:Lcom/google/appinventor/components/common/LOBFValues;

    move-object v4, v7

    .line 24
    new-instance v7, Lcom/google/appinventor/components/common/LOBFValues;

    const-string v8, "ExponentialCoefficient"

    const/4 v9, 0x7

    const-string v10, "a"

    invoke-direct {v7, v8, v9, v10}, Lcom/google/appinventor/components/common/LOBFValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/google/appinventor/components/common/LOBFValues;->ExponentialCoefficient:Lcom/google/appinventor/components/common/LOBFValues;

    .line 25
    new-instance v8, Lcom/google/appinventor/components/common/LOBFValues;

    const-string v9, "ExponentialBase"

    const/16 v11, 0x8

    const-string v12, "b"

    invoke-direct {v8, v9, v11, v12}, Lcom/google/appinventor/components/common/LOBFValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/google/appinventor/components/common/LOBFValues;->ExponentialBase:Lcom/google/appinventor/components/common/LOBFValues;

    .line 26
    new-instance v9, Lcom/google/appinventor/components/common/LOBFValues;

    const-string v11, "LogarithmCoefficient"

    const/16 v14, 0x9

    invoke-direct {v9, v11, v14, v12}, Lcom/google/appinventor/components/common/LOBFValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/google/appinventor/components/common/LOBFValues;->LogarithmCoefficient:Lcom/google/appinventor/components/common/LOBFValues;

    .line 27
    new-instance v11, Lcom/google/appinventor/components/common/LOBFValues;

    const-string v12, "LogarithmConstant"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v10}, Lcom/google/appinventor/components/common/LOBFValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/google/appinventor/components/common/LOBFValues;->LogarithmConstant:Lcom/google/appinventor/components/common/LOBFValues;

    move-object v10, v11

    .line 28
    new-instance v11, Lcom/google/appinventor/components/common/LOBFValues;

    const-string v12, "Xintercepts"

    const-string v14, "XIntercepts"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12}, Lcom/google/appinventor/components/common/LOBFValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/google/appinventor/components/common/LOBFValues;->XIntercepts:Lcom/google/appinventor/components/common/LOBFValues;

    .line 29
    new-instance v12, Lcom/google/appinventor/components/common/LOBFValues;

    const-string v14, "r^2"

    const-string v15, "RSquared"

    const/16 v13, 0xc

    invoke-direct {v12, v15, v13, v14}, Lcom/google/appinventor/components/common/LOBFValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/google/appinventor/components/common/LOBFValues;->RSquared:Lcom/google/appinventor/components/common/LOBFValues;

    .line 14
    filled-new-array/range {v0 .. v12}, [Lcom/google/appinventor/components/common/LOBFValues;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/appinventor/components/common/LOBFValues;->c:[Lcom/google/appinventor/components/common/LOBFValues;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/appinventor/components/common/LOBFValues;->b:Ljava/util/HashMap;

    .line 44
    invoke-static {}, Lcom/google/appinventor/components/common/LOBFValues;->values()[Lcom/google/appinventor/components/common/LOBFValues;

    move-result-object v0

    array-length v1, v0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v1, :cond_0

    aget-object v2, v0, v13

    .line 45
    sget-object v3, Lcom/google/appinventor/components/common/LOBFValues;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/google/appinventor/components/common/LOBFValues;->toUnderlyingValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/google/appinventor/components/common/LOBFValues;->a:Ljava/lang/String;

    return-void
.end method

.method public static fromUnderlyingValue(Ljava/lang/String;)Lcom/google/appinventor/components/common/LOBFValues;
    .locals 1

    .line 50
    sget-object v0, Lcom/google/appinventor/components/common/LOBFValues;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/LOBFValues;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/appinventor/components/common/LOBFValues;
    .locals 1

    .line 14
    const-class v0, Lcom/google/appinventor/components/common/LOBFValues;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/LOBFValues;

    return-object p0
.end method

.method public static values()[Lcom/google/appinventor/components/common/LOBFValues;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/appinventor/components/common/LOBFValues;->c:[Lcom/google/appinventor/components/common/LOBFValues;

    invoke-virtual {v0}, [Lcom/google/appinventor/components/common/LOBFValues;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/appinventor/components/common/LOBFValues;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic toUnderlyingValue()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/appinventor/components/common/LOBFValues;->toUnderlyingValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUnderlyingValue()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/appinventor/components/common/LOBFValues;->a:Ljava/lang/String;

    return-object v0
.end method
