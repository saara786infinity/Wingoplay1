.class Lcom/google/common/io/BaseEncoding$a;
.super Lcom/google/common/io/ByteSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->encodingSink(Lcom/google/common/io/CharSink;)Lcom/google/common/io/ByteSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/io/CharSink;

.field public final synthetic b:Lcom/google/common/io/BaseEncoding;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSink;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$a;->b:Lcom/google/common/io/BaseEncoding;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$a;->a:Lcom/google/common/io/CharSink;

    invoke-direct {p0}, Lcom/google/common/io/ByteSink;-><init>()V

    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->a:Lcom/google/common/io/CharSink;

    invoke-virtual {v0}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$a;->b:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v1, v0}, Lcom/google/common/io/BaseEncoding;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
