.class Lcom/google/common/collect/Lists$k;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/common/base/Function;)V
    .locals 0

    .line 536
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 537
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/common/collect/Lists$k;->a:Ljava/util/List;

    .line 538
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Function;

    iput-object p1, p0, Lcom/google/common/collect/Lists$k;->b:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/google/common/collect/Lists$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 557
    new-instance v0, Lcom/google/common/collect/Lists$k$a;

    iget-object v1, p0, Lcom/google/common/collect/Lists$k;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$k$a;-><init>(Lcom/google/common/collect/Lists$k;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/google/common/collect/Lists$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
