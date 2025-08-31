.class Landroidx/browser/browseractions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/e$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/ArrayList;

.field public d:Landroidx/browser/browseractions/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V
    .locals 7

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Landroidx/browser/browseractions/e;->a:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Landroidx/browser/browseractions/e;->b:Landroid/net/Uri;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v1, Landroidx/browser/browseractions/BrowserActionItem;

    sget v2, Landroidx/browser/R$string;->fallback_menu_item_open_in_browser:I

    .line 101
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    const/high16 v5, 0x4000000

    .line 113
    invoke-static {p1, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 102
    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/BrowserActionItem;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Landroidx/browser/browseractions/BrowserActionItem;

    sget v2, Landroidx/browser/R$string;->fallback_menu_item_copy_link:I

    .line 104
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v3, Landroidx/browser/browseractions/d;

    invoke-direct {v3, p0}, Landroidx/browser/browseractions/d;-><init>(Landroidx/browser/browseractions/e;)V

    .line 104
    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/BrowserActionItem;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Landroidx/browser/browseractions/BrowserActionItem;

    sget v2, Landroidx/browser/R$string;->fallback_menu_item_share_link:I

    .line 106
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v3, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string p2, "text/plain"

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-static {p1, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 106
    invoke-direct {v1, v2, p1}, Landroidx/browser/browseractions/BrowserActionItem;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    iput-object v0, p0, Landroidx/browser/browseractions/e;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public displayMenu()V
    .locals 7

    .line 141
    iget-object v0, p0, Landroidx/browser/browseractions/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Landroidx/browser/R$layout;->browser_actions_context_menu_page:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 143
    new-instance v2, Landroidx/browser/browseractions/c;

    .line 161
    sget v3, Landroidx/browser/R$id;->browser_actions_menu_view:I

    .line 162
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;

    .line 164
    sget v4, Landroidx/browser/R$id;->browser_actions_header_text:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 165
    iget-object v5, p0, Landroidx/browser/browseractions/e;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    new-instance v5, Landroidx/browser/browseractions/f;

    invoke-direct {v5, v4}, Landroidx/browser/browseractions/f;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    sget v4, Landroidx/browser/R$id;->browser_actions_menu_items:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    .line 180
    new-instance v5, Landroidx/browser/browseractions/a;

    iget-object v6, p0, Landroidx/browser/browseractions/e;->c:Ljava/util/ArrayList;

    invoke-direct {v5, v6, v0}, Landroidx/browser/browseractions/a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 182
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    invoke-virtual {v4, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    invoke-direct {v2, v0, v3}, Landroidx/browser/browseractions/c;-><init>(Landroid/content/Context;Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;)V

    iput-object v2, p0, Landroidx/browser/browseractions/e;->d:Landroidx/browser/browseractions/c;

    .line 144
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Landroidx/browser/browseractions/e;->d:Landroidx/browser/browseractions/c;

    invoke-virtual {v0}, Landroidx/browser/browseractions/c;->show()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 190
    iget-object p1, p0, Landroidx/browser/browseractions/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/browser/browseractions/BrowserActionItem;

    .line 191
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getAction()Landroid/app/PendingIntent;

    move-result-object p2

    const-string p3, "BrowserActionskMenuUi"

    if-eqz p2, :cond_0

    .line 193
    :try_start_0
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getAction()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 195
    const-string p2, "Failed to send custom item action"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p1, Landroidx/browser/browseractions/BrowserActionItem;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 198
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 200
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/browser/browseractions/e;->d:Landroidx/browser/browseractions/c;

    if-nez p1, :cond_2

    .line 201
    const-string p1, "Cannot dismiss dialog, it has already been dismissed."

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 204
    :cond_2
    invoke-virtual {p1}, Landroidx/browser/browseractions/c;->dismiss()V

    return-void
.end method
