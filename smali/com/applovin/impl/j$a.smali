.class public final enum Lcom/applovin/impl/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/j$a;

.field public static final enum c:Lcom/applovin/impl/j$a;

.field public static final enum d:Lcom/applovin/impl/j$a;

.field private static final synthetic e:[Lcom/applovin/impl/j$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/j$a;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/j$a;->b:Lcom/applovin/impl/j$a;

    .line 6
    new-instance v0, Lcom/applovin/impl/j$a;

    const-string v1, "REGULAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/j$a;->c:Lcom/applovin/impl/j$a;

    .line 11
    new-instance v0, Lcom/applovin/impl/j$a;

    const-string v1, "AD_RESPONSE_JSON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/j$a;->d:Lcom/applovin/impl/j$a;

    .line 12
    invoke-static {}, Lcom/applovin/impl/j$a;->a()[Lcom/applovin/impl/j$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/j$a;->e:[Lcom/applovin/impl/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/applovin/impl/j$a;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/j$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/j$a;->b:Lcom/applovin/impl/j$a;

    sget-object v1, Lcom/applovin/impl/j$a;->c:Lcom/applovin/impl/j$a;

    sget-object v2, Lcom/applovin/impl/j$a;->d:Lcom/applovin/impl/j$a;

    filled-new-array {v0, v1, v2}, [Lcom/applovin/impl/j$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/j$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/j$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/j$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/j$a;->e:[Lcom/applovin/impl/j$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/j$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j$a;->a:Ljava/lang/String;

    return-object v0
.end method
