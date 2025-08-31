.class Lcom/applovin/impl/r5$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r5$c;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/r5$c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r5$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/r5$c$a;->a:Lcom/applovin/impl/r5$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/r5$c$a;->a:Lcom/applovin/impl/r5$c;

    iget-object p1, p1, Lcom/applovin/impl/r5$c;->b:Lcom/applovin/impl/r5;

    invoke-static {p1}, Lcom/applovin/impl/r5;->b(Lcom/applovin/impl/r5;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/r5$c$a;->a:Lcom/applovin/impl/r5$c;

    iget-object p1, p1, Lcom/applovin/impl/r5$c;->b:Lcom/applovin/impl/r5;

    invoke-static {p1}, Lcom/applovin/impl/r5;->b(Lcom/applovin/impl/r5;)Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v0, "TaskManager"

    const-string v1, "Caught unhandled exception"

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
