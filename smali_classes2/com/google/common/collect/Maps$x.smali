.class Lcom/google/common/collect/Maps$x;
.super Lcom/google/common/collect/ForwardingMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/common/collect/BiMap;

.field public c:Lcom/google/common/collect/BiMap;

.field public transient d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/BiMap;Lcom/google/common/collect/BiMap;)V
    .locals 1

    .line 1474
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 1475
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Maps$x;->a:Ljava/util/Map;

    .line 1476
    iput-object p1, p0, Lcom/google/common/collect/Maps$x;->b:Lcom/google/common/collect/BiMap;

    .line 1477
    iput-object p2, p0, Lcom/google/common/collect/Maps$x;->c:Lcom/google/common/collect/BiMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1467
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$x;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1482
    iget-object v0, p0, Lcom/google/common/collect/Maps$x;->a:Ljava/util/Map;

    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1487
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1492
    iget-object v0, p0, Lcom/google/common/collect/Maps$x;->c:Lcom/google/common/collect/BiMap;

    if-nez v0, :cond_0

    .line 1493
    new-instance v0, Lcom/google/common/collect/Maps$x;

    iget-object v1, p0, Lcom/google/common/collect/Maps$x;->b:Lcom/google/common/collect/BiMap;

    .line 1494
    invoke-interface {v1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Maps$x;-><init>(Lcom/google/common/collect/BiMap;Lcom/google/common/collect/BiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/Maps$x;->c:Lcom/google/common/collect/BiMap;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1467
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$x;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 1500
    iget-object v0, p0, Lcom/google/common/collect/Maps$x;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/google/common/collect/Maps$x;->b:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Maps$x;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
