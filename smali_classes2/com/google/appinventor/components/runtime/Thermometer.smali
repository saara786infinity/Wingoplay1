.class public Lcom/google/appinventor/components/runtime/Thermometer;
.super Lcom/google/appinventor/components/runtime/SingleValueSensor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/appinventor/components/annotations/DesignerComponent;
    category = .enum Lcom/google/appinventor/components/common/ComponentCategory;->SENSORS:Lcom/google/appinventor/components/common/ComponentCategory;
    description = "A sensor component that can measure the ambient (external) temperature. Most Android devices do not have this sensor."
    iconName = "images/thermometer.png"
    nonVisible = true
    version = 0x1
.end annotation

.annotation runtime Lcom/google/appinventor/components/annotations/SimpleObject;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/ComponentContainer;)V
    .locals 1

    .line 38
    invoke-interface {p1}, Lcom/google/appinventor/components/runtime/ComponentContainer;->$form()Lcom/google/appinventor/components/runtime/Form;

    move-result-object p1

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lcom/google/appinventor/components/runtime/SingleValueSensor;-><init>(Lcom/google/appinventor/components/runtime/ComponentContainer;I)V

    return-void
.end method


# virtual methods
.method public Temperature()F
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        description = "The temperature in degrees Celsius, if the sensor is available and enabled"
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/SingleValueSensor;->getValue()F

    move-result v0

    return v0
.end method

.method public TemperatureChanged(F)V
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleEvent;
        description = "Called when a change is detected in the temperature (in degrees Celsius)."
    .end annotation

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TemperatureChanged"

    invoke-static {p0, v0, p1}, Lcom/google/appinventor/components/runtime/EventDispatcher;->dispatchEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onValueChanged(F)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/appinventor/components/runtime/Thermometer;->TemperatureChanged(F)V

    return-void
.end method
