.class public final Landroidx/emoji2/text/TypefaceEmojiSpan;
.super Landroidx/emoji2/text/EmojiSpan;
.source "SourceFile"


# static fields
.field public static f:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiMetadata;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroidx/emoji2/text/EmojiSpan;-><init>(Landroidx/emoji2/text/EmojiMetadata;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 57
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/emoji2/text/EmojiCompat;->isEmojiSpanIndicatorEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    int-to-float v2, p6

    .line 120
    iget-short p2, p0, Landroidx/emoji2/text/EmojiSpan;->c:S

    int-to-float p2, p2

    add-float v3, p5, p2

    int-to-float v4, p8

    .line 65
    sget-object p2, Landroidx/emoji2/text/TypefaceEmojiSpan;->f:Landroid/text/TextPaint;

    if-nez p2, :cond_0

    .line 66
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    sput-object p2, Landroidx/emoji2/text/TypefaceEmojiSpan;->f:Landroid/text/TextPaint;

    .line 67
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji2/text/EmojiCompat;->getEmojiSpanIndicatorColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    sget-object p2, Landroidx/emoji2/text/TypefaceEmojiSpan;->f:Landroid/text/TextPaint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    :cond_0
    sget-object v5, Landroidx/emoji2/text/TypefaceEmojiSpan;->f:Landroid/text/TextPaint;

    move-object v0, p1

    move v1, p5

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    move v1, p5

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiSpan;->getMetadata()Landroidx/emoji2/text/EmojiMetadata;

    move-result-object p1

    int-to-float p2, p7

    invoke-virtual {p1, v0, v1, p2, p9}, Landroidx/emoji2/text/EmojiMetadata;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method
