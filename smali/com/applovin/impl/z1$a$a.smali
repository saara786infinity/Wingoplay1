.class Lcom/applovin/impl/z1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/z1$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/z1$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/z1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/z1$a$a;->a:Lcom/applovin/impl/z1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/z1$a$a;->a:Lcom/applovin/impl/z1$a;

    iget-object p1, p1, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    iget-object p1, p1, Lcom/applovin/impl/z1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z1$a$a;->a:Lcom/applovin/impl/z1$a;

    iget-object p1, p1, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    iget-object p1, p1, Lcom/applovin/impl/z1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v0, "HealthEventsReporter"

    const-string v1, "Caught unhandled exception"

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
