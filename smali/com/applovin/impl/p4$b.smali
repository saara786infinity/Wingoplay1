.class public final enum Lcom/applovin/impl/p4$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/p4$b;

.field public static final enum b:Lcom/applovin/impl/p4$b;

.field public static final enum c:Lcom/applovin/impl/p4$b;

.field private static final synthetic d:[Lcom/applovin/impl/p4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/p4$b;

    const-string v1, "AD_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/p4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/p4$b;->a:Lcom/applovin/impl/p4$b;

    .line 6
    new-instance v0, Lcom/applovin/impl/p4$b;

    const-string v1, "AD_UNIT_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/p4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/p4$b;->b:Lcom/applovin/impl/p4$b;

    .line 11
    new-instance v0, Lcom/applovin/impl/p4$b;

    const-string v1, "ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/p4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/p4$b;->c:Lcom/applovin/impl/p4$b;

    .line 12
    invoke-static {}, Lcom/applovin/impl/p4$b;->a()[Lcom/applovin/impl/p4$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/p4$b;->d:[Lcom/applovin/impl/p4$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/p4$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/p4$b;->a:Lcom/applovin/impl/p4$b;

    sget-object v1, Lcom/applovin/impl/p4$b;->b:Lcom/applovin/impl/p4$b;

    sget-object v2, Lcom/applovin/impl/p4$b;->c:Lcom/applovin/impl/p4$b;

    filled-new-array {v0, v1, v2}, [Lcom/applovin/impl/p4$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/p4$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/p4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/p4$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/p4$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/p4$b;->d:[Lcom/applovin/impl/p4$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/p4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/p4$b;

    return-object v0
.end method
