.class Lcom/applovin/impl/l6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l6;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/m6;

.field final synthetic b:Lcom/applovin/impl/sdk/k;

.field final synthetic c:Lcom/applovin/impl/l6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/l6;Lcom/applovin/impl/m6;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/l6$b;->c:Lcom/applovin/impl/l6;

    iput-object p2, p0, Lcom/applovin/impl/l6$b;->a:Lcom/applovin/impl/m6;

    iput-object p3, p0, Lcom/applovin/impl/l6$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/d2;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/l6$e;->a:Lcom/applovin/impl/l6$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/d2;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/l6$d;->b:Lcom/applovin/impl/l6$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 8
    sget-object p1, Lcom/applovin/impl/n4;->v:Lcom/applovin/impl/n4;

    invoke-virtual {p1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/applovin/impl/l6$b;->a:Lcom/applovin/impl/m6;

    invoke-virtual {p2}, Lcom/applovin/impl/m6;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/applovin/impl/n4;->w:Lcom/applovin/impl/n4;

    invoke-virtual {p1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/applovin/impl/l6$b;->a:Lcom/applovin/impl/m6;

    invoke-virtual {p2}, Lcom/applovin/impl/m6;->c()Ljava/lang/String;

    move-result-object p2

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/l6$b;->c:Lcom/applovin/impl/l6;

    iget-object v1, p0, Lcom/applovin/impl/l6$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/l6$b$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/l6$b$a;-><init>(Lcom/applovin/impl/l6$b;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/d2;->a()I

    move-result p1

    sget-object v0, Lcom/applovin/impl/l6$c;->d:Lcom/applovin/impl/l6$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/l6$b;->c:Lcom/applovin/impl/l6;

    iget-object p2, p0, Lcom/applovin/impl/l6$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/l6$b$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/l6$b$b;-><init>(Lcom/applovin/impl/l6$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void

    .line 41
    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/j2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/l6$b;->c:Lcom/applovin/impl/l6;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
