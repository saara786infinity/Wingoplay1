.class final enum Landroidx/fragment/app/x0$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/x0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/x0$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/fragment/app/x0$c$a;

.field public static final enum b:Landroidx/fragment/app/x0$c$a;

.field public static final enum c:Landroidx/fragment/app/x0$c$a;

.field public static final synthetic d:[Landroidx/fragment/app/x0$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 488
    new-instance v0, Landroidx/fragment/app/x0$c$a;

    .line 484
    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 488
    sput-object v0, Landroidx/fragment/app/x0$c$a;->a:Landroidx/fragment/app/x0$c$a;

    .line 492
    new-instance v1, Landroidx/fragment/app/x0$c$a;

    .line 484
    const-string v2, "ADDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 492
    sput-object v1, Landroidx/fragment/app/x0$c$a;->b:Landroidx/fragment/app/x0$c$a;

    .line 496
    new-instance v2, Landroidx/fragment/app/x0$c$a;

    .line 484
    const-string v3, "REMOVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 496
    sput-object v2, Landroidx/fragment/app/x0$c$a;->c:Landroidx/fragment/app/x0$c$a;

    .line 484
    filled-new-array {v0, v1, v2}, [Landroidx/fragment/app/x0$c$a;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/x0$c$a;->d:[Landroidx/fragment/app/x0$c$a;

    return-void
.end method

.method public static values()[Landroidx/fragment/app/x0$c$a;
    .locals 1

    .line 484
    sget-object v0, Landroidx/fragment/app/x0$c$a;->d:[Landroidx/fragment/app/x0$c$a;

    invoke-virtual {v0}, [Landroidx/fragment/app/x0$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/x0$c$a;

    return-object v0
.end method
