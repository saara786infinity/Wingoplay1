.class Landroidx/emoji2/text/flatbuffer/Table$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/flatbuffer/Table;->sortTables([ILjava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Landroidx/emoji2/text/flatbuffer/Table;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/Table;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/Table$a;->b:Landroidx/emoji2/text/flatbuffer/Table;

    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/Table$a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 234
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table$a;->b:Landroidx/emoji2/text/flatbuffer/Table;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/emoji2/text/flatbuffer/Table;->keysCompare(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 232
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/Table$a;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
