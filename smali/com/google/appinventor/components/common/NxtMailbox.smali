.class public final enum Lcom/google/appinventor/components/common/NxtMailbox;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/common/OptionList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/appinventor/components/common/NxtMailbox;",
        ">;",
        "Lcom/google/appinventor/components/common/OptionList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Box1:Lcom/google/appinventor/components/common/NxtMailbox;

.field public static final enum Box10:Lcom/google/appinventor/components/common/NxtMailbox;

.field public static final enum Box2:Lcom/google/appinventor/components/common/NxtMailbox;

.field public static final enum Box3:Lcom/google/appinventor/components/common/NxtMailbox;

.field public static final enum Box4:Lcom/google/appinventor/components/common/NxtMailbox;

.field public static final enum Box5:Lcom/google/appinventor/components/common/NxtMailbox;

.field public static final enum Box6:Lcom/google/appinventor/components/common/NxtMailbox;

.field public static final enum Box7:Lcom/google/appinventor/components/common/NxtMailbox;

.field public static final enum Box8:Lcom/google/appinventor/components/common/NxtMailbox;

.field public static final enum Box9:Lcom/google/appinventor/components/common/NxtMailbox;

.field public static final c:Ljava/util/HashMap;

.field public static final synthetic d:[Lcom/google/appinventor/components/common/NxtMailbox;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 19
    new-instance v0, Lcom/google/appinventor/components/common/NxtMailbox;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Box1"

    const/4 v10, 0x0

    invoke-direct {v0, v3, v10, v2, v10}, Lcom/google/appinventor/components/common/NxtMailbox;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v0, Lcom/google/appinventor/components/common/NxtMailbox;->Box1:Lcom/google/appinventor/components/common/NxtMailbox;

    move v2, v1

    .line 20
    new-instance v1, Lcom/google/appinventor/components/common/NxtMailbox;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Box2"

    invoke-direct {v1, v5, v2, v4, v2}, Lcom/google/appinventor/components/common/NxtMailbox;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v1, Lcom/google/appinventor/components/common/NxtMailbox;->Box2:Lcom/google/appinventor/components/common/NxtMailbox;

    .line 21
    new-instance v2, Lcom/google/appinventor/components/common/NxtMailbox;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Box3"

    invoke-direct {v2, v6, v3, v5, v3}, Lcom/google/appinventor/components/common/NxtMailbox;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v2, Lcom/google/appinventor/components/common/NxtMailbox;->Box3:Lcom/google/appinventor/components/common/NxtMailbox;

    .line 22
    new-instance v3, Lcom/google/appinventor/components/common/NxtMailbox;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Box4"

    invoke-direct {v3, v7, v4, v6, v4}, Lcom/google/appinventor/components/common/NxtMailbox;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v3, Lcom/google/appinventor/components/common/NxtMailbox;->Box4:Lcom/google/appinventor/components/common/NxtMailbox;

    .line 23
    new-instance v4, Lcom/google/appinventor/components/common/NxtMailbox;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Box5"

    invoke-direct {v4, v8, v5, v7, v5}, Lcom/google/appinventor/components/common/NxtMailbox;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v4, Lcom/google/appinventor/components/common/NxtMailbox;->Box5:Lcom/google/appinventor/components/common/NxtMailbox;

    .line 24
    new-instance v5, Lcom/google/appinventor/components/common/NxtMailbox;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Box6"

    invoke-direct {v5, v9, v6, v8, v6}, Lcom/google/appinventor/components/common/NxtMailbox;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v5, Lcom/google/appinventor/components/common/NxtMailbox;->Box6:Lcom/google/appinventor/components/common/NxtMailbox;

    .line 25
    new-instance v6, Lcom/google/appinventor/components/common/NxtMailbox;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Box7"

    invoke-direct {v6, v11, v7, v9, v7}, Lcom/google/appinventor/components/common/NxtMailbox;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v6, Lcom/google/appinventor/components/common/NxtMailbox;->Box7:Lcom/google/appinventor/components/common/NxtMailbox;

    .line 26
    new-instance v7, Lcom/google/appinventor/components/common/NxtMailbox;

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "Box8"

    invoke-direct {v7, v12, v8, v11, v8}, Lcom/google/appinventor/components/common/NxtMailbox;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v7, Lcom/google/appinventor/components/common/NxtMailbox;->Box8:Lcom/google/appinventor/components/common/NxtMailbox;

    .line 27
    new-instance v8, Lcom/google/appinventor/components/common/NxtMailbox;

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "Box9"

    invoke-direct {v8, v13, v9, v12, v9}, Lcom/google/appinventor/components/common/NxtMailbox;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v8, Lcom/google/appinventor/components/common/NxtMailbox;->Box9:Lcom/google/appinventor/components/common/NxtMailbox;

    .line 28
    new-instance v9, Lcom/google/appinventor/components/common/NxtMailbox;

    const/16 v12, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "Box10"

    invoke-direct {v9, v13, v11, v12, v11}, Lcom/google/appinventor/components/common/NxtMailbox;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v9, Lcom/google/appinventor/components/common/NxtMailbox;->Box10:Lcom/google/appinventor/components/common/NxtMailbox;

    .line 14
    filled-new-array/range {v0 .. v9}, [Lcom/google/appinventor/components/common/NxtMailbox;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/appinventor/components/common/NxtMailbox;->d:[Lcom/google/appinventor/components/common/NxtMailbox;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/appinventor/components/common/NxtMailbox;->c:Ljava/util/HashMap;

    .line 49
    invoke-static {}, Lcom/google/appinventor/components/common/NxtMailbox;->values()[Lcom/google/appinventor/components/common/NxtMailbox;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v10, v1, :cond_0

    aget-object v2, v0, v10

    .line 50
    sget-object v3, Lcom/google/appinventor/components/common/NxtMailbox;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/google/appinventor/components/common/NxtMailbox;->toUnderlyingValue()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/google/appinventor/components/common/NxtMailbox;->a:Ljava/lang/Integer;

    .line 35
    iput p4, p0, Lcom/google/appinventor/components/common/NxtMailbox;->b:I

    return-void
.end method

.method public static fromUnderlyingValue(Ljava/lang/Integer;)Lcom/google/appinventor/components/common/NxtMailbox;
    .locals 1

    .line 55
    sget-object v0, Lcom/google/appinventor/components/common/NxtMailbox;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/NxtMailbox;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/appinventor/components/common/NxtMailbox;
    .locals 1

    .line 14
    const-class v0, Lcom/google/appinventor/components/common/NxtMailbox;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/NxtMailbox;

    return-object p0
.end method

.method public static values()[Lcom/google/appinventor/components/common/NxtMailbox;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/appinventor/components/common/NxtMailbox;->d:[Lcom/google/appinventor/components/common/NxtMailbox;

    invoke-virtual {v0}, [Lcom/google/appinventor/components/common/NxtMailbox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/appinventor/components/common/NxtMailbox;

    return-object v0
.end method


# virtual methods
.method public toInt()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget v0, p0, Lcom/google/appinventor/components/common/NxtMailbox;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toUnderlyingValue()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/appinventor/components/common/NxtMailbox;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic toUnderlyingValue()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/appinventor/components/common/NxtMailbox;->toUnderlyingValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
