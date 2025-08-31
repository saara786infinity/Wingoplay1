.class public Lcom/applovin/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private b:Landroid/os/Handler;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/applovin/impl/b0;->a:Landroid/hardware/SensorManager;

    .line 4
    sget-object v0, Lcom/applovin/impl/l4;->Y:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/b0;->c:Z

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "AppLovinSdk:background_sensor_manager"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/b0;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b0;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private synthetic a(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b0;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/applovin/impl/b0;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/b0;Landroid/hardware/SensorEventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/b0;->a(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/b0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/b0;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/hardware/Sensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b0;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/hardware/SensorEventListener;)V
    .locals 3

    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/b0;->c:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/b0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/l8;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/impl/l8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b0;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/b0;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/j8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/impl/j8;-><init>(Lcom/applovin/impl/b0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b0;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method
