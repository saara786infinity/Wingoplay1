.class Lcom/google/appinventor/components/runtime/Trendline$LineChartBestFitDataSet;
.super Lcom/github/mikephil/charting/data/LineDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/runtime/util/HasTrendline;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/appinventor/components/runtime/Trendline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LineChartBestFitDataSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineDataSet;",
        "Lcom/google/appinventor/components/runtime/util/HasTrendline<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/Trendline;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/Trendline;)V
    .locals 1

    .line 653
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/Trendline$LineChartBestFitDataSet;->this$0:Lcom/google/appinventor/components/runtime/Trendline;

    .line 654
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Best Fit"

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Trendline$LineChartBestFitDataSet;->this$0:Lcom/google/appinventor/components/runtime/Trendline;

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/Trendline;->e(Lcom/google/appinventor/components/runtime/Trendline;)I

    move-result v0

    return v0
.end method

.method public getDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Trendline$LineChartBestFitDataSet;->this$0:Lcom/google/appinventor/components/runtime/Trendline;

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/Trendline;->f(Lcom/google/appinventor/components/runtime/Trendline;)Landroid/graphics/DashPathEffect;

    move-result-object v0

    return-object v0
.end method

.method public getLineWidth()F
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Trendline$LineChartBestFitDataSet;->this$0:Lcom/google/appinventor/components/runtime/Trendline;

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/Trendline;->c(Lcom/google/appinventor/components/runtime/Trendline;)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/Trendline$LineChartBestFitDataSet;->this$0:Lcom/google/appinventor/components/runtime/Trendline;

    invoke-static {v1}, Lcom/google/appinventor/components/runtime/Trendline;->b(Lcom/google/appinventor/components/runtime/Trendline;)Lcom/google/appinventor/components/runtime/Chart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/appinventor/components/runtime/Chart;->$form()Lcom/google/appinventor/components/runtime/Form;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/appinventor/components/runtime/Form;->deviceDensity()F

    move-result v1

    mul-float/2addr v1, v0

    return v1
.end method

.method public getPoints(FFI)[F
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Trendline$LineChartBestFitDataSet;->this$0:Lcom/google/appinventor/components/runtime/Trendline;

    invoke-static {v0, p1, p2, p3}, Lcom/google/appinventor/components/runtime/Trendline;->g(Lcom/google/appinventor/components/runtime/Trendline;FFI)[F

    move-result-object p1

    return-object p1
.end method

.method public isVisible()Z
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Trendline$LineChartBestFitDataSet;->this$0:Lcom/google/appinventor/components/runtime/Trendline;

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/Trendline;->d(Lcom/google/appinventor/components/runtime/Trendline;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Trendline$LineChartBestFitDataSet;->this$0:Lcom/google/appinventor/components/runtime/Trendline;

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/Trendline;->a(Lcom/google/appinventor/components/runtime/Trendline;)Lcom/google/appinventor/components/runtime/ChartData2D;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Trendline$LineChartBestFitDataSet;->this$0:Lcom/google/appinventor/components/runtime/Trendline;

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/Trendline;->a(Lcom/google/appinventor/components/runtime/Trendline;)Lcom/google/appinventor/components/runtime/ChartData2D;

    move-result-object v0

    iget-object v0, v0, Lcom/google/appinventor/components/runtime/DataCollection;->dataModel:Lcom/google/appinventor/components/runtime/DataModel;

    check-cast v0, Lcom/google/appinventor/components/runtime/ChartDataModel;

    iget-object v0, v0, Lcom/google/appinventor/components/runtime/ChartDataModel;->dataset:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 688
    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
