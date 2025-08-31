.class public Lcom/google/appinventor/components/runtime/ScreenStatus;
.super Lcom/google/appinventor/components/runtime/ProbeBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/appinventor/components/annotations/DesignerComponent;
    category = .enum Lcom/google/appinventor/components/common/ComponentCategory;->INTERNAL:Lcom/google/appinventor/components/common/ComponentCategory;
    description = "Return information about the  "
    iconName = "images/screen_status.png"
    nonVisible = true
    version = 0x1
.end annotation

.annotation runtime Lcom/google/appinventor/components/annotations/SimpleObject;
.end annotation

.annotation runtime Lcom/google/appinventor/components/annotations/UsesLibraries;
    libraries = "funf.jar"
.end annotation


# instance fields
.field private final SCHEDULE_DURATION:I

.field private final SCHEDULE_INTERVAL:I

.field private final SCREENSTATUS_PROBE:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private listener:Ledu/mit/media/funf/probe/Probe$DataListener;

.field final myHandler:Landroid/os/Handler;

.field private probe:Ledu/mit/media/funf/probe/builtin/ScreenProbe;

.field private screen_on:Z

.field private timestamp:J


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/ComponentContainer;)V
    .locals 4

    .line 40
    invoke-direct {p0, p1}, Lcom/google/appinventor/components/runtime/ProbeBase;-><init>(Lcom/google/appinventor/components/runtime/ComponentContainer;)V

    .line 28
    const-string v0, "ScreenStatus"

    iput-object v0, p0, Lcom/google/appinventor/components/runtime/ScreenStatus;->TAG:Ljava/lang/String;

    .line 30
    const-string v1, "edu.mit.media.funf.probe.builtin.ScreenProbe"

    iput-object v1, p0, Lcom/google/appinventor/components/runtime/ScreenStatus;->SCREENSTATUS_PROBE:Ljava/lang/String;

    const/16 v1, 0x384

    .line 36
    iput v1, p0, Lcom/google/appinventor/components/runtime/ScreenStatus;->SCHEDULE_INTERVAL:I

    const/16 v2, 0xf

    .line 37
    iput v2, p0, Lcom/google/appinventor/components/runtime/ScreenStatus;->SCHEDULE_DURATION:I

    .line 56
    new-instance v3, Lcom/google/appinventor/components/runtime/ScreenStatus$1;

    invoke-direct {v3, p0}, Lcom/google/appinventor/components/runtime/ScreenStatus$1;-><init>(Lcom/google/appinventor/components/runtime/ScreenStatus;)V

    iput-object v3, p0, Lcom/google/appinventor/components/runtime/ScreenStatus;->listener:Ledu/mit/media/funf/probe/Probe$DataListener;

    .line 90
    new-instance v3, Lcom/google/appinventor/components/runtime/ScreenStatus$2;

    invoke-direct {v3, p0}, Lcom/google/appinventor/components/runtime/ScreenStatus$2;-><init>(Lcom/google/appinventor/components/runtime/ScreenStatus;)V

    iput-object v3, p0, Lcom/google/appinventor/components/runtime/ScreenStatus;->myHandler:Landroid/os/Handler;

    .line 42
    iget-object v3, p0, Lcom/google/appinventor/components/runtime/AndroidNonvisibleComponent;->form:Lcom/google/appinventor/components/runtime/Form;

    invoke-virtual {v3, p0}, Lcom/google/appinventor/components/runtime/Form;->registerForOnDestroy(Lcom/google/appinventor/components/runtime/OnDestroyListener;)V

    .line 44
    invoke-interface {p1}, Lcom/google/appinventor/components/runtime/ComponentContainer;->$context()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/appinventor/components/runtime/ProbeBase;->mainUIThreadActivity:Landroid/app/Activity;

    .line 45
    const-string p1, "Before create probe"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/appinventor/components/runtime/ProbeBase;->mainUIThreadActivity:Landroid/app/Activity;

    .line 47
    invoke-static {v0}, Ledu/mit/media/funf/FunfManager;->getProbeFactory(Landroid/content/Context;)Ledu/mit/media/funf/config/SingletonTypeAdapterFactory;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/google/appinventor/components/runtime/ProbeBase;->gson:Lcom/google/gson/Gson;

    .line 48
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/ProbeBase;->gson:Lcom/google/gson/Gson;

    const-class v3, Ledu/mit/media/funf/probe/builtin/ScreenProbe;

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledu/mit/media/funf/probe/builtin/ScreenProbe;

    iput-object p1, p0, Lcom/google/appinventor/components/runtime/ScreenStatus;->probe:Ledu/mit/media/funf/probe/builtin/ScreenProbe;

    .line 52
    iput v1, p0, Lcom/google/appinventor/components/runtime/ProbeBase;->interval:I

    .line 53
    iput v2, p0, Lcom/google/appinventor/components/runtime/ProbeBase;->duration:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/appinventor/components/runtime/ScreenStatus;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/appinventor/components/runtime/ScreenStatus;->screen_on:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/appinventor/components/runtime/ScreenStatus;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/appinventor/components/runtime/ScreenStatus;->timestamp:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/google/appinventor/components/runtime/ScreenStatus;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/appinventor/components/runtime/ScreenStatus;->screen_on:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/appinventor/components/runtime/ScreenStatus;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/appinventor/components/runtime/ScreenStatus;->timestamp:J

    return-void
