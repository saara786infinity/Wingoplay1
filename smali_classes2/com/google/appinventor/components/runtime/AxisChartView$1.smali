.class Lcom/google/appinventor/components/runtime/AxisChartView$1;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/AxisChartView;->initializeDefaultSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/AxisChartView;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/AxisChartView;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/AxisChartView$1;->this$0:Lcom/google/appinventor/components/runtime/AxisChartView;

    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 2

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/google/appinventor/components/runtime/AxisChartView$1;->this$0:Lcom/google/appinventor/components/runtime/AxisChartView;

    iget-object v1, v1, Lcom/google/appinventor/components/runtime/ChartView;->chart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getAxisMinimum()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/google/appinventor/components/runtime/AxisChartView$1;->this$0:Lcom/google/appinventor/components/runtime/AxisChartView;

    invoke-static {v1}, Lcom/google/appinventor/components/runtime/AxisChartView;->a(Lcom/google/appinventor/components/runtime/AxisChartView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/AxisChartView$1;->this$0:Lcom/google/appinventor/components/runtime/AxisChartView;

    invoke-static {p1}, Lcom/google/appinventor/components/runtime/AxisChartView;->a(Lcom/google/appinventor/components/runtime/AxisChartView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
