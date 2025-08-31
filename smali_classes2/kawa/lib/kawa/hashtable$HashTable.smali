.class public Lkawa/lib/kawa/hashtable$HashTable;
.super Lgnu/kawa/util/GeneralHashTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkawa/lib/kawa/hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HashTable"
.end annotation


# instance fields
.field public equivalenceFunction:Lgnu/mapping/Procedure;

.field public hashFunction:Lgnu/mapping/Procedure;

.field public mutable:Z


# direct methods
.method private $finit$()V
    .locals 1

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lkawa/lib/kawa/hashtable$HashTable;->mutable:Z

    return-void
.end method

.method public constructor <init>(Lgnu/mapping/Procedure;Lgnu/mapping/Procedure;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lgnu/kawa/util/GeneralHashTable;-><init>()V

    invoke-direct {p0}, Lkawa/lib/kawa/hashtable$HashTable;->$finit$()V

    .line 31
    iput-object p1, p0, Lkawa/lib/kawa/hashtable$HashTable;->equivalenceFunction:Lgnu/mapping/Procedure;

    .line 32
    iput-object p2, p0, Lkawa/lib/kawa/hashtable$HashTable;->hashFunction:Lgnu/mapping/Procedure;

    return-void
.end method

.method public constructor <init>(Lgnu/mapping/Procedure;Lgnu/mapping/Procedure;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p3}, Lgnu/kawa/util/GeneralHashTable;-><init>(I)V

    invoke-direct {p0}, Lkawa/lib/kawa/hashtable$HashTable;->$finit$()V

    .line 28
    iput-object p1, p0, Lkawa/lib/kawa/hashtable$HashTable;->equivalenceFunction:Lgnu/mapping/Procedure;

    .line 29
    iput-object p2, p0, Lkawa/lib/kawa/hashtable$HashTable;->hashFunction:Lgnu/mapping/Procedure;

    return-void
.end method

.method public constructor <init>(Lkawa/lib/kawa/hashtable$HashTable;Z)V
    .locals 5

    .line 33
    invoke-direct {p0}, Lgnu/kawa/util/GeneralHashTable;-><init>()V

    invoke-direct {p0}, Lkawa/lib/kawa/hashtable$HashTable;->$finit$()V

    .line 34
    sget-object v0, Lgnu/kawa/reflect/Invoke;->invokeSpecial:Lgnu/kawa/reflect/Invoke;

    sget-object v1, Lkawa/lib/kawa/hashtable;->hashtable:Ljava/lang/Class;

    .line 35
    iget-object v2, p1, Lkawa/lib/kawa/hashtable$HashTable;->equivalenceFunction:Lgnu/mapping/Procedure;

    invoke-virtual {v2}, Lgnu/mapping/Procedure;->apply0()Ljava/lang/Object;

    move-result-object v2

    .line 36
    iget-object v3, p1, Lkawa/lib/kawa/hashtable$HashTable;->hashFunction:Lgnu/mapping/Procedure;

    invoke-virtual {v3}, Lgnu/mapping/Procedure;->apply0()Ljava/lang/Object;

    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lgnu/kawa/util/AbstractHashTable;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, p0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgnu/kawa/reflect/Invoke;->applyN([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, p1}, Lkawa/lib/kawa/hashtable$HashTable;->putAll(Lkawa/lib/kawa/hashtable$HashTable;)V

    .line 39
    sget-object p1, Lgnu/kawa/functions/SetNamedPart;->setNamedPart:Lgnu/kawa/functions/SetNamedPart;

    sget-object v0, Lkawa/standard/thisRef;->thisSyntax:Lkawa/standard/thisRef;

    sget-object v1, Lkawa/lib/kawa/hashtable;->Lit0:Lgnu/mapping/SimpleSymbol;

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Lgnu/kawa/functions/SetNamedPart;->apply3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 85
    new-instance v0, Lkawa/lib/kawa/hashtable$HashTable;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkawa/lib/kawa/hashtable$HashTable;-><init>(Lkawa/lib/kawa/hashtable$HashTable;Z)V

    return-object v0
.end method

.method public entriesVectorPair()Lgnu/lists/Pair;
    .locals 6

    .line 56
    new-instance v0, Lgnu/lists/FVector;

    invoke-direct {v0}, Lgnu/lists/FVector;-><init>()V

    .line 57
    new-instance v1, Lgnu/lists/FVector;

    invoke-direct {v1}, Lgnu/lists/FVector;-><init>()V

    .line 58
    iget-object v2, p0, Lgnu/kawa/util/AbstractHashTable;->table:[Ljava/util/Map$Entry;

    :try_start_0
    check-cast v2, [Lgnu/kawa/util/HashNode;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 16
    aget-object v4, v2, v3

    :goto_1
    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v4}, Lgnu/kawa/util/HashNode;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lgnu/lists/SimpleVector;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v4}, Lgnu/kawa/util/HashNode;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lgnu/lists/SimpleVector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lgnu/kawa/util/GeneralHashTable;->getEntryNext(Lgnu/kawa/util/HashNode;)Lgnu/kawa/util/HashNode;

    move-result-object v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0, v1}, Lkawa/lib/lists;->cons(Ljava/lang/Object;Ljava/lang/Object;)Lgnu/lists/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Lgnu/mapping/WrongType;

    const-string v3, "table"

    const/4 v4, -0x2

    invoke-direct {v1, v0, v3, v4, v2}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1
.end method

.method public fold(Lgnu/mapping/Procedure;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 47
    iget-object v0, p0, Lgnu/kawa/util/AbstractHashTable;->table:[Ljava/util/Map$Entry;

    :try_start_0
    check-cast v0, [Lgnu/kawa/util/HashNode;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 16
    aget-object v2, v0, v1

    :goto_1
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Lgnu/kawa/util/HashNode;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lgnu/kawa/util/HashNode;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4, p2}, Lgnu/mapping/Procedure;->apply3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v2}, Lgnu/kawa/util/GeneralHashTable;->getEntryNext(Lgnu/kawa/util/HashNode;)Lgnu/kawa/util/HashNode;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Lgnu/mapping/WrongType;

    const-string v1, "table"

    const/4 v2, -0x2

    invoke-direct {p2, p1, v1, v2, v0}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw p2
.end method

.method public hash(Ljava/lang/Object;)I
    .locals 1

    .line 41
    iget-object v0, p0, Lkawa/lib/kawa/hashtable$HashTable;->hashFunction:Lgnu/mapping/Procedure;

    invoke-virtual {v0, p1}, Lgnu/mapping/Procedure;->apply1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public keysVector()Lgnu/lists/FVector;
    .locals 5

    .line 51
    new-instance v0, Lgnu/lists/FVector;

    invoke-direct {v0}, Lgnu/lists/FVector;-><init>()V

    .line 52
    iget-object v1, p0, Lgnu/kawa/util/AbstractHashTable;->table:[Ljava/util/Map$Entry;

    :try_start_0
    check-cast v1, [Lgnu/kawa/util/HashNode;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 16
    aget-object v3, v1, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v3}, Lgnu/kawa/util/HashNode;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgnu/lists/SimpleVector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lgnu/kawa/util/GeneralHashTable;->getEntryNext(Lgnu/kawa/util/HashNode;)Lgnu/kawa/util/HashNode;

    move-result-object v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 52
    new-instance v2, Lgnu/mapping/WrongType;

    const-string v3, "table"

    const/4 v4, -0x2

    invoke-direct {v2, v0, v3, v4, v1}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v2
.end method

.method public matches(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lkawa/lib/kawa/hashtable$HashTable;->equivalenceFunction:Lgnu/mapping/Procedure;

    invoke-virtual {v0, p1, p2}, Lgnu/mapping/Procedure;->apply2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public putAll(Lkawa/lib/kawa/hashtable$HashTable;)V
    .locals 5

    .line 83
    iget-object v0, p1, Lgnu/kawa/util/AbstractHashTable;->table:[Ljava/util/Map$Entry;

    :try_start_0
    check-cast v0, [Lgnu/kawa/util/HashNode;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 16
    aget-object v2, v0, v1

    :goto_1
    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v2}, Lgnu/kawa/util/HashNode;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lgnu/kawa/util/HashNode;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lgnu/kawa/util/AbstractHashTable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lgnu/kawa/util/GeneralHashTable;->getEntryNext(Lgnu/kawa/util/HashNode;)Lgnu/kawa/util/HashNode;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 83
    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "table"

    const/4 v3, -0x2

    invoke-direct {v1, p1, v2, v3, v0}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1
.end method

.method public toAlist()Ljava/lang/Object;
    .locals 6

    .line 63
    sget-object v0, Lgnu/lists/LList;->Empty:Lgnu/lists/LList;

    .line 64
    iget-object v1, p0, Lgnu/kawa/util/AbstractHashTable;->table:[Ljava/util/Map$Entry;

    :try_start_0
    check-cast v1, [Lgnu/kawa/util/HashNode;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 16
    aget-object v3, v1, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v3}, Lgnu/kawa/util/HashNode;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lgnu/kawa/util/HashNode;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkawa/lib/lists;->cons(Ljava/lang/Object;Ljava/lang/Object;)Lgnu/lists/Pair;

    move-result-object v4

    invoke-static {v4, v0}, Lkawa/lib/lists;->cons(Ljava/lang/Object;Ljava/lang/Object;)Lgnu/lists/Pair;

    move-result-object v0

    invoke-virtual {p0, v3}, Lgnu/kawa/util/GeneralHashTable;->getEntryNext(Lgnu/kawa/util/HashNode;)Lgnu/kawa/util/HashNode;

    move-result-object v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 64
    new-instance v2, Lgnu/mapping/WrongType;

    const-string v3, "table"

    const/4 v4, -0x2

    invoke-direct {v2, v0, v3, v4, v1}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v2
.end method

.method public toNodeArray()[Lgnu/kawa/util/HashNode;
    .locals 5

    .line 75
    invoke-virtual {p0}, Lgnu/kawa/util/AbstractHashTable;->size()I

    move-result v0

    new-array v0, v0, [Lgnu/kawa/util/HashNode;

    .line 78
    iget-object v1, p0, Lgnu/kawa/util/AbstractHashTable;->table:[Ljava/util/Map$Entry;

    :try_start_0
    check-cast v1, [Lgnu/kawa/util/HashNode;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_1

    .line 16
    aget-object v4, v1, v2

    :goto_1
    if-eqz v4, :cond_0

    .line 79
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 80
    invoke-virtual {p0, v4}, Lgnu/kawa/util/GeneralHashTable;->getEntryNext(Lgnu/kawa/util/HashNode;)Lgnu/kawa/util/HashNode;

    move-result-object v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 78
    new-instance v2, Lgnu/mapping/WrongType;

    const-string v3, "table"

    const/4 v4, -0x2

    invoke-direct {v2, v0, v3, v4, v1}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v2
.end method

.method public toNodeList()Lgnu/lists/LList;
    .locals 5

    .line 70
    sget-object v0, Lgnu/lists/LList;->Empty:Lgnu/lists/LList;

    .line 71
    iget-object v1, p0, Lgnu/kawa/util/AbstractHashTable;->table:[Ljava/util/Map$Entry;

    :try_start_0
    check-cast v1, [Lgnu/kawa/util/HashNode;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 16
    aget-object v3, v1, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 72
    invoke-static {v3, v0}, Lkawa/lib/lists;->cons(Ljava/lang/Object;Ljava/lang/Object;)Lgnu/lists/Pair;

    move-result-object v0

    invoke-virtual {p0, v3}, Lgnu/kawa/util/GeneralHashTable;->getEntryNext(Lgnu/kawa/util/HashNode;)Lgnu/kawa/util/HashNode;

    move-result-object v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 71
    new-instance v2, Lgnu/mapping/WrongType;

    const-string v3, "table"

    const/4 v4, -0x2

    invoke-direct {v2, v0, v3, v4, v1}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v2
.end method

.method public walk(Lgnu/mapping/Procedure;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lgnu/kawa/util/AbstractHashTable;->table:[Ljava/util/Map$Entry;

    :try_start_0
    check-cast v0, [Lgnu/kawa/util/HashNode;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 16
    aget-object v2, v0, v1

    :goto_1
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v2}, Lgnu/kawa/util/HashNode;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lgnu/kawa/util/HashNode;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lgnu/mapping/Procedure;->apply2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lgnu/kawa/util/GeneralHashTable;->getEntryNext(Lgnu/kawa/util/HashNode;)Lgnu/kawa/util/HashNode;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "table"

    const/4 v3, -0x2

    invoke-direct {v1, p1, v2, v3, v0}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1
.end method
