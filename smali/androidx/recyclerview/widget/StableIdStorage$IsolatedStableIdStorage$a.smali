.class Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/collection/LongSparseArray;

.field public final synthetic b:Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;->b:Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;

    .line 93
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;->a:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public localToGlobal(J)J
    .locals 6

    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;->b:Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;

    iget-wide v2, v1, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 83
    iput-wide v4, v1, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;->a:J

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 100
    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 102
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
