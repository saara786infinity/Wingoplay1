.class public final enum Lcom/google/appinventor/components/common/ChartType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/common/OptionList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/appinventor/components/common/ChartType;",
        ">;",
        "Lcom/google/appinventor/components/common/OptionList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Area:Lcom/google/appinventor/components/common/ChartType;

.field public static final enum Bar:Lcom/google/appinventor/components/common/ChartType;

.field public static final enum Line:Lcom/google/appinventor/components/common/ChartType;

.field public static final enum Pie:Lcom/google/appinventor/components/common/ChartType;

.field public static final enum Scatter:Lcom/google/appinventor/components/common/ChartType;

.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[Lcom/google/appinventor/components/common/ChartType;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lcom/google/appinventor/components/common/ChartType;

    const-string v1, "Line"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/appinventor/components/common/ChartType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/appinventor/components/common/ChartType;->Line:Lcom/google/appinventor/components/common/ChartType;

    .line 13
    new-instance v1, Lcom/google/appinventor/components/common/ChartType;

    const-string v3, "Scatter"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/appinventor/components/common/ChartType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/appinventor/components/common/ChartType;->Scatter:Lcom/google/appinventor/components/common/ChartType;

    .line 14
    new-instance v3, Lcom/google/appinventor/components/common/ChartType;

    const-string v4, "Area"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lcom/google/appinventor/components/common/ChartType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/appinventor/components/common/ChartType;->Area:Lcom/google/appinventor/components/common/ChartType;

    .line 15
    new-instance v4, Lcom/google/appinventor/components/common/ChartType;

    const-string v5, "Bar"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lcom/google/appinventor/components/common/ChartType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/appinventor/components/common/ChartType;->Bar:Lcom/google/appinventor/components/common/ChartType;

    .line 16
    new-instance v5, Lcom/google/appinventor/components/common/ChartType;

    const-string v6, "Pie"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lcom/google/appinventor/components/common/ChartType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/appinventor/components/common/ChartType;->Pie:Lcom/google/appinventor/components/common/ChartType;

    .line 11
    filled-new-array {v0, v1, v3, v4, v5}, [Lcom/google/appinventor/components/common/ChartType;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/appinventor/components/common/ChartType;->c:[Lcom/google/appinventor/components/common/ChartType;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/appinventor/components/common/ChartType;->b:Ljava/util/HashMap;

    .line 21
    invoke-static {}, Lcom/google/appinventor/components/common/ChartType;->values()[Lcom/google/appinventor/components/common/ChartType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 22
    sget-object v4, Lcom/google/appinventor/components/common/ChartType;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/google/appinventor/components/common/ChartType;->toUnderlyingValue()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/google/appinventor/components/common/ChartType;->a:I

    return-void
.end method

.method public static fromUnderlyingValue(Ljava/lang/Integer;)Lcom/google/appinventor/components/common/ChartType;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/appinventor/components/common/ChartType;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/ChartType;

    return-object p0
.end method

.method public static fromUnderlyingValue(Ljava/lang/String;)Lcom/google/appinventor/components/common/ChartType;
    .locals 0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/appinventor/components/common/ChartType;->fromUnderlyingValue(Ljava/lang/Integer;)Lcom/google/appinventor/components/common/ChartType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/appinventor/components/common/ChartType;
    .locals 1

    .line 11
    const-class v0, Lcom/google/appinventor/components/common/ChartType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/ChartType;

    return-object p0
.end method

.method public static values()[Lcom/google/appinventor/components/common/ChartType;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/appinventor/components/common/ChartType;->c:[Lcom/google/appinventor/components/common/ChartType;

    invoke-virtual {v0}, [Lcom/google/appinventor/components/common/ChartType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/appinventor/components/common/ChartType;

    return-object v0
.end method


# virtual methods
.method public toUnderlyingValue()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/appinventor/components/common/ChartType;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toUnderlyingValue()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/appinventor/components/common/ChartType;->toUnderlyingValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
