.class public final enum Lkotlin/io/FileWalkDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/FileWalkDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/io/FileWalkDirection;",
        "",
        "TOP_DOWN",
        "BOTTOM_UP",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum BOTTOM_UP:Lkotlin/io/FileWalkDirection;

.field public static final enum TOP_DOWN:Lkotlin/io/FileWalkDirection;

.field public static final synthetic a:[Lkotlin/io/FileWalkDirection;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lkotlin/io/FileWalkDirection;

    .line 20
    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    sput-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 24
    new-instance v1, Lkotlin/io/FileWalkDirection;

    .line 20
    const-string v2, "BOTTOM_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    sput-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    .line 0
    filled-new-array {v0, v1}, [Lkotlin/io/FileWalkDirection;

    move-result-object v0

    .line 24
    sput-object v0, Lkotlin/io/FileWalkDirection;->a:[Lkotlin/io/FileWalkDirection;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/io/FileWalkDirection;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/io/FileWalkDirection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/io/FileWalkDirection;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .locals 1

    const-class v0, Lkotlin/io/FileWalkDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 26
    check-cast p0, Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .locals 1

    sget-object v0, Lkotlin/io/FileWalkDirection;->a:[Lkotlin/io/FileWalkDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, [Lkotlin/io/FileWalkDirection;

    return-object v0
.end method
