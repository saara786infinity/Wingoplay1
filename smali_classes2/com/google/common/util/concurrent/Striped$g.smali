.class Lcom/google/common/util/concurrent/Striped$g;
.super Lcom/google/common/util/concurrent/Striped$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/Striped$k<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/common/base/Supplier;)V
    .locals 3

    .line 410
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Striped$k;-><init>(I)V

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    .line 411
    :goto_0
    const-string v1, "Stripes must be <= 2^30)"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 413
    iget p1, p0, Lcom/google/common/util/concurrent/Striped$k;->c:I

    add-int/2addr p1, v0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$g;->d:[Ljava/lang/Object;

    .line 414
    :goto_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/Striped$g;->d:[Ljava/lang/Object;

    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 415
    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$g;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$g;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
