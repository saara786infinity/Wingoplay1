.class public final synthetic Lcom/applovin/impl/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/v9;->a:Lcom/applovin/impl/s4;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/v9;->a:Lcom/applovin/impl/s4;

    invoke-static {v0}, Lcom/applovin/impl/s4;->b(Lcom/applovin/impl/s4;)Z

    move-result v0

    return v0
.end method
