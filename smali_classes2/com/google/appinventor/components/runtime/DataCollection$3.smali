.class Lcom/google/appinventor/components/runtime/DataCollection$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/DataCollection;->Clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/DataCollection;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/DataCollection;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/DataCollection$3;->this$0:Lcom/google/appinventor/components/runtime/DataCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/DataCollection$3;->this$0:Lcom/google/appinventor/components/runtime/DataCollection;

    iget-object v0, v0, Lcom/google/appinventor/components/runtime/DataCollection;->dataModel:Lcom/google/appinventor/components/runtime/DataModel;

    invoke-virtual {v0}, Lcom/google/appinventor/components/runtime/DataModel;->clearEntries()V

    .line 431
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/DataCollection$3;->this$0:Lcom/google/appinventor/components/runtime/DataCollection;

    invoke-virtual {v0}, Lcom/google/appinventor/components/runtime/DataCollection;->onDataChange()V

    return-void
.end method
