.class public final enum Lkotlin/io/path/PathWalkOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/PathWalkOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/path/PathWalkOption;",
        "",
        "INCLUDE_DIRECTORIES",
        "BREADTH_FIRST",
        "FOLLOW_LINKS",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "2.1"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/io/path/ExperimentalPathApi;
    }
.end annotation


# static fields
.field public static final enum BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

.field public static final enum FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

.field public static final enum INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

.field public static final synthetic a:[Lkotlin/io/path/PathWalkOption;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 57
    new-instance v0, Lkotlin/io/path/PathWalkOption;

    .line 48
    const-string v1, "INCLUDE_DIRECTORIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    .line 65
    new-instance v1, Lkotlin/io/path/PathWalkOption;

    .line 48
    const-string v2, "BREADTH_FIRST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    .line 77
    new-instance v2, Lkotlin/io/path/PathWalkOption;

    .line 48
    const-string v3, "FOLLOW_LINKS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v2, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

    .line 0
    filled-new-array {v0, v1, v2}, [Lkotlin/io/path/PathWalkOption;

    move-result-object v0

    .line 77
    sput-object v0, Lkotlin/io/path/PathWalkOption;->a:[Lkotlin/io/path/PathWalkOption;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/PathWalkOption;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/io/path/PathWalkOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/io/path/PathWalkOption;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/PathWalkOption;
    .locals 1

    const-class v0, Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 78
    check-cast p0, Lkotlin/io/path/PathWalkOption;

    return-object p0
.end method

.method public static values()[Lkotlin/io/path/PathWalkOption;
    .locals 1

    sget-object v0, Lkotlin/io/path/PathWalkOption;->a:[Lkotlin/io/path/PathWalkOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, [Lkotlin/io/path/PathWalkOption;

    return-object v0
.end method
