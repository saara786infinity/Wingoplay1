.class final Landroidx/collection/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/d;


# direct methods
.method public constructor <init>(Landroidx/collection/d;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/d$b;->a:Landroidx/collection/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 167
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/collection/d$b;->add(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 170
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Landroidx/collection/d$b;->a:Landroidx/collection/d;

    invoke-virtual {v0}, Landroidx/collection/d;->colGetSize()I

    move-result v1

    .line 176
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/collection/d;->colPut(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/d;->colGetSize()I

    move-result p1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/collection/d$b;->a:Landroidx/collection/d;

    invoke-virtual {v0}, Landroidx/collection/d;->colClear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 189
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 191
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/collection/d$b;->a:Landroidx/collection/d;

    invoke-virtual {v2, v0}, Landroidx/collection/d;->colIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    .line 196
    invoke-virtual {v2, v0, v1}, Landroidx/collection/d;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/collection/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 202
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 203
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/d$b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 253
    invoke-static {p0, p1}, Landroidx/collection/d;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 259
    iget-object v0, p0, Landroidx/collection/d$b;->a:Landroidx/collection/d;

    invoke-virtual {v0}, Landroidx/collection/d;->colGetSize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ltz v1, :cond_2

    .line 260
    invoke-virtual {v0, v1, v3}, Landroidx/collection/d;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v5

    .line 261
    invoke-virtual {v0, v1, v2}, Landroidx/collection/d;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    move v5, v3

    goto :goto_1

    .line 262
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    if-nez v6, :cond_1

    move v6, v3

    goto :goto_2

    .line 263
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    xor-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public isEmpty()Z
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/collection/d$b;->a:Landroidx/collection/d;

    invoke-virtual {v0}, Landroidx/collection/d;->colGetSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    .line 218
    new-instance v0, Landroidx/collection/d$d;

    iget-object v1, p0, Landroidx/collection/d$b;->a:Landroidx/collection/d;

    invoke-direct {v0, v1}, Landroidx/collection/d$d;-><init>(Landroidx/collection/d;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 223
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 228
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 233
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/collection/d$b;->a:Landroidx/collection/d;

    invoke-virtual {v0}, Landroidx/collection/d;->colGetSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 243
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 248
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
