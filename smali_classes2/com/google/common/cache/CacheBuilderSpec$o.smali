.class Lcom/google/common/cache/CacheBuilderSpec$o;
.super Lcom/google/common/cache/CacheBuilderSpec$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 459
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilderSpec$d;-><init>()V

    return-void
.end method


# virtual methods
.method public parseDuration(Lcom/google/common/cache/CacheBuilderSpec;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 462
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->i:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expireAfterWrite already set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 463
    iput-wide p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->h:J

    .line 464
    iput-object p4, p1, Lcom/google/common/cache/CacheBuilderSpec;->i:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
