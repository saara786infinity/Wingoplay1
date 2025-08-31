.class public Landroidx/core/app/ShareCompat$IntentReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ShareCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentReader"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/ComponentName;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 743
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ShareCompat$IntentReader;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/core/app/ShareCompat$IntentReader;->a:Landroid/content/Context;

    .line 755
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Landroidx/core/app/ShareCompat$IntentReader;->b:Landroid/content/Intent;

    .line 158
    const-string p1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 160
    const-string p1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 756
    :cond_0
    iput-object p1, p0, Landroidx/core/app/ShareCompat$IntentReader;->c:Ljava/lang/String;

    .line 202
    const-string p1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    if-nez p1, :cond_1

    .line 204
    const-string p1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 757
    :cond_1
    iput-object p1, p0, Landroidx/core/app/ShareCompat$IntentReader;->d:Landroid/content/ComponentName;

    return-void
.end method

.method public static from(Landroid/app/Activity;)Landroidx/core/app/ShareCompat$IntentReader;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 733
    new-instance v0, Landroidx/core/app/ShareCompat$IntentReader;

    invoke-direct {v0, p0}, Landroidx/core/app/ShareCompat$IntentReader;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public getCallingActivity()Landroid/content/ComponentName;
    .locals 1

    .line 1013
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getCallingActivityIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    .line 1028
    iget-object v1, p0, Landroidx/core/app/ShareCompat$IntentReader;->d:Landroid/content/ComponentName;

    if-nez v1, :cond_0

    return-object v0

    .line 1030
    :cond_0
    iget-object v2, p0, Landroidx/core/app/ShareCompat$IntentReader;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1032
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1034
    const-string v2, "IntentReader"

    const-string v3, "Could not retrieve icon for calling activity"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public getCallingApplicationIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    .line 1051
    iget-object v1, p0, Landroidx/core/app/ShareCompat$IntentReader;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    .line 1053
    :cond_0
    iget-object v2, p0, Landroidx/core/app/ShareCompat$IntentReader;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1055
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1057
    const-string v2, "IntentReader"

    const-string v3, "Could not retrieve icon for calling application"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public getCallingApplicationLabel()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    .line 1075
    iget-object v1, p0, Landroidx/core/app/ShareCompat$IntentReader;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    .line 1077
    :cond_0
    iget-object v2, p0, Landroidx/core/app/ShareCompat$IntentReader;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 1079
    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1081
    const-string v2, "IntentReader"

    const-string v3, "Could not retrieve label for calling application"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 1

    .line 994
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailBcc()[Ljava/lang/String;
    .locals 2

    .line 964
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.BCC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailCc()[Ljava/lang/String;
    .locals 2

    .line 953
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.CC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailTo()[Ljava/lang/String;
    .locals 2

    .line 942
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHtmlText()Ljava/lang/String;
    .locals 3

    .line 830
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 832
    invoke-virtual {p0}, Landroidx/core/app/ShareCompat$IntentReader;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 833
    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    .line 834
    check-cast v1, Landroid/text/Spanned;

    invoke-static {v1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 837
    invoke-static {v1}, Landroidx/core/app/ShareCompat$a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getStream()Landroid/net/Uri;
    .locals 2

    .line 888
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getStream(I)Landroid/net/Uri;
    .locals 3

    .line 903
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->e:Ljava/util/ArrayList;

    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Landroidx/core/app/ShareCompat$IntentReader;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/ShareCompat$IntentReader;->isMultipleShare()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->e:Ljava/util/ArrayList;

    .line 906
    :cond_0
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 907
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 910
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 912
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stream items available: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/app/ShareCompat$IntentReader;->getStreamCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " index requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStreamCount()I
    .locals 3

    .line 925
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->e:Ljava/util/ArrayList;

    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Landroidx/core/app/ShareCompat$IntentReader;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/ShareCompat$IntentReader;->isMultipleShare()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->e:Ljava/util/ArrayList;

    .line 928
    :cond_0
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 929
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 931
    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2

    .line 975
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 815
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 804
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMultipleShare()Z
    .locals 2

    .line 793
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isShareIntent()Z
    .locals 2

    .line 769
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 770
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSingleShare()Z
    .locals 2

    .line 782
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentReader;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
