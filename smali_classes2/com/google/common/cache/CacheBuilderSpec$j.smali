.class Lcom/google/common/cache/CacheBuilderSpec$j;
.super Lcom/google/common/cache/CacheBuilderSpec$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilderSpec$h;-><init>()V

    return-void
.end method


# virtual methods
.method public parseLong(Lcom/google/common/cache/CacheBuilderSpec;J)V
    .locals 5

    .line 346
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->c:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "maximum weight was already set to "

    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 348
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v2, "maximum size was already set to "

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 349
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->c:Ljava/lang/Long;

    return-void
.end method
