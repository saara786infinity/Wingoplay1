.class final Lcom/google/common/io/d;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Appendable;

.field public final synthetic b:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Ljava/io/Writer;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lcom/google/common/io/d;->a:Ljava/lang/Appendable;

    iput-object p2, p0, Lcom/google/common/io/d;->b:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1076
    iget-object v0, p0, Lcom/google/common/io/d;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1071
    iget-object v0, p0, Lcom/google/common/io/d;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1061
    iget-object v0, p0, Lcom/google/common/io/d;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1066
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
