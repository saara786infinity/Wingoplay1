.class public Lcom/applovin/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:I

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Lcom/applovin/impl/q0;

.field private f:Lcom/applovin/impl/p0$c;

.field private g:Lcom/applovin/impl/q0;

.field private h:Landroid/app/Dialog;

.field private i:Lcom/applovin/impl/p0$b;

.field private final j:Lcom/applovin/impl/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/impl/p0$b;

    invoke-direct {v0}, Lcom/applovin/impl/p0$b;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/u0;->i:Lcom/applovin/impl/p0$b;

    .line 4
    new-instance v0, Lcom/applovin/impl/u0$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/u0$a;-><init>(Lcom/applovin/impl/u0;)V

    iput-object v0, p0, Lcom/applovin/impl/u0;->j:Lcom/applovin/impl/b;

    .line 37
    iput-object p1, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    .line 39
    sget-object v0, Lcom/applovin/impl/l4;->s6:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/u0;->b:I

    return-void
.end method

.method private a(Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 1

    .line 347
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 348
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 350
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 354
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 356
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 357
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 359
    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/u0;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/u0;->h:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(I)Lcom/applovin/impl/q0;
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/applovin/impl/u0;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 344
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/q0;

    .line 346
    invoke-virtual {v2}, Lcom/applovin/impl/q0;->b()I

    move-result v3

    if-ne p1, v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lcom/applovin/impl/u0;)Lcom/applovin/impl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/u0;->g:Lcom/applovin/impl/q0;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/u0;I)Lcom/applovin/impl/q0;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/u0;->a(I)Lcom/applovin/impl/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;)Lcom/applovin/impl/q0;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/u0;->g:Lcom/applovin/impl/q0;

    return-object p1
.end method

