.class Lcom/google/common/collect/z;
.super Lcom/google/common/collect/Tables$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Tables$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 1

    .line 534
    iput-object p1, p0, Lcom/google/common/collect/z;->c:Lcom/google/common/collect/ArrayTable;

    invoke-direct {p0}, Lcom/google/common/collect/Tables$b;-><init>()V

    .line 81
    iget-object v0, p1, Lcom/google/common/collect/ArrayTable;->d:Lcom/google/common/collect/ImmutableList;

    .line 535
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int v0, p2, v0

    iput v0, p0, Lcom/google/common/collect/z;->a:I

    .line 536
    iget-object p1, p1, Lcom/google/common/collect/ArrayTable;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    rem-int/2addr p2, p1

    iput p2, p0, Lcom/google/common/collect/z;->b:I

    return-void
.end method


# virtual methods
.method public getColumnKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/google/common/collect/z;->c:Lcom/google/common/collect/ArrayTable;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable;->d:Lcom/google/common/collect/ImmutableList;

    .line 545
    iget v1, p0, Lcom/google/common/collect/z;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRowKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/google/common/collect/z;->c:Lcom/google/common/collect/ArrayTable;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable;->c:Lcom/google/common/collect/ImmutableList;

    .line 540
    iget v1, p0, Lcom/google/common/collect/z;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 550
    iget v0, p0, Lcom/google/common/collect/z;->a:I

    iget v1, p0, Lcom/google/common/collect/z;->b:I

    iget-object v2, p0, Lcom/google/common/collect/z;->c:Lcom/google/common/collect/ArrayTable;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
