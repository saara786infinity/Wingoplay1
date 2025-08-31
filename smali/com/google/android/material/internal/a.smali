.class final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Ljava/lang/CharSequence;

    .line 90
    iput-object p2, p0, Lcom/google/android/material/internal/a;->b:Landroid/text/TextPaint;

    .line 91
    iput p3, p0, Lcom/google/android/material/internal/a;->c:I

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/a;->d:I

    .line 94
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    .line 95
    iput p1, p0, Lcom/google/android/material/internal/a;->f:I

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/google/android/material/internal/a;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 97
    iput p1, p0, Lcom/google/android/material/internal/a;->h:F

    const/4 p1, 0x1

    .line 98
    iput p1, p0, Lcom/google/android/material/internal/a;->i:I

    .line 99
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->j:Z

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/google/android/material/internal/a;->l:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public static obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/a;
    .locals 1

    .line 114
    new-instance v0, Lcom/google/android/material/internal/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/a;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public build()Landroid/text/StaticLayout;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/a$a;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 225
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/material/internal/a;->a:Ljava/lang/CharSequence;

    .line 229
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/a;->c:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 230
    iget-object v2, p0, Lcom/google/android/material/internal/a;->a:Ljava/lang/CharSequence;

    .line 231
    iget v3, p0, Lcom/google/android/material/internal/a;->f:I

    iget-object v4, p0, Lcom/google/android/material/internal/a;->b:Landroid/text/TextPaint;

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    int-to-float v3, v0

    .line 232
    iget-object v6, p0, Lcom/google/android/material/internal/a;->l:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v4, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 235
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v6, p0, Lcom/google/android/material/internal/a;->d:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/internal/a;->d:I

    .line 237
    iget-boolean v6, p0, Lcom/google/android/material/internal/a;->k:Z

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/google/android/material/internal/a;->f:I

    if-ne v6, v5, :cond_2

    .line 238
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v6, p0, Lcom/google/android/material/internal/a;->e:Landroid/text/Layout$Alignment;

    .line 243
    :cond_2
    invoke-static {v2, v1, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/google/android/material/internal/a;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 246
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->j:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 247
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->k:Z

    if-eqz v1, :cond_3

    .line 248
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 249
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 250
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 251
    iget-object v1, p0, Lcom/google/android/material/internal/a;->l:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_4

    .line 252
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 254
    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/a;->f:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 255
    iget v1, p0, Lcom/google/android/material/internal/a;->g:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/material/internal/a;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    .line 257
    :cond_5
    iget v2, p0, Lcom/google/android/material/internal/a;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 259
    :cond_6
    iget v1, p0, Lcom/google/android/material/internal/a;->f:I

    if-le v1, v5, :cond_7

    .line 260
    iget v1, p0, Lcom/google/android/material/internal/a;->i:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 262
    :cond_7
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/a;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/a;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/google/android/material/internal/a;->l:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public setHyphenationFrequency(I)Lcom/google/android/material/internal/a;
    .locals 0

    .line 204
    iput p1, p0, Lcom/google/android/material/internal/a;->i:I

    return-object p0
.end method

.method public setIncludePad(Z)Lcom/google/android/material/internal/a;
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->j:Z

    return-object p0
.end method

.method public setIsRtl(Z)Lcom/google/android/material/internal/a;
    .locals 0

    .line 353
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->k:Z

    return-object p0
.end method

.method public setLineSpacing(FF)Lcom/google/android/material/internal/a;
    .locals 0

    .line 190
    iput p1, p0, Lcom/google/android/material/internal/a;->g:F

    .line 191
    iput p2, p0, Lcom/google/android/material/internal/a;->h:F

    return-object p0
.end method

.method public setMaxLines(I)Lcom/google/android/material/internal/a;
    .locals 0

    .line 176
    iput p1, p0, Lcom/google/android/material/internal/a;->f:I

    return-object p0
.end method
