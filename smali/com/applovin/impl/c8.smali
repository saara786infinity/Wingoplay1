.class public Lcom/applovin/impl/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c8$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private b:Ljava/util/Stack;

.field private c:Ljava/lang/StringBuilder;

.field private d:J

.field private e:Lcom/applovin/impl/c8$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->a:Lcom/applovin/impl/sdk/o;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/c8;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/c8;->d:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/b8;
    .locals 1

    .line 5
    new-instance v0, Lcom/applovin/impl/c8;

    invoke-direct {v0, p1}, Lcom/applovin/impl/c8;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/applovin/impl/c8;->a(Ljava/lang/String;)Lcom/applovin/impl/b8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/c8;Lcom/applovin/impl/c8$b;)Lcom/applovin/impl/c8$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/c8;->e:Lcom/applovin/impl/c8$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/c8;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/c8;->a:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/c8;Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 5

    if-eqz p1, :cond_1

    .line 104
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 110
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 119
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/c8;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/c8;->d:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/applovin/impl/c8;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/c8;->b:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/c8;)Lcom/applovin/impl/c8$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/c8;->e:Lcom/applovin/impl/c8$b;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/c8;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/c8;->c:Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/b8;
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/c8;->c:Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/c8;->b:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/c8;->e:Lcom/applovin/impl/c8$b;

    .line 12
    new-instance v0, Lcom/applovin/impl/c8$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/c8$a;-><init>(Lcom/applovin/impl/c8;)V

    invoke-static {p1, v0}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    .line 102
    iget-object p1, p0, Lcom/applovin/impl/c8;->e:Lcom/applovin/impl/c8$b;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Unable to parse XML into node"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse. No XML specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
