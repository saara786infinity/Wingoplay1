.class public final Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;
.super Lkotlin/collections/IntIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/SparseBooleanArrayKt;->keyIterator(Landroid/util/SparseBooleanArray;)Lkotlin/collections/IntIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/core/util/SparseBooleanArrayKt$keyIterator$1",
        "Lkotlin/collections/IntIterator;",
        "",
        "hasNext",
        "()Z",
        "",
        "nextInt",
        "()I",
        "a",
        "I",
        "getIndex",
        "setIndex",
        "(I)V",
        "index",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->b:Landroid/util/SparseBooleanArray;

    .line 83
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 84
    iget v0, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->a:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 85
    iget v0, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->a:I

    iget-object v1, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextInt()I
    .locals 2

    .line 86
    iget v0, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->a:I

    iget-object v1, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 84
    iput p1, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->a:I

    return-void
.end method
