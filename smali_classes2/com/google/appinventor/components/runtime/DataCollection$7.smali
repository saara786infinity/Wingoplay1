.class Lcom/google/appinventor/components/runtime/DataCollection$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/DataCollection;->GetEntriesWithYValue(Ljava/lang/String;)Lcom/google/appinventor/components/runtime/util/YailList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/appinventor/components/runtime/util/YailList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/DataCollection;

.field final synthetic val$y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/DataCollection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 581
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/DataCollection$7;->this$0:Lcom/google/appinventor/components/runtime/DataCollection;

    iput-object p2, p0, Lcom/google/appinventor/components/runtime/DataCollection$7;->val$y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/appinventor/components/runtime/util/YailList;
    .locals 3

    .line 585
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/DataCollection$7;->this$0:Lcom/google/appinventor/components/runtime/DataCollection;

    iget-object v0, v0, Lcom/google/appinventor/components/runtime/DataCollection;->dataModel:Lcom/google/appinventor/components/runtime/DataModel;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/DataCollection$7;->val$y:Ljava/lang/String;

    sget-object v2, Lcom/google/appinventor/components/runtime/DataModel$EntryCriterion;->YValue:Lcom/google/appinventor/components/runtime/DataModel$EntryCriterion;

    invoke-virtual {v0, v1, v2}, Lcom/google/appinventor/components/runtime/DataModel;->findEntriesByCriterion(Ljava/lang/String;Lcom/google/appinventor/components/runtime/DataModel$EntryCriterion;)Lcom/google/appinventor/components/runtime/util/YailList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 581
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/DataCollection$7;->call()Lcom/google/appinventor/components/runtime/util/YailList;

    move-result-object v0

    return-object v0
.end method
