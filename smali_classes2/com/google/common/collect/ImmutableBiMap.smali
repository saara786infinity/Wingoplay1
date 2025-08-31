.class public abstract Lcom/google/common/collect/ImmutableBiMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/BiMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableBiMap$a;,
        Lcom/google/common/collect/ImmutableBiMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/common/collect/ImmutableBiMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableBiMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/google/common/collect/ImmutableBiMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableBiMap$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableBiMap$Builder;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/ImmutableBiMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 128
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lcom/google/common/collect/g0;->b(ILjava/lang/String;)V

    .line 129
    new-instance v0, Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 170
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 302
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 306
    :goto_0
    new-instance v1, Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 170
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 306
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableBiMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$Builder;->build()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 278
    instance-of v0, p0, Lcom/google/common/collect/ImmutableBiMap;

    if-eqz v0, :cond_0

    .line 280
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableBiMap;

    .line 283
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 287
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/google/common/collect/y4;->k:Lcom/google/common/collect/y4;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 48
    invoke-static {p0, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/google/common/collect/y4;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y4;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 58
    invoke-static {p0, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {p2, p3}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lcom/google/common/collect/y4;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y4;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 69
    invoke-static {p0, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-static {p2, p3}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static {p4, p5}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lcom/google/common/collect/y4;

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y4;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 81
    invoke-static {p0, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-static {p2, p3}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-static {p4, p5}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {p6, p7}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/google/common/collect/y4;

    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y4;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 95
    invoke-static {p0, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-static {p2, p3}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-static {p4, p5}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-static {p6, p7}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-static {p8, p9}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lcom/google/common/collect/y4;

    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y4;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/ImmutableCollection;
    .locals 2

    .line 330
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 343
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public abstract inverse()Lcom/google/common/collect/ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic values()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->values()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    .line 325
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->values()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Set;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->values()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
