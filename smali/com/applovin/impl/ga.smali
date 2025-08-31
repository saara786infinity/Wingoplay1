.class public final synthetic Lcom/applovin/impl/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ga;->a:Lcom/applovin/impl/y3;

    iput-boolean p2, p0, Lcom/applovin/impl/ga;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ga;->a:Lcom/applovin/impl/y3;

    iget-boolean v1, p0, Lcom/applovin/impl/ga;->b:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/y3;->j(Lcom/applovin/impl/y3;Z)V

    return-void
.end method
