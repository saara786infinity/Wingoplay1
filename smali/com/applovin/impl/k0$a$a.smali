.class public Lcom/applovin/impl/k0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/k0$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/k0$a$a;->c:I

    return-object p0
.end method

.method public a()Lcom/applovin/impl/k0$a;
    .locals 5

    .line 2
    new-instance v0, Lcom/applovin/impl/k0$a;

    iget v1, p0, Lcom/applovin/impl/k0$a$a;->a:I

    iget v2, p0, Lcom/applovin/impl/k0$a$a;->b:I

    iget v3, p0, Lcom/applovin/impl/k0$a$a;->c:I

    iget v4, p0, Lcom/applovin/impl/k0$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/k0$a;-><init>(IIII)V

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/k0$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/k0$a$a;->d:I

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/k0$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/k0$a$a;->a:I

    return-object p0
.end method

.method public d(I)Lcom/applovin/impl/k0$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/k0$a$a;->b:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompatibilityUtils.ScreenCornerRadii.ScreenCornerRadiiBuilder(topLeft="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/applovin/impl/k0$a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/k0$a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/k0$a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/k0$a$a;->d:I

    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, L_COROUTINE/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
