.class public final enum Lcom/google/appinventor/components/common/FileAction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/common/OptionList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/appinventor/components/common/FileAction;",
        ">;",
        "Lcom/google/appinventor/components/common/OptionList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PickDirectory:Lcom/google/appinventor/components/common/FileAction;

.field public static final enum PickExistingFile:Lcom/google/appinventor/components/common/FileAction;

.field public static final enum PickNewFile:Lcom/google/appinventor/components/common/FileAction;

.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[Lcom/google/appinventor/components/common/FileAction;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lcom/google/appinventor/components/common/FileAction;

    const-string v1, "PickExistingFile"

    const/4 v2, 0x0

    const-string v3, "Pick Existing File"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/appinventor/components/common/FileAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/FileAction;->PickExistingFile:Lcom/google/appinventor/components/common/FileAction;

    .line 27
    new-instance v1, Lcom/google/appinventor/components/common/FileAction;

    const-string v3, "Pick New File"

    const-string v4, "PickNewFile"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/google/appinventor/components/common/FileAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/FileAction;->PickNewFile:Lcom/google/appinventor/components/common/FileAction;

    .line 32
    new-instance v3, Lcom/google/appinventor/components/common/FileAction;

    const-string v4, "Pick Directory"

    const-string v5, "PickDirectory"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/google/appinventor/components/common/FileAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/appinventor/components/common/FileAction;->PickDirectory:Lcom/google/appinventor/components/common/FileAction;

    .line 17
    filled-new-array {v0, v1, v3}, [Lcom/google/appinventor/components/common/FileAction;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/appinventor/components/common/FileAction;->c:[Lcom/google/appinventor/components/common/FileAction;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/appinventor/components/common/FileAction;->b:Ljava/util/HashMap;

    .line 37
    invoke-static {}, Lcom/google/appinventor/components/common/FileAction;->values()[Lcom/google/appinventor/components/common/FileAction;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 38
    sget-object v4, Lcom/google/appinventor/components/common/FileAction;->b:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/google/appinventor/components/common/FileAction;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/google/appinventor/components/common/FileAction;->a:Ljava/lang/String;

    return-void
.end method

.method public static fromUnderlyingValue(Ljava/lang/String;)Lcom/google/appinventor/components/common/FileAction;
    .locals 1

    .line 54
    sget-object v0, Lcom/google/appinventor/components/common/FileAction;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/FileAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/appinventor/components/common/FileAction;
    .locals 1

    .line 17
    const-class v0, Lcom/google/appinventor/components/common/FileAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/FileAction;

    return-object p0
.end method

.method public static values()[Lcom/google/appinventor/components/common/FileAction;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/appinventor/components/common/FileAction;->c:[Lcom/google/appinventor/components/common/FileAction;

    invoke-virtual {v0}, [Lcom/google/appinventor/components/common/FileAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/appinventor/components/common/FileAction;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic toUnderlyingValue()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/appinventor/components/common/FileAction;->toUnderlyingValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUnderlyingValue()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/appinventor/components/common/FileAction;->a:Ljava/lang/String;

    return-object v0
.end method
