.class public abstract Lcom/applovin/impl/l6;
.super Lcom/applovin/impl/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l6$d;,
        Lcom/applovin/impl/l6$c;,
        Lcom/applovin/impl/l6$e;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/k2;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/d3;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/l6;->c:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/l6;->d:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/l6;->e:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/l6;->f:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/l6;->g:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/j2;
    .locals 1

    .line 71
    sget-object v0, Lcom/applovin/impl/j2$c;->f:Lcom/applovin/impl/j2$c;

    invoke-static {v0}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2$c;)Lcom/applovin/impl/j2$b;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No value set"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    if-eqz p2, :cond_1

    const/high16 p2, -0x1000000

    goto :goto_1

    :cond_1
    const/high16 p2, -0x10000

    .line 74
    :goto_1
    invoke-virtual {p1, p2}, Lcom/applovin/impl/j2$b;->c(I)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/j2;
    .locals 4

    .line 76
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x23

    if-le v1, v2, :cond_0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 84
    :cond_0
    sget-object v1, Lcom/applovin/impl/j2$c;->e:Lcom/applovin/impl/j2$c;

    invoke-static {v1}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2$c;)Lcom/applovin/impl/j2$b;

    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    const-string p2, "No value set"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    if-eqz p3, :cond_2

    const/high16 p2, -0x10000

    goto :goto_1

    :cond_2
    const/high16 p2, -0x1000000

    .line 87
    :goto_1
    invoke-virtual {p1, p2}, Lcom/applovin/impl/j2$b;->c(I)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lcom/applovin/impl/j2$b;->a(Z)Lcom/applovin/impl/j2$b;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p1, p0}, Lcom/applovin/impl/j2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/j2$b;

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 5

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/l6$c;->values()[Lcom/applovin/impl/l6$c;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    iget-object v1, p0, Lcom/applovin/impl/l6;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/l6;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 53
    invoke-direct {p0}, Lcom/applovin/impl/l6;->b()Lcom/applovin/impl/j2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v1, Lcom/applovin/impl/n4;->t:Lcom/applovin/impl/n4;

    invoke-virtual {v1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/m6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/m6;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/applovin/impl/l6;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/j2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v1, Lcom/applovin/impl/j2$c;->e:Lcom/applovin/impl/j2$c;

    invoke-static {v1}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2$c;)Lcom/applovin/impl/j2$b;

    move-result-object v1

    .line 57
    const-string v3, "To check which networks are missing from your CMP, first make sure that you have granted consent to all networks through your CMP flow. Then add the following networks to your CMP network list."

    invoke-virtual {v1, v3}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lcom/applovin/impl/j2$c;->f:Lcom/applovin/impl/j2$c;

    invoke-static {v1}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2$c;)Lcom/applovin/impl/j2$b;

    move-result-object v1

    .line 64
    const-string v3, "Configured CMP Networks"

    invoke-virtual {v1, v3}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object v1

    if-lez v2, :cond_0

    .line 65
    const-string v3, "Missing "

    const-string v4, " network(s)"

    .line 0
    invoke-static {v2, v3, v4}, L_COROUTINE/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 65
    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v3}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object v1

    if-lez v2, :cond_1

    const/high16 v2, -0x10000

    goto :goto_1

    :cond_1
    const/high16 v2, -0x1000000

    .line 66
    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->c(I)Lcom/applovin/impl/j2$b;

    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Lcom/applovin/impl/j2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/j2$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->a(Z)Lcom/applovin/impl/j2$b;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/l6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/l6;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/n6;Ljava/util/List;)V
    .locals 3

    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/n6;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/n6;

    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/n6;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/impl/n6;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 49
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/m6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/m6;->b()Z

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/n6;

    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/n6;->f()Lcom/applovin/impl/n6$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/n6$a;->a:Lcom/applovin/impl/n6$a;

    if-ne v2, v3, :cond_1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/applovin/impl/n6;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/l6;->c:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/n6;Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/l6;->e:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/n6;Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/n6;->f()Lcom/applovin/impl/n6$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/n6$a;->b:Lcom/applovin/impl/n6$a;

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_3

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/applovin/impl/n6;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/applovin/impl/l6;->d:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/n6;Ljava/util/List;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/l6;->f:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/n6;Ljava/util/List;)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/l6;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/l6;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b()Lcom/applovin/impl/j2;
    .locals 6

    .line 2
    sget-object v0, Lcom/applovin/impl/n4;->s:Lcom/applovin/impl/n4;

    invoke-virtual {v0}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/m6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/m6;->e()Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/m6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/m6;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lcom/applovin/impl/j2$c;->f:Lcom/applovin/impl/j2$c;

    invoke-static {v2}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2$c;)Lcom/applovin/impl/j2$b;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SharedPreferences value for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/applovin/impl/j2$c;->e:Lcom/applovin/impl/j2$c;

    invoke-static {v3}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2$c;)Lcom/applovin/impl/j2$b;

    move-result-object v3

    .line 17
    const-string v4, "Unknown CMP SDK ID"

    invoke-virtual {v3, v4}, Lcom/applovin/impl/j2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Your integrated CMP might not be Google-certified. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nIf you use Google AdMob or Google Ad Manager, make sure that the integrated CMP is included in the list of Google-certified CMPs at: https://support.google.com/admob/answer/13554116"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Lcom/applovin/impl/j2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object v2

    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    .line 19
    invoke-virtual {v2, v3}, Lcom/applovin/impl/j2$b;->a(I)Lcom/applovin/impl/j2$b;

    move-result-object v2

    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    .line 20
    invoke-static {v3, p0}, Lcom/applovin/impl/i0;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/j2$b;->b(I)Lcom/applovin/impl/j2$b;

    move-result-object v2

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lcom/applovin/impl/j2$b;->a(Z)Lcom/applovin/impl/j2$b;

    move-result-object v2

    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "No value set"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    if-eqz v1, :cond_2

    const/high16 v0, -0x1000000

    goto :goto_2

    :cond_2
    const/high16 v0, -0x10000

    .line 26
    :goto_2
    invoke-virtual {v2, v0}, Lcom/applovin/impl/j2$b;->c(I)Lcom/applovin/impl/j2$b;

    .line 28
    invoke-virtual {v2}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/l6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/l6;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/l6$d;->values()[Lcom/applovin/impl/l6$d;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/m6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/m6;->g()Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/m6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/m6;->j()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/m6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/m6;->c()Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/applovin/impl/n4;->u:Lcom/applovin/impl/n4;

    invoke-virtual {v4}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/applovin/impl/l6;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/j2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/applovin/impl/n4;->v:Lcom/applovin/impl/n4;

    invoke-virtual {v1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/applovin/impl/p6;->b(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v1, v2, v4}, Lcom/applovin/impl/l6;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/j2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/applovin/impl/n4;->w:Lcom/applovin/impl/n4;

    invoke-virtual {v1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/applovin/impl/l6;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/j2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/l6;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/l6;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/l6;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/l6;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/l6;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/l6;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/l6;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/l6;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/l6;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/l6;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/n6;",
            ">;",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/sdk/k;

    .line 3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/m6;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/l6;->a(Ljava/util/List;)V

    .line 7
    new-instance p1, Lcom/applovin/impl/l6$a;

    invoke-direct {p1, p0, p0}, Lcom/applovin/impl/l6$a;-><init>(Lcom/applovin/impl/l6;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/l6;->b:Lcom/applovin/impl/k2;

    .line 55
    new-instance v1, Lcom/applovin/impl/l6$b;

    invoke-direct {v1, p0, v0, p2}, Lcom/applovin/impl/l6$b;-><init>(Lcom/applovin/impl/l6;Lcom/applovin/impl/m6;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p1, v1}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/k2$a;)V

    .line 106
    iget-object p1, p0, Lcom/applovin/impl/l6;->b:Lcom/applovin/impl/k2;

    invoke-virtual {p1}, Lcom/applovin/impl/k2;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/d3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    const-string p1, "CMP (Consent Management Platform)"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/l6;->b:Lcom/applovin/impl/k2;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/d3;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/l6;->b:Lcom/applovin/impl/k2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/k2$a;)V

    :cond_0
    return-void
.end method
