.class final enum Landroidx/constraintlayout/motion/widget/MotionLayout$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field public static final enum b:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field public static final enum c:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field public static final enum d:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field public static final synthetic e:[Landroidx/constraintlayout/motion/widget/MotionLayout$h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 953
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 952
    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 953
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 954
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 952
    const-string v2, "SETUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 954
    sput-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 955
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 952
    const-string v3, "MOVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 955
    sput-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 956
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 952
    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 956
    sput-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 952
    filled-new-array {v0, v1, v2, v3}, [Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:[Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    return-void
.end method

.method public static values()[Landroidx/constraintlayout/motion/widget/MotionLayout$h;
    .locals 1

    .line 952
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:[Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0}, [Landroidx/constraintlayout/motion/widget/MotionLayout$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    return-object v0
.end method
