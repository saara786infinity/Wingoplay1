.class public final Landroidx/core/text/util/LinkifyCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/LinkifyCompat$b;,
        Landroidx/core/text/util/LinkifyCompat$a;,
        Landroidx/core/text/util/LinkifyCompat$LinkifyMask;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroidx/core/text/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroidx/core/text/util/LinkifyCompat;->a:[Ljava/lang/String;

    .line 60
    new-instance v0, Landroidx/core/text/util/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/text/util/LinkifyCompat;->b:Landroidx/core/text/util/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1

    .line 369
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 371
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 7

    .line 197
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p0, p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 201
    invoke-static/range {v1 .. v6}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 7

    .line 221
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 225
    invoke-static/range {v1 .. v6}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 6

    .line 248
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static/range {p0 .. p5}, Landroidx/core/text/util/LinkifyCompat$a;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 254
    invoke-static/range {v0 .. v5}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-static {p0}, Landroidx/core/text/util/LinkifyCompat;->a(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public static addLinks(Landroid/text/Spannable;I)Z
    .locals 10

    .line 93
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_7

    .line 100
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 102
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_2

    .line 103
    aget-object v5, v1, v3

    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 107
    invoke-static {p0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 110
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_4

    .line 113
    sget-object v3, Landroidx/core/util/PatternsCompat;->AUTOLINK_WEB_URL:Ljava/util/regex/Pattern;

    const-string v5, "rtsp://"

    const-string v6, "http://"

    const-string v7, "https://"

    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    invoke-static {v1, p0, v3, v5, v6}, Landroidx/core/text/util/LinkifyCompat;->c(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    :cond_4
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_5

    .line 119
    sget-object v3, Landroidx/core/util/PatternsCompat;->AUTOLINK_EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const-string v5, "mailto:"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, p0, v3, v5, v6}, Landroidx/core/text/util/LinkifyCompat;->c(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    :cond_5
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_7

    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move v3, v0

    .line 440
    :catch_0
    :goto_1
    :try_start_0
    invoke-static {p1}, Landroidx/core/text/util/LinkifyCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 441
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_6

    goto :goto_2

    .line 447
    :cond_6
    new-instance v7, Landroidx/core/text/util/LinkifyCompat$b;

    invoke-direct {v7}, Landroidx/core/text/util/LinkifyCompat$b;-><init>()V

    .line 448
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v6, v3

    .line 451
    iput v6, v7, Landroidx/core/text/util/LinkifyCompat$b;->c:I

    add-int/2addr v3, v8

    .line 452
    iput v3, v7, Landroidx/core/text/util/LinkifyCompat$b;->d:I

    .line 453
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 459
    :try_start_1
    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 464
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "geo:0,0?q="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Landroidx/core/text/util/LinkifyCompat$b;->b:Ljava/lang/String;

    .line 465
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 484
    :catch_1
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v0, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    .line 485
    array-length v2, p1

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_8

    aget-object v5, p1, v3

    .line 486
    new-instance v6, Landroidx/core/text/util/LinkifyCompat$b;

    invoke-direct {v6}, Landroidx/core/text/util/LinkifyCompat$b;-><init>()V

    .line 487
    iput-object v5, v6, Landroidx/core/text/util/LinkifyCompat$b;->a:Landroid/text/style/URLSpan;

    .line 488
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    iput v7, v6, Landroidx/core/text/util/LinkifyCompat$b;->c:I

    .line 489
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    iput v5, v6, Landroidx/core/text/util/LinkifyCompat$b;->d:I

    .line 490
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 493
    :cond_8
    sget-object p1, Landroidx/core/text/util/LinkifyCompat;->b:Landroidx/core/text/util/b;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 495
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v0

    :goto_4
    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_e

    .line 499
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/text/util/LinkifyCompat$b;

    add-int/lit8 v5, v2, 0x1

    .line 500
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/text/util/LinkifyCompat$b;

    .line 503
    iget v7, v3, Landroidx/core/text/util/LinkifyCompat$b;->c:I

    iget v8, v6, Landroidx/core/text/util/LinkifyCompat$b;->c:I

    if-gt v7, v8, :cond_d

    iget v3, v3, Landroidx/core/text/util/LinkifyCompat$b;->d:I

    if-le v3, v8, :cond_d

    .line 504
    iget v6, v6, Landroidx/core/text/util/LinkifyCompat$b;->d:I

    const/4 v9, -0x1

    if-gt v6, v3, :cond_9

    :goto_5
    move v3, v5

    goto :goto_6

    :cond_9
    sub-int/2addr v3, v7

    sub-int/2addr v6, v8

    if-le v3, v6, :cond_a

    goto :goto_5

    :cond_a
    if-ge v3, v6, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    move v3, v9

    :goto_6
    if-eq v3, v9, :cond_d

    .line 513
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/text/util/LinkifyCompat$b;

    iget-object v5, v5, Landroidx/core/text/util/LinkifyCompat$b;->a:Landroid/text/style/URLSpan;

    if-eqz v5, :cond_c

    .line 515
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 517
    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_d
    move v2, v5

    goto :goto_4

    .line 130
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_f

    :goto_7
    return v0

    .line 134
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/text/util/LinkifyCompat$b;

    .line 135
    iget-object v1, v0, Landroidx/core/text/util/LinkifyCompat$b;->a:Landroid/text/style/URLSpan;

    if-nez v1, :cond_10

    .line 136
    iget-object v1, v0, Landroidx/core/text/util/LinkifyCompat$b;->b:Ljava/lang/String;

    iget v2, v0, Landroidx/core/text/util/LinkifyCompat$b;->c:I

    iget v0, v0, Landroidx/core/text/util/LinkifyCompat$b;->d:I

    .line 429
    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    .line 431
    invoke-interface {p0, v3, v2, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_11
    return v4
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 6

    .line 273
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {p0, p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 276
    invoke-static/range {v0 .. v5}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 6

    .line 297
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 300
    invoke-static/range {v0 .. v5}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 6

    .line 323
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-static/range {p0 .. p5}, Landroidx/core/text/util/LinkifyCompat$a;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0

    .line 328
    :cond_0
    const-string v0, ""

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 329
    array-length v2, p3

    if-ge v2, v1, :cond_3

    .line 330
    :cond_2
    sget-object p3, Landroidx/core/text/util/LinkifyCompat;->a:[Ljava/lang/String;

    .line 333
    :cond_3
    array-length v2, p3

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 334
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    move p2, v3

    .line 335
    :goto_0
    array-length v4, p3

    if-ge p2, v4, :cond_5

    .line 336
    aget-object v4, p3, p2

    add-int/lit8 p2, p2, 0x1

    if-nez v4, :cond_4

    move-object v4, v0

    goto :goto_1

    .line 337
    :cond_4
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v2, p2

    goto :goto_0

    .line 341
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move p2, v3

    .line 343
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 344
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p3

    .line 345
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 346
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_7

    .line 350
    invoke-interface {p4, p0, p3, v0}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v5

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 354
    invoke-static {v4, v2, p1, p5}, Landroidx/core/text/util/LinkifyCompat;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object p2

    .line 429
    new-instance v4, Landroid/text/style/URLSpan;

    invoke-direct {v4, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x21

    .line 431
    invoke-interface {p0, v4, p3, v0, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move p2, v1

    goto :goto_2

    :cond_8
    return p2
.end method

.method public static addLinks(Landroid/widget/TextView;I)Z
    .locals 4

    .line 155
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 162
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 164
    instance-of v2, v1, Landroid/text/Spannable;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 165
    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, p1}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 166
    invoke-static {p0}, Landroidx/core/text/util/LinkifyCompat;->a(Landroid/widget/TextView;)V

    return v3

    .line 171
    :cond_2
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 173
    invoke-static {v1, p1}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 174
    invoke-static {p0}, Landroidx/core/text/util/LinkifyCompat;->a(Landroid/widget/TextView;)V

    .line 175
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_3
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 476
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 477
    invoke-static {v0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 500
    :cond_0
    sget-object v1, Landroidx/core/text/util/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 502
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 503
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/text/util/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 504
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 403
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 410
    sget-object v5, Landroidx/core/text/util/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v7, -0x1

    const-string v9, ""

    move v13, v2

    move v14, v7

    move v15, v14

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 412
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_6

    .line 413
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    neg-int v15, v2

    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_c

    .line 417
    :cond_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v16

    sub-int v2, v2, v16

    const/16 v16, 0x1

    const/16 v8, 0x19

    if-le v2, v8, :cond_2

    .line 419
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_2

    .line 423
    :cond_2
    :goto_4
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-ge v4, v2, :cond_4

    add-int/lit8 v2, v4, 0x1

    .line 424
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v8, "\n\u000b\u000c\r\u0085\u2028\u2029"

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v7, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    move v4, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x5

    if-le v10, v2, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/16 v8, 0xe

    if-le v11, v8, :cond_7

    :cond_6
    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 433
    :cond_7
    invoke-static {v0, v4}, Landroidx/core/text/util/a;->matchHouseNumber(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    move-result-object v8

    if-eqz v8, :cond_a

    move/from16 v8, v16

    if-eqz v12, :cond_8

    if-le v10, v8, :cond_8

    neg-int v15, v4

    goto :goto_3

    :cond_8
    if-ne v14, v7, :cond_9

    move v14, v4

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_a
    move/from16 v8, v16

    const/4 v12, 0x0

    .line 446
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/core/text/util/a;->isValidLocationName(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    move v13, v8

    :cond_b
    :goto_6
    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_c
    if-ne v11, v2, :cond_d

    if-nez v13, :cond_d

    .line 453
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_5

    :cond_d
    if-eqz v13, :cond_b

    const/4 v2, 0x4

    if-le v11, v2, :cond_b

    .line 459
    invoke-static {v0, v4}, Landroidx/core/text/util/a;->matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 461
    const-string v4, "et"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v12, 0x0

    invoke-interface {v2, v12}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "al"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 463
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    move-result v4

    goto :goto_5

    .line 468
    :cond_e
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 469
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v12, 0x0

    .line 470
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 347
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v12

    :goto_7
    if-lez v12, :cond_10

    add-int/lit8 v16, v12, -0x1

    .line 349
    invoke-interface {v2, v12}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    move/from16 v12, v16

    goto :goto_8

    :cond_f
    move/from16 v12, v16

    goto :goto_7

    .line 351
    :cond_10
    :goto_8
    sget-object v2, Landroidx/core/text/util/a;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Landroidx/core/text/util/a;->a:[Landroidx/core/text/util/a$a;

    aget-object v2, v2, v12

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x2

    const/4 v7, 0x0

    .line 51
    invoke-virtual {v9, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 52
    iget v9, v2, Landroidx/core/text/util/a$a;->a:I

    if-gt v9, v7, :cond_11

    iget v9, v2, Landroidx/core/text/util/a$a;->b:I

    if-le v7, v9, :cond_12

    :cond_11
    iget v9, v2, Landroidx/core/text/util/a$a;->c:I

    if-eq v7, v9, :cond_12

    iget v2, v2, Landroidx/core/text/util/a$a;->d:I

    if-ne v7, v2, :cond_b

    .line 471
    :cond_12
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v15

    goto/16 :goto_3

    .line 482
    :cond_13
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    move-result v15

    goto/16 :goto_6

    .line 412
    :goto_9
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/4 v7, -0x1

    goto/16 :goto_1

    :goto_a
    if-lez v15, :cond_14

    goto :goto_c

    :cond_14
    if-lez v14, :cond_15

    goto :goto_b

    :cond_15
    move v14, v4

    :goto_b
    neg-int v15, v14

    :goto_c
    if-lez v15, :cond_16

    .line 507
    invoke-virtual {v0, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    neg-int v3, v15

    move v2, v7

    goto/16 :goto_0

    :cond_17
    move v7, v2

    .line 511
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V
    .locals 5

    .line 410
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 412
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 414
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const/4 v2, 0x0

    .line 415
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_1

    .line 417
    invoke-interface {p4, p1, v0, v1}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    if-eqz v2, :cond_0

    .line 418
    new-instance v3, Landroidx/core/text/util/LinkifyCompat$b;

    invoke-direct {v3}, Landroidx/core/text/util/LinkifyCompat$b;-><init>()V

    const/4 v4, 0x0

    .line 419
    invoke-static {v2, p3, p2, v4}, Landroidx/core/text/util/LinkifyCompat;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/core/text/util/LinkifyCompat$b;->b:Ljava/lang/String;

    .line 420
    iput v0, v3, Landroidx/core/text/util/LinkifyCompat$b;->c:I

    .line 421
    iput v1, v3, Landroidx/core/text/util/LinkifyCompat$b;->d:I

    .line 423
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    .line 381
    invoke-interface {p3, p2, p0}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v0, p0

    .line 386
    array-length p0, p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p0, :cond_2

    aget-object v3, p1, p3

    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    const/4 p3, 0x1

    if-nez p0, :cond_3

    .line 0
    invoke-static {v3}, L_COROUTINE/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 392
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    move p3, p2

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 399
    array-length p0, p1

    if-lez p0, :cond_4

    .line 400
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, p2

    .line 0
    invoke-static {p0, p1, v0}, L_COROUTINE/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static e()Z
    .locals 2

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
