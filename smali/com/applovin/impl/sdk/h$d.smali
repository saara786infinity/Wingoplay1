.class Lcom/applovin/impl/sdk/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/h;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/h$d;->a:Lcom/applovin/impl/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/h$d;-><init>(Lcom/applovin/impl/sdk/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/h$d;->a:Lcom/applovin/impl/sdk/h;

    invoke-static {v0}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/h;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/h$b;->c:Lcom/applovin/impl/sdk/h$b;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/h$d;->a:Lcom/applovin/impl/sdk/h;

    invoke-static {v0}, Lcom/applovin/impl/sdk/h;->b(Lcom/applovin/impl/sdk/h;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/h$d;->a:Lcom/applovin/impl/sdk/h;

    invoke-static {v0}, Lcom/applovin/impl/sdk/h;->d(Lcom/applovin/impl/sdk/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/h$d;->a:Lcom/applovin/impl/sdk/h;

    invoke-static {v1}, Lcom/applovin/impl/sdk/h;->c(Lcom/applovin/impl/sdk/h;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
