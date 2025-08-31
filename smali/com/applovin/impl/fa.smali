.class public final synthetic Lcom/applovin/impl/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y3;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y3;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fa;->a:Lcom/applovin/impl/y3;

    iput p2, p0, Lcom/applovin/impl/fa;->b:F

    iput-boolean p3, p0, Lcom/applovin/impl/fa;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/fa;->a:Lcom/applovin/impl/y3;

    iget v1, p0, Lcom/applovin/impl/fa;->b:F

    iget-boolean v2, p0, Lcom/applovin/impl/fa;->c:Z

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/y3;->p(Lcom/applovin/impl/y3;FZ)V

    return-void
.end method
