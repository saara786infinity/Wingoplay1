.class Landroidx/media/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaSessionManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroidx/media/i$a;->a:Ljava/lang/String;

    .line 122
    iput p2, p0, Landroidx/media/i$a;->b:I

    .line 123
    iput p3, p0, Landroidx/media/i$a;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 146
    :cond_0
    instance-of v1, p1, Landroidx/media/i$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 149
    :cond_1
    check-cast p1, Landroidx/media/i$a;

    .line 150
    iget v1, p0, Landroidx/media/i$a;->c:I

    iget-object v3, p0, Landroidx/media/i$a;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/media/i$a;->b:I

    if-ltz v4, :cond_4

    iget v5, p1, Landroidx/media/i$a;->b:I

    if-gez v5, :cond_2

    goto :goto_0

    .line 155
    :cond_2
    iget-object v5, p1, Landroidx/media/i$a;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p1, Landroidx/media/i$a;->b:I

    if-ne v4, v3, :cond_3

    iget p1, p1, Landroidx/media/i$a;->c:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2

    .line 152
    :cond_4
    :goto_0
    iget-object v4, p1, Landroidx/media/i$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget p1, p1, Landroidx/media/i$a;->c:I

    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/media/i$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 133
    iget v0, p0, Landroidx/media/i$a;->b:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 138
    iget v0, p0, Landroidx/media/i$a;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 162
    iget v0, p0, Landroidx/media/i$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/i$a;->a:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
