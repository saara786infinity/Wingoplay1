.class public Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private container:Lcom/google/appinventor/components/runtime/ComponentContainer;

.field private currentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/appinventor/components/runtime/util/YailDictionary;",
            ">;"
        }
    .end annotation
.end field

.field private detailTextColor:I

.field private detailTextSize:I

.field private final filter:Landroid/widget/Filter;

.field private filterCurrentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/appinventor/components/runtime/util/YailDictionary;",
            ">;"
        }
    .end annotation
.end field

.field private itemAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/google/appinventor/components/runtime/util/YailDictionary;",
            ">;"
        }
    .end annotation
.end field

.field private textColor:I

.field private textSize:I


# direct methods
.method public constructor <init>(IIIILcom/google/appinventor/components/runtime/ComponentContainer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/google/appinventor/components/runtime/ComponentContainer;",
            "Ljava/util/List<",
            "Lcom/google/appinventor/components/runtime/util/YailDictionary;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->textSize:I

    .line 35
    iput p2, p0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->detailTextSize:I

    .line 36
    iput p3, p0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->textColor:I

    .line 37
    iput p4, p0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->detailTextColor:I

    .line 38
    iput-object p5, p0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->container:Lcom/google/appinventor/components/runtime/ComponentContainer;

    .line 39
    iput-object p6, p0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->currentItems:Ljava/util/List;

    .line 40
    iput-object p6, p0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->filterCurrentItems:Ljava/util/List;

    .line 42
    new-instance p1, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText$1;

    invoke-direct {p1, p0}, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText$1;-><init>(Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;)V

    iput-object p1, p0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->filter:Landroid/widget/Filter;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->currentItems:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;)I
    .locals 0

    iget p0, p0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->detailTextColor:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;)I
    .locals 0

    iget p0, p0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->detailTextSize:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;)Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->filter:Landroid/widget/Filter;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->filterCurrentItems:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->itemAdapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;)I
    .locals 0

    iget p0, p0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->textColor:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;)I
    .locals 0

    iget p0, p0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->textSize:I

    return p0
.end method


# virtual methods
.method public createAdapter()Landroid/widget/ArrayAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter<",
            "Lcom/google/appinventor/components/runtime/util/YailDictionary;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText$2;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->container:Lcom/google/appinventor/components/runtime/ComponentContainer;

    invoke-interface {v1}, Lcom/google/appinventor/components/runtime/ComponentContainer;->$context()Landroid/app/Activity;

    move-result-object v2

    const v4, 0x1020014

    iget-object v5, p0, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->currentItems:Ljava/util/List;

    const v3, 0x1090004

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText$2;-><init>(Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, v1, Lcom/google/appinventor/components/runtime/util/ListViewArrayAdapterTwoText;->itemAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method
