.class final Lcom/google/common/cache/a$h;
.super Lcom/google/common/cache/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/a<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/cache/a;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 4480
    iput-object p1, p0, Lcom/google/common/cache/a$h;->b:Lcom/google/common/cache/a;

    .line 4481
    invoke-direct {p0, p2}, Lcom/google/common/cache/a$c;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 4491
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4494
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 4495
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4499
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/a$h;->b:Lcom/google/common/cache/a;

    invoke-virtual {v2, v0}, Lcom/google/common/cache/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4501
    iget-object v2, v2, Lcom/google/common/cache/a;->f:Lcom/google/common/base/Equivalence;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4486
    new-instance v0, Lcom/google/common/cache/a$g;

    .line 4356
    iget-object v1, p0, Lcom/google/common/cache/a$h;->b:Lcom/google/common/cache/a;

    invoke-direct {v0, v1}, Lcom/google/common/cache/a$i;-><init>(Lcom/google/common/cache/a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 4506
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4509
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 4510
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4511
    iget-object v2, p0, Lcom/google/common/cache/a$h;->b:Lcom/google/common/cache/a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/common/cache/a;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
