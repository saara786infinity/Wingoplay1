.class final enum Lcom/applovin/impl/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/l$a;

.field public static final enum b:Lcom/applovin/impl/l$a;

.field public static final enum c:Lcom/applovin/impl/l$a;

.field public static final enum d:Lcom/applovin/impl/l$a;

.field private static final synthetic e:[Lcom/applovin/impl/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/l$a;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/l$a;->a:Lcom/applovin/impl/l$a;

    .line 2
    new-instance v0, Lcom/applovin/impl/l$a;

    const-string v1, "BIDDERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/l$a;->b:Lcom/applovin/impl/l$a;

    .line 3
    new-instance v0, Lcom/applovin/impl/l$a;

    const-string v1, "WATERFALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/l$a;->c:Lcom/applovin/impl/l$a;

    .line 6
    new-instance v0, Lcom/applovin/impl/l$a;

    const-string v1, "COUNT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/l$a;->d:Lcom/applovin/impl/l$a;

    .line 7
    invoke-static {}, Lcom/applovin/impl/l$a;->a()[Lcom/applovin/impl/l$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/l$a;->e:[Lcom/applovin/impl/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/l$a;
    .locals 4

    .line 1
    sget-object v0, Lcom/applovin/impl/l$a;->a:Lcom/applovin/impl/l$a;

    sget-object v1, Lcom/applovin/impl/l$a;->b:Lcom/applovin/impl/l$a;

    sget-object v2, Lcom/applovin/impl/l$a;->c:Lcom/applovin/impl/l$a;

    sget-object v3, Lcom/applovin/impl/l$a;->d:Lcom/applovin/impl/l$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/applovin/impl/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/l$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/l$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/l$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/l$a;->e:[Lcom/applovin/impl/l$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/l$a;

    return-object v0
.end method
