.class Lcom/google/common/graph/AbstractNetwork$a;
.super Lcom/google/common/graph/AbstractGraph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractNetwork;->asGraph()Lcom/google/common/graph/Graph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/AbstractGraph<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/AbstractNetwork;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/AbstractNetwork;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    invoke-direct {p0}, Lcom/google/common/graph/AbstractGraph;-><init>()V

    return-void
.end method


# virtual methods
.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public allowsSelfLoops()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {v0}, Lcom/google/common/graph/Network;->allowsSelfLoops()Z

    move-result v0

    return v0
.end method

.method public edges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {v0}, Lcom/google/common/graph/Network;->allowsParallelEdges()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-super {p0}, Lcom/google/common/graph/AbstractGraph;->edges()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lcom/google/common/graph/AbstractNetwork$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/graph/AbstractNetwork$a$a;-><init>(Lcom/google/common/graph/AbstractNetwork$a;)V

    return-object v0
.end method

.method public isDirected()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {v0}, Lcom/google/common/graph/Network;->isDirected()Z

    move-result v0

    return v0
.end method

.method public nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {v0}, Lcom/google/common/graph/Network;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public nodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {v0}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork$a;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork$a;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
