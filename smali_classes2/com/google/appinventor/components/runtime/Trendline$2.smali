.class Lcom/google/appinventor/components/runtime/Trendline$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/Trendline;->onDataSourceValueChange(Lcom/google/appinventor/components/runtime/DataSource;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/Trendline;

.field final synthetic val$results:Lcom/google/appinventor/components/runtime/util/YailDictionary;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/Trendline;Lcom/google/appinventor/components/runtime/util/YailDictionary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/Trendline$2;->this$0:Lcom/google/appinventor/components/runtime/Trendline;

    iput-object p2, p0, Lcom/google/appinventor/components/runtime/Trendline$2;->val$results:Lcom/google/appinventor/components/runtime/util/YailDictionary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Trendline$2;->this$0:Lcom/google/appinventor/components/runtime/Trendline;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/Trendline$2;->val$results:Lcom/google/appinventor/components/runtime/util/YailDictionary;

    invoke-virtual {v0, v1}, Lcom/google/appinventor/components/runtime/Trendline;->Updated(Lcom/google/appinventor/components/runtime/util/YailDictionary;)V

    .line 189
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Trendline$2;->this$0:Lcom/google/appinventor/components/runtime/Trendline;

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/Trendline;->d(Lcom/google/appinventor/components/runtime/Trendline;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Trendline$2;->this$0:Lcom/google/appinventor/components/runtime/Trendline;

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/Trendline;->b(Lcom/google/appinventor/components/runtime/Trendline;)Lcom/google/appinventor/components/runtime/Chart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/appinventor/components/runtime/Chart;->getChartView()Lcom/google/appinventor/components/runtime/ChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/appinventor/components/runtime/ChartView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
