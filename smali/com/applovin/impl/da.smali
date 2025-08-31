.class public final synthetic Lcom/applovin/impl/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/w4;

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/w4;Ljava/lang/Thread;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/w4;

    iput-object p2, p0, Lcom/applovin/impl/da;->b:Ljava/lang/Thread;

    iput-wide p3, p0, Lcom/applovin/impl/da;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/w4;

    iget-object v1, p0, Lcom/applovin/impl/da;->b:Ljava/lang/Thread;

    iget-wide v2, p0, Lcom/applovin/impl/da;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/w4;->a(Lcom/applovin/impl/w4;Ljava/lang/Thread;J)V

    return-void
.end method
