.class final enum Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;

.field public static final enum b:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;

.field public static final synthetic c:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 303
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;

    .line 303
    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 303
    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;

    new-instance v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;

    .line 303
    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 303
    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;

    .line 303
    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 303
    new-instance v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;

    .line 303
    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 303
    sput-object v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;->c:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;

    return-void
.end method

.method public static values()[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;
    .locals 1

    .line 303
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;->c:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;

    invoke-virtual {v0}, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$b;

    return-object v0
.end method
