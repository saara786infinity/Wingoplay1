.class final Lcom/google/common/collect/Sets$f;
.super Lcom/google/common/collect/ForwardingCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingCollection<",
        "Ljava/util/List<",
        "TE;>;>;",
        "Ljava/util/Set<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final transient a:Lcom/google/common/collect/ImmutableList;

.field public final transient b:Lcom/google/common/collect/f0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/f0;)V
    .locals 0

    .line 1331
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    .line 1332
    iput-object p1, p0, Lcom/google/common/collect/Sets$f;->a:Lcom/google/common/collect/ImmutableList;

    .line 1333
    iput-object p2, p0, Lcom/google/common/collect/Sets$f;->b:Lcom/google/common/collect/f0;

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1296
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$f;->delegate()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1338
    iget-object v0, p0, Lcom/google/common/collect/Sets$f;->b:Lcom/google/common/collect/f0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1345
    instance-of v0, p1, Lcom/google/common/collect/Sets$f;

    if-eqz v0, :cond_0

    .line 1346
    check-cast p1, Lcom/google/common/collect/Sets$f;

    .line 1347
    iget-object v0, p0, Lcom/google/common/collect/Sets$f;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/google/common/collect/Sets$f;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1349
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1358
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    .line 1359
    :goto_0
    iget-object v3, p0, Lcom/google/common/collect/Sets$f;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    not-int v0, v0

    not-int v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1365
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    mul-int/lit8 v1, v1, 0x1f

    .line 1366
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    div-int/2addr v4, v5

    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v1

    not-int v1, v3

    not-int v1, v1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v0

    not-int v0, v1

    not-int v0, v0

    return v0
.end method
