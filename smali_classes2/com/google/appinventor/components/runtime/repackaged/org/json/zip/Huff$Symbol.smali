.class Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/PostMortem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Symbol"
.end annotation


# instance fields
.field public back:Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;

.field public final integer:I

.field public next:Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;

.field public one:Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;

.field public weight:J

.field public zero:Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->integer:I

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->weight:J

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->next:Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;

    .line 91
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->back:Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;

    .line 92
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->one:Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;

    .line 93
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->zero:Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;

    return-void
.end method


# virtual methods
.method public postMortem(Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/PostMortem;)Z
    .locals 5

    .line 98
    check-cast p1, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;

    .line 100
    iget v0, p0, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->integer:I

    iget v1, p1, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->integer:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    iget-wide v0, p0, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->weight:J

    iget-wide v3, p1, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->weight:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_2

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->back:Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p1, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->back:Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eq v0, v3, :cond_3

    return v2

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->zero:Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;

    .line 107
    iget-object v3, p0, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->one:Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;

    if-nez v0, :cond_4

    .line 109
    iget-object v0, p1, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->zero:Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;

    if-eqz v0, :cond_5

    return v2

    .line 113
    :cond_4
    iget-object v1, p1, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->zero:Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;

    invoke-virtual {v0, v1}, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->postMortem(Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/PostMortem;)Z

    move-result v1

    :cond_5
    if-nez v3, :cond_7

    .line 116
    iget-object p1, p1, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->one:Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    .line 120
    :cond_7
    iget-object p1, p1, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->one:Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;

    invoke-virtual {v3, p1}, Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/Huff$Symbol;->postMortem(Lcom/google/appinventor/components/runtime/repackaged/org/json/zip/PostMortem;)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    return v2
.end method
