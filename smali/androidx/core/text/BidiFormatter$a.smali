.class Landroidx/core/text/BidiFormatter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public c:I

.field public d:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x700

    .line 584
    new-array v1, v0, [B

    sput-object v1, Landroidx/core/text/BidiFormatter$a;->e:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 586
    sget-object v2, Landroidx/core/text/BidiFormatter$a;->e:[B

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    iput-object p1, p0, Landroidx/core/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    .line 631
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Landroidx/core/text/BidiFormatter$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    .line 846
    iget v0, p0, Landroidx/core/text/BidiFormatter$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/core/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Landroidx/core/text/BidiFormatter$a;->d:C

    .line 847
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget v0, p0, Landroidx/core/text/BidiFormatter$a;->c:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 849
    iget v1, p0, Landroidx/core/text/BidiFormatter$a;->c:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/core/text/BidiFormatter$a;->c:I

    .line 850
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 852
    :cond_0
    iget v0, p0, Landroidx/core/text/BidiFormatter$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/core/text/BidiFormatter$a;->c:I

    .line 853
    iget-char v0, p0, Landroidx/core/text/BidiFormatter$a;->d:C

    const/16 v1, 0x700

    if-ge v0, v1, :cond_1

    .line 803
    sget-object v1, Landroidx/core/text/BidiFormatter$a;->e:[B

    aget-byte v0, v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    :goto_0
    return v0
.end method
