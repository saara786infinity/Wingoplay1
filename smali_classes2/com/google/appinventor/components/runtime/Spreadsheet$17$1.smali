.class Lcom/google/appinventor/components/runtime/Spreadsheet$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/Spreadsheet$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/appinventor/components/runtime/Spreadsheet$17;

.field final synthetic val$parsedCsv:Lcom/google/appinventor/components/runtime/util/YailList;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/Spreadsheet$17;Lcom/google/appinventor/components/runtime/util/YailList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1823
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$17$1;->this$1:Lcom/google/appinventor/components/runtime/Spreadsheet$17;

    iput-object p2, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$17$1;->val$parsedCsv:Lcom/google/appinventor/components/runtime/util/YailList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1826
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$17$1;->this$1:Lcom/google/appinventor/components/runtime/Spreadsheet$17;

    iget-object v0, v0, Lcom/google/appinventor/components/runtime/Spreadsheet$17;->this$0:Lcom/google/appinventor/components/runtime/Spreadsheet;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$17$1;->val$parsedCsv:Lcom/google/appinventor/components/runtime/util/YailList;

    invoke-static {v0, v1}, Lcom/google/appinventor/components/runtime/Spreadsheet;->i(Lcom/google/appinventor/components/runtime/Spreadsheet;Lcom/google/appinventor/components/runtime/util/YailList;)V

    .line 1827
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$17$1;->this$1:Lcom/google/appinventor/components/runtime/Spreadsheet$17;

    iget-object v0, v0, Lcom/google/appinventor/components/runtime/Spreadsheet$17;->this$0:Lcom/google/appinventor/components/runtime/Spreadsheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/appinventor/components/runtime/Spreadsheet;->notifyDataObservers(Lcom/google/appinventor/components/runtime/util/YailList;Ljava/lang/Object;)V

    .line 1828
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$17$1;->this$1:Lcom/google/appinventor/components/runtime/Spreadsheet$17;

    iget-boolean v1, v0, Lcom/google/appinventor/components/runtime/Spreadsheet$17;->val$fireEvent:Z

    if-eqz v1, :cond_6

    .line 1829
    iget v1, v0, Lcom/google/appinventor/components/runtime/Spreadsheet$17;->val$colID:I

    if-ltz v1, :cond_5

    .line 1831
    :try_start_0
    new-instance v0, Lcom/google/appinventor/components/runtime/util/YailList;

    invoke-direct {v0}, Lcom/google/appinventor/components/runtime/util/YailList;-><init>()V

    .line 1832
    new-instance v1, Lcom/google/appinventor/components/runtime/util/YailList;

    invoke-direct {v1}, Lcom/google/appinventor/components/runtime/util/YailList;-><init>()V

    const/4 v2, 0x0

    .line 1834
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$17$1;->val$parsedCsv:Lcom/google/appinventor/components/runtime/util/YailList;

    invoke-virtual {v3}, Lcom/google/appinventor/components/runtime/util/YailList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1835
    iget-object v3, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$17$1;->val$parsedCsv:Lcom/google/appinventor/components/runtime/util/YailList;

    invoke-virtual {v3, v2}, Lgnu/lists/Pair;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/appinventor/components/runtime/util/CsvUtil;->fromCsvRow(Ljava/lang/String;)Lcom/google/appinventor/components/runtime/util/YailList;

    move-result-object v3

    .line 1836
    invoke-virtual {v3}, Lcom/google/appinventor/components/runtime/util/YailList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$17$1;->this$1:Lcom/google/appinventor/components/runtime/Spreadsheet$17;

    iget v6, v5, Lcom/google/appinventor/components/runtime/Spreadsheet$17;->val$colID:I

    if-lt v4, v6, :cond_0

    .line 1837
    iget-boolean v4, v5, Lcom/google/appinventor/components/runtime/Spreadsheet$17;->val$exact:Z

    if-eqz v4, :cond_1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Lgnu/lists/Pair;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$17$1;->this$1:Lcom/google/appinventor/components/runtime/Spreadsheet$17;

    iget-object v5, v5, Lcom/google/appinventor/components/runtime/Spreadsheet$17;->val$value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$17$1;->this$1:Lcom/google/appinventor/components/runtime/Spreadsheet$17;

    iget-boolean v5, v4, Lcom/google/appinventor/components/runtime/Spreadsheet$17;->val$exact:Z

    if-nez v5, :cond_3

    iget v4, v4, Lcom/google/appinventor/components/runtime/Spreadsheet$17;->val$colID:I

    add-int/lit8 v4, v4, -0x1

    .line 1838
    invoke-virtual {v3, v4}, Lgnu/lists/Pair;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$17$1;->this$1:Lcom/google/appinventor/components/runtime/Spreadsheet$17;

    iget-object v5, v5, Lcom/google/appinventor/components/runtime/Spreadsheet$17;->val$value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1839
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1840
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1845
    :cond_4
    iget-object v2, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$17$1;->this$1:Lcom/google/appinventor/components/runtime/Spreadsheet$17;

    iget-object v2, v2, Lcom/google/appinventor/components/runtime/Spreadsheet$17;->this$0:Lcom/google/appinventor/components/runtime/Spreadsheet;

    invoke-virtual {v2, v0, v1}, Lcom/google/appinventor/components/runtime/Spreadsheet;->GotFilterResult(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1847
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReadWithFilter (no creds) Error: "

    const-string v3, "SPREADSHEET"

    .line 0
    invoke-static {v2, v1, v3}, L_COROUTINE/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    iget-object v1, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$17$1;->this$1:Lcom/google/appinventor/components/runtime/Spreadsheet$17;

    iget-object v1, v1, Lcom/google/appinventor/components/runtime/Spreadsheet$17;->this$0:Lcom/google/appinventor/components/runtime/Spreadsheet;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/appinventor/components/runtime/Spreadsheet;->ErrorOccurred(Ljava/lang/String;)V

    goto :goto_3

    .line 1851
    :cond_5
    iget-object v0, v0, Lcom/google/appinventor/components/runtime/Spreadsheet$17;->this$0:Lcom/google/appinventor/components/runtime/Spreadsheet;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$17$1;->val$parsedCsv:Lcom/google/appinventor/components/runtime/util/YailList;

    invoke-virtual {v0, v1}, Lcom/google/appinventor/components/runtime/Spreadsheet;->GotSheetData(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-void
.end method
