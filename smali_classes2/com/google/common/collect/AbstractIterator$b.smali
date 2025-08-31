.class final enum Lcom/google/common/collect/AbstractIterator$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/AbstractIterator$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/AbstractIterator$b;

.field public static final enum b:Lcom/google/common/collect/AbstractIterator$b;

.field public static final enum c:Lcom/google/common/collect/AbstractIterator$b;

.field public static final enum d:Lcom/google/common/collect/AbstractIterator$b;

.field public static final synthetic e:[Lcom/google/common/collect/AbstractIterator$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 72
    new-instance v0, Lcom/google/common/collect/AbstractIterator$b;

    .line 70
    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    sput-object v0, Lcom/google/common/collect/AbstractIterator$b;->a:Lcom/google/common/collect/AbstractIterator$b;

    .line 75
    new-instance v1, Lcom/google/common/collect/AbstractIterator$b;

    .line 70
    const-string v2, "NOT_READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    sput-object v1, Lcom/google/common/collect/AbstractIterator$b;->b:Lcom/google/common/collect/AbstractIterator$b;

    .line 78
    new-instance v2, Lcom/google/common/collect/AbstractIterator$b;

    .line 70
    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v2, Lcom/google/common/collect/AbstractIterator$b;->c:Lcom/google/common/collect/AbstractIterator$b;

    .line 81
    new-instance v3, Lcom/google/common/collect/AbstractIterator$b;

    .line 70
    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v3, Lcom/google/common/collect/AbstractIterator$b;->d:Lcom/google/common/collect/AbstractIterator$b;

    .line 70
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/common/collect/AbstractIterator$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/AbstractIterator$b;->e:[Lcom/google/common/collect/AbstractIterator$b;

    return-void
.end method

.method public static values()[Lcom/google/common/collect/AbstractIterator$b;
    .locals 1

    .line 70
    sget-object v0, Lcom/google/common/collect/AbstractIterator$b;->e:[Lcom/google/common/collect/AbstractIterator$b;

    invoke-virtual {v0}, [Lcom/google/common/collect/AbstractIterator$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/AbstractIterator$b;

    return-object v0
.end method
