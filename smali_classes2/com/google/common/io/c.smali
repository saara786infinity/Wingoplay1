.class final Lcom/google/common/io/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Appendable;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Appendable;Ljava/lang/String;)V
    .locals 0

    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/common/io/c;->b:I

    iput-object p2, p0, Lcom/google/common/io/c;->c:Ljava/lang/Appendable;

    iput-object p3, p0, Lcom/google/common/io/c;->d:Ljava/lang/String;

    .line 1027
    iput p1, p0, Lcom/google/common/io/c;->a:I

    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    iget v0, p0, Lcom/google/common/io/c;->a:I

    iget-object v1, p0, Lcom/google/common/io/c;->c:Ljava/lang/Appendable;

    if-nez v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/google/common/io/c;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1033
    iget v0, p0, Lcom/google/common/io/c;->b:I

    iput v0, p0, Lcom/google/common/io/c;->a:I

    .line 1035
    :cond_0
    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1036
    iget p1, p0, Lcom/google/common/io/c;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/io/c;->a:I

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1048
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1043
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
