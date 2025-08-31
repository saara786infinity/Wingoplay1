.class Lcom/google/appinventor/components/runtime/NiotronFirestore$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/NiotronFirestore;->deleteCollection(Lcom/google/firebase/firestore/CollectionReference;ILjava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/NiotronFirestore;

.field final synthetic val$batchSize:I

.field final synthetic val$collection:Lcom/google/firebase/firestore/CollectionReference;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/NiotronFirestore;Lcom/google/firebase/firestore/CollectionReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 540
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/NiotronFirestore$18;->this$0:Lcom/google/appinventor/components/runtime/NiotronFirestore;

    iput-object p2, p0, Lcom/google/appinventor/components/runtime/NiotronFirestore$18;->val$collection:Lcom/google/firebase/firestore/CollectionReference;

    iput p3, p0, Lcom/google/appinventor/components/runtime/NiotronFirestore$18;->val$batchSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 540
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/NiotronFirestore$18;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/NiotronFirestore$18;->val$collection:Lcom/google/firebase/firestore/CollectionReference;

    invoke-static {}, Lcom/google/firebase/firestore/FieldPath;->documentId()Lcom/google/firebase/firestore/FieldPath;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/CollectionReference;->orderBy(Lcom/google/firebase/firestore/FieldPath;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    iget v1, p0, Lcom/google/appinventor/components/runtime/NiotronFirestore$18;->val$batchSize:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/Query;->limit(J)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    .line 544
    iget-object v1, p0, Lcom/google/appinventor/components/runtime/NiotronFirestore$18;->this$0:Lcom/google/appinventor/components/runtime/NiotronFirestore;

    invoke-static {v1, v0}, Lcom/google/appinventor/components/runtime/NiotronFirestore;->a(Lcom/google/appinventor/components/runtime/NiotronFirestore;Lcom/google/firebase/firestore/Query;)Ljava/util/List;

    move-result-object v0

    .line 545
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/google/appinventor/components/runtime/NiotronFirestore$18;->val$batchSize:I

    if-lt v1, v2, :cond_0

    .line 546
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 547
    iget-object v1, p0, Lcom/google/appinventor/components/runtime/NiotronFirestore$18;->val$collection:Lcom/google/firebase/firestore/CollectionReference;

    invoke-static {}, Lcom/google/firebase/firestore/FieldPath;->documentId()Lcom/google/firebase/firestore/FieldPath;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/CollectionReference;->orderBy(Lcom/google/firebase/firestore/FieldPath;)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/Query;->startAfter([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    iget v1, p0, Lcom/google/appinventor/components/runtime/NiotronFirestore$18;->val$batchSize:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/Query;->limit(J)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/google/appinventor/components/runtime/NiotronFirestore$18;->this$0:Lcom/google/appinventor/components/runtime/NiotronFirestore;

    invoke-static {v1, v0}, Lcom/google/appinventor/components/runtime/NiotronFirestore;->a(Lcom/google/appinventor/components/runtime/NiotronFirestore;Lcom/google/firebase/firestore/Query;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
