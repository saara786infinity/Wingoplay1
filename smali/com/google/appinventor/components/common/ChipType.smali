.class public final enum Lcom/google/appinventor/components/common/ChipType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/common/OptionList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/appinventor/components/common/ChipType;",
        ">;",
        "Lcom/google/appinventor/components/common/OptionList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Action:Lcom/google/appinventor/components/common/ChipType;

.field public static final enum Choice:Lcom/google/appinventor/components/common/ChipType;

.field public static final enum Entry:Lcom/google/appinventor/components/common/ChipType;

.field public static final enum Filter:Lcom/google/appinventor/components/common/ChipType;

.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[Lcom/google/appinventor/components/common/ChipType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lcom/google/appinventor/components/common/ChipType;

    const-string v1, "Choice"

    const/4 v2, 0x0

    const-string v3, "choice"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/appinventor/components/common/ChipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/ChipType;->Choice:Lcom/google/appinventor/components/common/ChipType;

    .line 8
    new-instance v1, Lcom/google/appinventor/components/common/ChipType;

    const-string v3, "action"

    const-string v4, "Action"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/google/appinventor/components/common/ChipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/ChipType;->Action:Lcom/google/appinventor/components/common/ChipType;

    .line 9
    new-instance v3, Lcom/google/appinventor/components/common/ChipType;

    const-string v4, "entry"

    const-string v5, "Entry"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/google/appinventor/components/common/ChipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/appinventor/components/common/ChipType;->Entry:Lcom/google/appinventor/components/common/ChipType;

    .line 10
    new-instance v4, Lcom/google/appinventor/components/common/ChipType;

    const-string v5, "filter"

    const-string v6, "Filter"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Lcom/google/appinventor/components/common/ChipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/appinventor/components/common/ChipType;->Filter:Lcom/google/appinventor/components/common/ChipType;

    .line 6
    filled-new-array {v0, v1, v3, v4}, [Lcom/google/appinventor/components/common/ChipType;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/appinventor/components/common/ChipType;->c:[Lcom/google/appinventor/components/common/ChipType;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/appinventor/components/common/ChipType;->b:Ljava/util/HashMap;

    .line 21
    invoke-static {}, Lcom/google/appinventor/components/common/ChipType;->values()[Lcom/google/appinventor/components/common/ChipType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 22
    sget-object v4, Lcom/google/appinventor/components/common/ChipType;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/google/appinventor/components/common/ChipType;->toUnderlyingValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/google/appinventor/components/common/ChipType;->a:Ljava/lang/String;

    return-void
.end method

.method public static fromUnderlyingValue(Ljava/lang/String;)Lcom/google/appinventor/components/common/ChipType;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/appinventor/components/common/ChipType;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/ChipType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/appinventor/components/common/ChipType;
    .locals 1

    .line 6
    const-class v0, Lcom/google/appinventor/components/common/ChipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/ChipType;

    return-object p0
.end method

.method public static values()[Lcom/google/appinventor/components/common/ChipType;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/appinventor/components/common/ChipType;->c:[Lcom/google/appinventor/components/common/ChipType;

    invoke-virtual {v0}, [Lcom/google/appinventor/components/common/ChipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/appinventor/components/common/ChipType;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic toUnderlyingValue()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/appinventor/components/common/ChipType;->toUnderlyingValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUnderlyingValue()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/appinventor/components/common/ChipType;->a:Ljava/lang/String;

    return-object v0
.end method
