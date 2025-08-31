.class Lcom/applovin/impl/w2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w2;->initialize(Lcom/applovin/impl/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/v2;

.field final synthetic b:Lcom/applovin/impl/w2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w2;Lcom/applovin/impl/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/w2$a;->b:Lcom/applovin/impl/w2;

    iput-object p2, p0, Lcom/applovin/impl/w2$a;->a:Lcom/applovin/impl/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/d2;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/x2$a;->e:Lcom/applovin/impl/x2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/w2$a;->a:Lcom/applovin/impl/v2;

    invoke-virtual {v0}, Lcom/applovin/impl/v2;->o()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/w2$a;->a:Lcom/applovin/impl/v2;

    invoke-virtual {v1}, Lcom/applovin/impl/v2;->y()Lcom/applovin/impl/v2$b;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/w2$a;->b:Lcom/applovin/impl/w2;

    invoke-static {v2}, Lcom/applovin/impl/w2;->a(Lcom/applovin/impl/w2;)Lcom/applovin/impl/x2;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/applovin/impl/x2;->a(Lcom/applovin/impl/d2;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lcom/applovin/impl/v2$b;->h:Lcom/applovin/impl/v2$b;

    if-ne p1, v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/w2$a;->b:Lcom/applovin/impl/w2;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/w2$a$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w2$a$a;-><init>(Lcom/applovin/impl/w2$a;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void

    .line 18
    :cond_0
    sget-object p1, Lcom/applovin/impl/v2$b;->g:Lcom/applovin/impl/v2$b;

    if-ne p1, v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/s6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/s6;->a()V

    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/j2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/w2$a;->b:Lcom/applovin/impl/w2;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/j2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/w2$a;->b:Lcom/applovin/impl/w2;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 34
    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/j2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/w2$a;->b:Lcom/applovin/impl/w2;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 40
    :cond_3
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/j2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/w2$a;->b:Lcom/applovin/impl/w2;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
