.class public abstract Lcom/google/common/base/Equivalence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Equivalence$d;,
        Lcom/google/common/base/Equivalence$b;,
        Lcom/google/common/base/Equivalence$c;,
        Lcom/google/common/base/Equivalence$Wrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/google/common/base/Equivalence$b;->a:Lcom/google/common/base/Equivalence$b;

    return-object v0
.end method

.method public static identity()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/google/common/base/Equivalence$d;->a:Lcom/google/common/base/Equivalence$d;

    return-object v0
.end method


# virtual methods
.method public abstract doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public abstract doHash(Ljava/lang/Object;)I
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Equivalence;->doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equivalentTo(Ljava/lang/Object;)Lcom/google/common/base/Predicate;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 259
    new-instance v0, Lcom/google/common/base/Equivalence$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Equivalence$c;-><init>(Lcom/google/common/base/Equivalence;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hash(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/base/Equivalence;->doHash(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "TF;+TT;>;)",
            "Lcom/google/common/base/Equivalence<",
            "TF;>;"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/google/common/base/g;

    invoke-direct {v0, p1, p0}, Lcom/google/common/base/g;-><init>(Lcom/google/common/base/Function;Lcom/google/common/base/Equivalence;)V

    return-object v0
.end method

.method public final pairwise()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Iterable<",
            "TS;>;>;"
        }
    .end annotation

    .line 249
    new-instance v0, Lcom/google/common/base/j;

    invoke-direct {v0, p0}, Lcom/google/common/base/j;-><init>(Lcom/google/common/base/Equivalence;)V

    return-object v0
.end method

.method public final wrap(Ljava/lang/Object;)Lcom/google/common/base/Equivalence$Wrapper;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>(TS;)",
            "Lcom/google/common/base/Equivalence$Wrapper<",
            "TS;>;"
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/google/common/base/Equivalence$Wrapper;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Equivalence$Wrapper;-><init>(Lcom/google/common/base/Equivalence;Ljava/lang/Object;)V

    return-object v0
.end method
