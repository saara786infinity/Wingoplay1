.class final Lcom/google/common/collect/TreeRangeSet$c;
.super Lcom/google/common/collect/TreeRangeSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TreeRangeSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/TreeRangeSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet;)V
    .locals 2

    .line 653
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$c;->e:Lcom/google/common/collect/TreeRangeSet;

    .line 654
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$d;

    iget-object p1, p1, Lcom/google/common/collect/TreeRangeSet;->a:Ljava/util/AbstractMap;

    .line 460
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/TreeRangeSet$d;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V

    .line 44
    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeRangeSet;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/google/common/collect/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 659
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c;->e:Lcom/google/common/collect/TreeRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->remove(Lcom/google/common/collect/Range;)V

    return-void
.end method

.method public complement()Lcom/google/common/collect/RangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/RangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 674
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c;->e:Lcom/google/common/collect/TreeRangeSet;

    return-object v0
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c;->e:Lcom/google/common/collect/TreeRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public remove(Lcom/google/common/collect/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 664
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c;->e:Lcom/google/common/collect/TreeRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->add(Lcom/google/common/collect/Range;)V

    return-void
.end method
