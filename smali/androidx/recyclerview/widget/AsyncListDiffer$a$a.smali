.class Landroidx/recyclerview/widget/AsyncListDiffer$a$a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/AsyncListDiffer$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;)V
    .locals 0

    .line 292
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 316
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 317
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 319
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->b:Landroidx/recyclerview/widget/AsyncDifferConfig;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 328
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 305
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 306
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 308
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->b:Landroidx/recyclerview/widget/AsyncDifferConfig;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 334
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 335
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 337
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->b:Landroidx/recyclerview/widget/AsyncDifferConfig;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 300
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 295
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