.method private synthetic a(Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 2

    .line 311
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 312
    const-string v0, "android:id/alertTitle"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 313
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 314
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 315
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 318
    iget p3, p0, Lcom/applovin/impl/u0;->b:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 p3, 0x30

    .line 321
    invoke-static {p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/q0;)V
    .locals 3

    .line 322
    new-instance v0, Lcom/applovin/impl/u0$h;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/u0$h;-><init>(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 329
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 330
    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/q0;Landroid/app/Activity;)V
    .locals 8

    if-nez p1, :cond_0

    .line 40
    const-string p1, "Consent flow state is null"

    invoke-direct {p0, p1}, Lcom/applovin/impl/u0;->a(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transitioning to state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConsentFlowStateMachine"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/q0;->c()Lcom/applovin/impl/q0$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/q0$b;->a:Lcom/applovin/impl/q0$b;

    const-string v2, "cf_start"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_9

    .line 48
    invoke-static {p2}, Lcom/applovin/impl/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-direct {p0, p1}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/q0;)V

    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 56
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/r0;

    .line 57
    iput-object v0, p0, Lcom/applovin/impl/u0;->g:Lcom/applovin/impl/q0;

    .line 59
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/r0;->d()Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/s0;

    .line 65
    new-instance v5, Lcom/applovin/impl/u0$b;

    invoke-direct {v5, p0, v3, p1, p2}, Lcom/applovin/impl/u0$b;-><init>(Lcom/applovin/impl/u0;Lcom/applovin/impl/s0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    .line 90
    invoke-virtual {v3}, Lcom/applovin/impl/s0;->c()Lcom/applovin/impl/s0$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/s0$a;->b:Lcom/applovin/impl/s0$a;

    if-ne v6, v7, :cond_3

    .line 92
    invoke-virtual {v3}, Lcom/applovin/impl/s0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v3}, Lcom/applovin/impl/s0;->c()Lcom/applovin/impl/s0$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/s0$a;->c:Lcom/applovin/impl/s0$a;

    if-ne v6, v7, :cond_4

    .line 96
    invoke-virtual {v3}, Lcom/applovin/impl/s0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v3}, Lcom/applovin/impl/s0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/r0;->f()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 109
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    sget v3, Lcom/applovin/sdk/R$string;->applovin_terms_of_service_text:I

    invoke-static {v3}, Lcom/applovin/impl/sdk/k;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    sget v5, Lcom/applovin/sdk/R$string;->applovin_privacy_policy_text:I

    invoke-static {v5}, Lcom/applovin/impl/sdk/k;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 114
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 115
    invoke-static {p1, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 117
    iget-object p1, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/p0;->h()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 120
    new-instance v6, Lcom/applovin/impl/u0$c;

    invoke-direct {v6, p0, p1, p2}, Lcom/applovin/impl/u0$c;-><init>(Lcom/applovin/impl/u0;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 129
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 130
    invoke-static {v2, p1, v6, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 133
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/p0;->f()Landroid/net/Uri;

    move-result-object p1

    .line 134
    new-instance v3, Lcom/applovin/impl/u0$d;

    invoke-direct {v3, p0, p1, p2}, Lcom/applovin/impl/u0$d;-><init>(Lcom/applovin/impl/u0;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 143
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 144
    invoke-static {v2, p1, v3, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 148
    :cond_8
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 149
    invoke-virtual {v0}, Lcom/applovin/impl/r0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 152
    new-instance v0, Lcom/applovin/impl/x9;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/x9;-><init>(Lcom/applovin/impl/u0;Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 168
    iput-object p1, p0, Lcom/applovin/impl/u0;->h:Landroid/app/Dialog;

    .line 169
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 171
    iget-object p1, p0, Lcom/applovin/impl/u0;->i:Lcom/applovin/impl/p0$b;

    invoke-virtual {p1}, Lcom/applovin/impl/p0$b;->d()V

    return-void

    .line 173
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/q0;->c()Lcom/applovin/impl/q0$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/q0$b;->b:Lcom/applovin/impl/q0$b;

    if-ne v0, v1, :cond_c

    .line 175
    iget-object v0, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/p0;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 177
    invoke-static {p2}, Lcom/applovin/impl/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 179
    invoke-direct {p0, p1}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/q0;)V

    return-void

    .line 183
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/u0$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/u0$e;-><init>(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    return-void

    .line 196
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/q0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void

    .line 199
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/q0;->c()Lcom/applovin/impl/q0$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/q0$b;->c:Lcom/applovin/impl/q0$b;

    if-ne v0, v1, :cond_e

    .line 201
    check-cast p1, Lcom/applovin/impl/t0;

    .line 202
    invoke-virtual {p1}, Lcom/applovin/impl/t0;->e()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/applovin/impl/t0;->d()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_d

    .line 206
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 208
    :cond_d
    const-string v2, "flow_type"

    const-string v3, "unified"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v2, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    return-void

    .line 215
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/q0;->c()Lcom/applovin/impl/q0$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/q0$b;->e:Lcom/applovin/impl/q0$b;

    if-ne v0, v1, :cond_11

    .line 217
    invoke-static {p2}, Lcom/applovin/impl/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 219
    invoke-direct {p0, p1}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/q0;)V

    return-void

    .line 223
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/p0;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 226
    iget-object v0, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->preloadCmp(Landroid/app/Activity;)V

    .line 228
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/q0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void

    .line 232
    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/u0$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/u0$f;-><init>(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    return-void

    .line 245
    :cond_11
    invoke-virtual {p1}, Lcom/applovin/impl/q0;->c()Lcom/applovin/impl/q0$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/q0$b;->f:Lcom/applovin/impl/q0$b;

    if-ne v0, v1, :cond_14

    .line 247
    invoke-static {p2}, Lcom/applovin/impl/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 249
    invoke-direct {p0, p1}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/q0;)V

    return-void

    .line 254
    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/p0;->m()Z

    move-result v0

    if-nez v0, :cond_13

    .line 256
    iget-object v0, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 259
    :cond_13
    iget-object v0, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/u0$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/u0$g;-><init>(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;)V

    return-void

    .line 277
    :cond_14
    invoke-virtual {p1}, Lcom/applovin/impl/q0;->c()Lcom/applovin/impl/q0$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/q0$b;->g:Lcom/applovin/impl/q0$b;

    if-ne v0, v1, :cond_1b

    .line 279
    invoke-virtual {p1}, Lcom/applovin/impl/q0;->a()Lcom/applovin/impl/q0$a;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/applovin/impl/q0$a;->c:Lcom/applovin/impl/q0$a;

    if-ne v0, v1, :cond_15

    .line 282
    iget-object v0, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/p0;->k()Z

    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/q0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void

    .line 285
    :cond_15
    sget-object v1, Lcom/applovin/impl/q0$a;->d:Lcom/applovin/impl/q0$a;

    if-ne v0, v1, :cond_18

    .line 287
    iget-object v0, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z0()Z

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/n4;->r:Lcom/applovin/impl/n4;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/n4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    move v3, v4

    .line 291
    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/q0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void

    .line 293
    :cond_18
    sget-object v1, Lcom/applovin/impl/q0$a;->e:Lcom/applovin/impl/q0$a;

    if-ne v0, v1, :cond_1a

    .line 295
    iget-object v0, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/p0;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_19

    move v3, v4

    .line 296
    :cond_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/q0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void

    .line 300
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid consent flow decision type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/u0;->a(Ljava/lang/String;)V

    return-void

    .line 303
    :cond_1b
    invoke-virtual {p1}, Lcom/applovin/impl/q0;->c()Lcom/applovin/impl/q0$b;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/q0$b;->d:Lcom/applovin/impl/q0$b;

    if-ne p2, v0, :cond_1c

    .line 306
    invoke-direct {p0}, Lcom/applovin/impl/u0;->b()V

    return-void

    .line 310
    :cond_1c
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid consent flow destination state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/u0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/q0;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    .line 35
    invoke-virtual {p1, p3}, Lcom/applovin/impl/q0;->a(Ljava/lang/Boolean;)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/applovin/impl/u0;->a(I)Lcom/applovin/impl/q0;

    move-result-object p3

    .line 36
    invoke-direct {p0, p1, p3, p2}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/q0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/q0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/applovin/impl/u0;->e:Lcom/applovin/impl/q0;

    .line 39
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/u0;->c(Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/q0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/q0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/u0;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/u0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 331
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/applovin/impl/g1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Last started states: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/u0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nLast successful state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/u0;->e:Lcom/applovin/impl/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "details"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/m1;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/y1;->r0:Lcom/applovin/impl/y1;

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    iget-object v0, p0, Lcom/applovin/impl/u0;->i:Lcom/applovin/impl/p0$b;

    if-eqz v0, :cond_0

    .line 338
    new-instance v1, Lcom/applovin/impl/o0;

    sget v2, Lcom/applovin/impl/o0;->e:I

    invoke-direct {v1, v2, p1}, Lcom/applovin/impl/o0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/p0$b;->a(Lcom/applovin/impl/o0;)V

    .line 341
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/u0;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/u0;Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/u0;->a(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/u0;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/u0;->h:Landroid/app/Dialog;

    return-object p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/u0;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/u0;->e:Lcom/applovin/impl/q0;

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/u0;->j:Lcom/applovin/impl/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/u0;->f:Lcom/applovin/impl/p0$c;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/u0;->i:Lcom/applovin/impl/p0$b;

    invoke-interface {v1, v2}, Lcom/applovin/impl/p0$c;->a(Lcom/applovin/impl/p0$b;)V

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/u0;->f:Lcom/applovin/impl/p0$c;

    .line 15
    :cond_0
    new-instance v0, Lcom/applovin/impl/p0$b;

    invoke-direct {v0}, Lcom/applovin/impl/p0$b;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/u0;->i:Lcom/applovin/impl/p0$b;

    return-void
.end method

.method private b(Lcom/applovin/impl/q0;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/q0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/u0;)Lcom/applovin/impl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/u0;->e:Lcom/applovin/impl/q0;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/q0;Landroid/app/Activity;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/d8;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/d8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/u0;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/u0;->a(Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/u0;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/u0;)Lcom/applovin/impl/p0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/u0;->i:Lcom/applovin/impl/p0$b;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/app/Activity;Lcom/applovin/impl/p0$c;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/u0;->c:Ljava/util/List;

    const-string v1, "ConsentFlowStateMachine"

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to start states: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/u0;->c:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Consent flow already in progress for states: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/u0;->c:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    new-instance p1, Lcom/applovin/impl/o0;

    sget p2, Lcom/applovin/impl/o0;->d:I

    const-string v0, "Consent flow is already in progress."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/o0;-><init>(ILjava/lang/String;)V

    .line 16
    new-instance p2, Lcom/applovin/impl/p0$b;

    invoke-direct {p2, p1}, Lcom/applovin/impl/p0$b;-><init>(Lcom/applovin/impl/o0;)V

    .line 18
    invoke-interface {p3, p2}, Lcom/applovin/impl/p0$c;->a(Lcom/applovin/impl/p0$b;)V

    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/v0;->a(Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/u0;->c:Ljava/util/List;

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/u0;->d:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/applovin/impl/u0;->f:Lcom/applovin/impl/p0$c;

    .line 27
    invoke-direct {p0, p1}, Lcom/applovin/impl/u0;->a(I)Lcom/applovin/impl/q0;

    move-result-object p1

    .line 28
    iget-object p3, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/applovin/impl/u0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Starting consent flow with states: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/u0;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nInitial state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_3
    invoke-static {p2}, Lcom/applovin/impl/sdk/k;->a(Landroid/content/Context;)Lcom/applovin/impl/c;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/u0;->j:Lcom/applovin/impl/b;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    const/4 p3, 0x0

    .line 33
    invoke-direct {p0, p3, p1, p2}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/q0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/applovin/impl/p0$c;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/applovin/impl/q0$a;->c:Lcom/applovin/impl/q0$a;

    invoke-virtual {v0}, Lcom/applovin/impl/q0$a;->b()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/u0;->a(ILandroid/app/Activity;Lcom/applovin/impl/p0$c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/u0;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
