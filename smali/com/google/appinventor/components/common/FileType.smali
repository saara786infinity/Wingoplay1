.class public final enum Lcom/google/appinventor/components/common/FileType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/common/OptionList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/appinventor/components/common/FileType;",
        ">;",
        "Lcom/google/appinventor/components/common/OptionList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Any:Lcom/google/appinventor/components/common/FileType;

.field public static final enum Audio:Lcom/google/appinventor/components/common/FileType;

.field public static final enum Image:Lcom/google/appinventor/components/common/FileType;

.field public static final enum Video:Lcom/google/appinventor/components/common/FileType;

.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[Lcom/google/appinventor/components/common/FileType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 23
    new-instance v0, Lcom/google/appinventor/components/common/FileType;

    const-string v1, "Any"

    const/4 v2, 0x0

    const-string v3, "*/*"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/appinventor/components/common/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/FileType;->Any:Lcom/google/appinventor/components/common/FileType;

    .line 28
    new-instance v1, Lcom/google/appinventor/components/common/FileType;

    const-string v3, "audio/*"

    const-string v4, "Audio"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/google/appinventor/components/common/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/FileType;->Audio:Lcom/google/appinventor/components/common/FileType;

    .line 33
    new-instance v3, Lcom/google/appinventor/components/common/FileType;

    const-string v4, "image/*"

    const-string v5, "Image"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/google/appinventor/components/common/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/appinventor/components/common/FileType;->Image:Lcom/google/appinventor/components/common/FileType;

    .line 38
    new-instance v4, Lcom/google/appinventor/components/common/FileType;

    const-string v5, "video/*"

    const-string v6, "Video"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Lcom/google/appinventor/components/common/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/appinventor/components/common/FileType;->Video:Lcom/google/appinventor/components/common/FileType;

    .line 19
    filled-new-array {v0, v1, v3, v4}, [Lcom/google/appinventor/components/common/FileType;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/appinventor/components/common/FileType;->c:[Lcom/google/appinventor/components/common/FileType;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/appinventor/components/common/FileType;->b:Ljava/util/HashMap;

    .line 43
    invoke-static {}, Lcom/google/appinventor/components/common/FileType;->values()[Lcom/google/appinventor/components/common/FileType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 44
    sget-object v4, Lcom/google/appinventor/components/common/FileType;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/google/appinventor/components/common/FileType;->toUnderlyingValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/google/appinventor/components/common/FileType;->a:Ljava/lang/String;

    return-void
.end method

.method public static fromUnderlyingValue(Ljava/lang/String;)Lcom/google/appinventor/components/common/FileType;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/appinventor/components/common/FileType;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/FileType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/appinventor/components/common/FileType;
    .locals 1

    .line 19
    const-class v0, Lcom/google/appinventor/components/common/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/FileType;

    return-object p0
.end method

.method public static values()[Lcom/google/appinventor/components/common/FileType;
    .locals 1

    .line 19
    sget-object v0, Lcom/google/appinventor/components/common/FileType;->c:[Lcom/google/appinventor/components/common/FileType;

    invoke-virtual {v0}, [Lcom/google/appinventor/components/common/FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/appinventor/components/common/FileType;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic toUnderlyingValue()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/appinventor/components/common/FileType;->toUnderlyingValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUnderlyingValue()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/appinventor/components/common/FileType;->a:Ljava/lang/String;

    return-object v0
.end method