.end method


# virtual methods
.method public DefaultDuration()F
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        description = "The default duration (in seconds) of each scan for this probe"
    .end annotation

    const/high16 v0, 0x41700000    # 15.0f

    return v0
.end method

.method public DefaultInterval()F
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        description = "The default interval (in seconds) between each scan for this probe"
    .end annotation

    const/high16 v0, 0x44610000    # 900.0f

    return v0
.end method

.method public Enabled(Z)V
    .locals 4
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Enable screen status sensor to run once"
    .end annotation

    .line 117
    iget-boolean v0, p0, Lcom/google/appinventor/components/runtime/ProbeBase;->enabled:Z

    if-eq v0, p1, :cond_0

    .line 118
    iput-boolean p1, p0, Lcom/google/appinventor/components/runtime/ProbeBase;->enabled:Z

    .line 120
    :cond_0
    const-string v0, "ScreenStatus"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/ScreenStatus;->probe:Ledu/mit/media/funf/probe/builtin/ScreenProbe;

    new-array v2, v2, [Ledu/mit/media/funf/probe/Probe$DataListener;

    iget-object v3, p0, Lcom/google/appinventor/components/runtime/ScreenStatus;->listener:Ledu/mit/media/funf/probe/Probe$DataListener;

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Ledu/mit/media/funf/probe/builtin/ScreenProbe;->registerListener([Ledu/mit/media/funf/probe/Probe$DataListener;)V

    .line 122
    const-string p1, "register listener for run-once"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/ScreenStatus;->probe:Ledu/mit/media/funf/probe/builtin/ScreenProbe;

    new-array v2, v2, [Ledu/mit/media/funf/probe/Probe$DataListener;

    iget-object v3, p0, Lcom/google/appinventor/components/runtime/ScreenStatus;->listener:Ledu/mit/media/funf/probe/Probe$DataListener;

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Ledu/mit/media/funf/probe/builtin/ScreenProbe;->unregisterListener([Ledu/mit/media/funf/probe/Probe$DataListener;)V

    .line 125
    const-string p1, "unregister run-once listener"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ScreenInfoReceived(JZ)V
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleEvent;
    .end annotation

    .line 158
    iget-boolean v0, p0, Lcom/google/appinventor/components/runtime/ProbeBase;->enabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/appinventor/components/runtime/ProbeBase;->enabledSchedule:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 160
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/ProbeBase;->mainUIThreadActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/appinventor/components/runtime/ScreenStatus$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/appinventor/components/runtime/ScreenStatus$3;-><init>(Lcom/google/appinventor/components/runtime/ScreenStatus;JZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerDataRequest(II)V
    .locals 2

    .line 142
    const-string v0, "Registering data requests."

    const-string v1, "ScreenStatus"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const-string v0, "edu.mit.media.funf.probe.builtin.ScreenProbe"

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/appinventor/components/runtime/ProbeBase;->getDataRequest(IILjava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Data request: "

    .line 0
    invoke-static {v0, p2, v1}, L_COROUTINE/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p2, p0, Lcom/google/appinventor/components/runtime/ProbeBase;->mBoundFunfManager:Ledu/mit/media/funf/FunfManager;

    iget-object v0, p0, Lcom/google/appinventor/components/runtime/ScreenStatus;->listener:Ledu/mit/media/funf/probe/Probe$DataListener;

    invoke-virtual {p2, v0, p1}, Ledu/mit/media/funf/FunfManager;->requestData(Ledu/mit/media/funf/probe/Probe$DataListener;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public unregisterDataRequest()V
    .locals 3

    .line 133
    const-string v0, "Unregistering data requests."

    const-string v1, "ScreenStatus"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/ProbeBase;->mBoundFunfManager:Ledu/mit/media/funf/FunfManager;

    iget-object v2, p0, Lcom/google/appinventor/components/runtime/ScreenStatus;->listener:Ledu/mit/media/funf/probe/Probe$DataListener;

    invoke-virtual {v0, v2}, Ledu/mit/media/funf/FunfManager;->unrequestAllData2(Ledu/mit/media/funf/probe/Probe$DataListener;)V

    .line 136
    const-string v0, "After Unregistering data requests."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
