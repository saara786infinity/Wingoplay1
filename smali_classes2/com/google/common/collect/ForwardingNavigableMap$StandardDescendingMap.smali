.class public Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;
.super Lcom/google/common/collect/Maps$d;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ForwardingNavigableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StandardDescendingMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/ForwardingNavigableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ForwardingNavigableMap;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->d:Lcom/google/common/collect/ForwardingNavigableMap;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/NavigableMap;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->d:Lcom/google/common/collect/ForwardingNavigableMap;

    return-object v0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 289
    new-instance v0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;-><init>(Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;)V

    return-object v0
.end method
