.class public final enum Lcom/google/appinventor/components/common/BillingProductType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/common/OptionList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/appinventor/components/common/BillingProductType;",
        ">;",
        "Lcom/google/appinventor/components/common/OptionList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Product:Lcom/google/appinventor/components/common/BillingProductType;

.field public static final enum Subscription:Lcom/google/appinventor/components/common/BillingProductType;

.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[Lcom/google/appinventor/components/common/BillingProductType;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/google/appinventor/components/common/BillingProductType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Product"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/BillingProductType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/google/appinventor/components/common/BillingProductType;->Product:Lcom/google/appinventor/components/common/BillingProductType;

    .line 12
    new-instance v2, Lcom/google/appinventor/components/common/BillingProductType;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Subscription"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/appinventor/components/common/BillingProductType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lcom/google/appinventor/components/common/BillingProductType;->Subscription:Lcom/google/appinventor/components/common/BillingProductType;

    .line 10
    filled-new-array {v0, v2}, [Lcom/google/appinventor/components/common/BillingProductType;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/appinventor/components/common/BillingProductType;->c:[Lcom/google/appinventor/components/common/BillingProductType;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/appinventor/components/common/BillingProductType;->b:Ljava/util/HashMap;

    .line 23
    invoke-static {}, Lcom/google/appinventor/components/common/BillingProductType;->values()[Lcom/google/appinventor/components/common/BillingProductType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 24
    sget-object v4, Lcom/google/appinventor/components/common/BillingProductType;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/google/appinventor/components/common/BillingProductType;->toUnderlyingValue()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/google/appinventor/components/common/BillingProductType;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static fromUnderlyingValue(Ljava/lang/Integer;)Lcom/google/appinventor/components/common/BillingProductType;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/appinventor/components/common/BillingProductType;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/BillingProductType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/appinventor/components/common/BillingProductType;
    .locals 1

    .line 10
    const-class v0, Lcom/google/appinventor/components/common/BillingProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/BillingProductType;

    return-object p0
.end method

.method public static values()[Lcom/google/appinventor/components/common/BillingProductType;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/appinventor/components/common/BillingProductType;->c:[Lcom/google/appinventor/components/common/BillingProductType;

    invoke-virtual {v0}, [Lcom/google/appinventor/components/common/BillingProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/appinventor/components/common/BillingProductType;

    return-object v0
.end method


# virtual methods
.method public toUnderlyingValue()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/appinventor/components/common/BillingProductType;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic toUnderlyingValue()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/appinventor/components/common/BillingProductType;->toUnderlyingValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
