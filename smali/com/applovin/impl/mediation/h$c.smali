.class Lcom/applovin/impl/mediation/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/a3;

.field private final c:J

.field private final d:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/a3;JLcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/h$c;->a:Lcom/applovin/impl/sdk/k;

    iput-object p2, p0, Lcom/applovin/impl/mediation/h$c;->b:Lcom/applovin/impl/a3;

    iput-wide p3, p0, Lcom/applovin/impl/mediation/h$c;->c:J

    iput-object p5, p0, Lcom/applovin/impl/mediation/h$c;->d:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/h$c;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h$c;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/h$c;->c:J

    sub-long v6, v0, v2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/mediation/h$c;->b:Lcom/applovin/impl/a3;

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/a3;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/h$c;->d:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, v8, v9}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/mediation/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/h$c;->b:Lcom/applovin/impl/a3;

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->h()J

    move-result-wide p1

    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
