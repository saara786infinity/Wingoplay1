.class public final enum Lcom/google/appinventor/components/common/AdManagerAdSize;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/common/OptionList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/appinventor/components/common/AdManagerAdSize;",
        ">;",
        "Lcom/google/appinventor/components/common/OptionList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Banner:Lcom/google/appinventor/components/common/AdManagerAdSize;

.field public static final enum FullBanner:Lcom/google/appinventor/components/common/AdManagerAdSize;

.field public static final enum LargeBanner:Lcom/google/appinventor/components/common/AdManagerAdSize;

.field public static final enum LeaderBoard:Lcom/google/appinventor/components/common/AdManagerAdSize;

.field public static final enum MediumRectangle:Lcom/google/appinventor/components/common/AdManagerAdSize;

.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[Lcom/google/appinventor/components/common/AdManagerAdSize;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lcom/google/appinventor/components/common/AdManagerAdSize;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Banner"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/AdManagerAdSize;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/google/appinventor/components/common/AdManagerAdSize;->Banner:Lcom/google/appinventor/components/common/AdManagerAdSize;

    .line 11
    new-instance v2, Lcom/google/appinventor/components/common/AdManagerAdSize;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "LargeBanner"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/appinventor/components/common/AdManagerAdSize;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lcom/google/appinventor/components/common/AdManagerAdSize;->LargeBanner:Lcom/google/appinventor/components/common/AdManagerAdSize;

    .line 12
    new-instance v3, Lcom/google/appinventor/components/common/AdManagerAdSize;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "MediumRectangle"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/appinventor/components/common/AdManagerAdSize;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/google/appinventor/components/common/AdManagerAdSize;->MediumRectangle:Lcom/google/appinventor/components/common/AdManagerAdSize;

    .line 13
    new-instance v4, Lcom/google/appinventor/components/common/AdManagerAdSize;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "FullBanner"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/appinventor/components/common/AdManagerAdSize;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lcom/google/appinventor/components/common/AdManagerAdSize;->FullBanner:Lcom/google/appinventor/components/common/AdManagerAdSize;

    .line 14
    new-instance v5, Lcom/google/appinventor/components/common/AdManagerAdSize;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "LeaderBoard"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/appinventor/components/common/AdManagerAdSize;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, Lcom/google/appinventor/components/common/AdManagerAdSize;->LeaderBoard:Lcom/google/appinventor/components/common/AdManagerAdSize;

    .line 9
    filled-new-array {v0, v2, v3, v4, v5}, [Lcom/google/appinventor/components/common/AdManagerAdSize;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/appinventor/components/common/AdManagerAdSize;->c:[Lcom/google/appinventor/components/common/AdManagerAdSize;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/appinventor/components/common/AdManagerAdSize;->b:Ljava/util/HashMap;

    .line 25
    invoke-static {}, Lcom/google/appinventor/components/common/AdManagerAdSize;->values()[Lcom/google/appinventor/components/common/AdManagerAdSize;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 26
    sget-object v4, Lcom/google/appinventor/components/common/AdManagerAdSize;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/google/appinventor/components/common/AdManagerAdSize;->toUnderlyingValue()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/google/appinventor/components/common/AdManagerAdSize;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static fromUnderlyingValue(Ljava/lang/Integer;)Lcom/google/appinventor/components/common/AdManagerAdSize;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/appinventor/components/common/AdManagerAdSize;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/AdManagerAdSize;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/appinventor/components/common/AdManagerAdSize;
    .locals 1

    .line 9
    const-class v0, Lcom/google/appinventor/components/common/AdManagerAdSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/AdManagerAdSize;

    return-object p0
.end method

.method public static values()[Lcom/google/appinventor/components/common/AdManagerAdSize;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/appinventor/components/common/AdManagerAdSize;->c:[Lcom/google/appinventor/components/common/AdManagerAdSize;

    invoke-virtual {v0}, [Lcom/google/appinventor/components/common/AdManagerAdSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/appinventor/components/common/AdManagerAdSize;

    return-object v0
.end method


# virtual methods
.method public toUnderlyingValue()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/appinventor/components/common/AdManagerAdSize;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic toUnderlyingValue()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/appinventor/components/common/AdManagerAdSize;->toUnderlyingValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
