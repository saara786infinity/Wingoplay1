.class Lcom/google/appinventor/components/runtime/DataCollection$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/DataCollection;->onReceiveValue(Lcom/google/appinventor/components/runtime/RealTimeDataSource;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/DataCollection;

.field final synthetic val$finalValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/DataCollection;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 991
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/DataCollection$15;->this$0:Lcom/google/appinventor/components/runtime/DataCollection;

    iput-object p2, p0, Lcom/google/appinventor/components/runtime/DataCollection$15;->val$finalValue:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 996
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/DataCollection$15;->this$0:Lcom/google/appinventor/components/runtime/DataCollection;

    iget-object v1, v0, Lcom/google/appinventor/components/runtime/DataCollection;->container:Lcom/google/appinventor/components/runtime/ComponentContainer;

    instance-of v2, v1, Lcom/google/appinventor/components/runtime/Chart;

    if-eqz v2, :cond_0

    .line 997
    check-cast v1, Lcom/google/appinventor/components/runtime/Chart;

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/DataCollection;->c(Lcom/google/appinventor/components/runtime/DataCollection;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/appinventor/components/runtime/Chart;->getSyncedTValue(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/appinventor/components/runtime/DataCollection;->e(Lcom/google/appinventor/components/runtime/DataCollection;I)V

    .line 1000
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/DataCollection$15;->this$0:Lcom/google/appinventor/components/runtime/DataCollection;

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/DataCollection;->c(Lcom/google/appinventor/components/runtime/DataCollection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/DataCollection$15;->val$finalValue:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/util/YailList;->makeList(Ljava/util/List;)Lcom/google/appinventor/components/runtime/util/YailList;

    move-result-object v0

    .line 1002
    iget-object v1, p0, Lcom/google/appinventor/components/runtime/DataCollection$15;->this$0:Lcom/google/appinventor/components/runtime/DataCollection;

    iget-object v1, v1, Lcom/google/appinventor/components/runtime/DataCollection;->dataModel:Lcom/google/appinventor/components/runtime/DataModel;

    invoke-virtual {v1, v0}, Lcom/google/appinventor/components/runtime/DataModel;->addTimeEntry(Lcom/google/appinventor/components/runtime/util/YailList;)V

    .line 1003
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/DataCollection$15;->this$0:Lcom/google/appinventor/components/runtime/DataCollection;

    invoke-virtual {v0}, Lcom/google/appinventor/components/runtime/DataCollection;->onDataChange()V

    .line 1006
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/DataCollection$15;->this$0:Lcom/google/appinventor/components/runtime/DataCollection;

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/DataCollection;->c(Lcom/google/appinventor/components/runtime/DataCollection;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/google/appinventor/components/runtime/DataCollection;->e(Lcom/google/appinventor/components/runtime/DataCollection;I)V

    :cond_0
    return-void
.end method
