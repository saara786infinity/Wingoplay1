.class public final Landroidx/browser/trusted/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/browser/trusted/g;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/g;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Landroidx/browser/trusted/Token;->a:Landroidx/browser/trusted/g;

    return-void
.end method

.method public static create(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroidx/browser/trusted/Token;
    .locals 3

    const/4 v0, 0x0

    .line 64
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 65
    new-instance v1, Landroidx/browser/trusted/e$a;

    invoke-direct {v1}, Landroidx/browser/trusted/e$a;-><init>()V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Landroidx/browser/trusted/e$b;

    invoke-direct {v1}, Landroidx/browser/trusted/e$b;-><init>()V

    .line 47
    :goto_0
    invoke-interface {v1, p0, p1}, Landroidx/browser/trusted/e$c;->getFingerprintsForPackage(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 49
    const-string v1, "PackageIdentity"

    const-string v2, "Could not get fingerprint for package."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v0

    :goto_1
    if-nez p1, :cond_1

    return-object v0

    .line 67
    :cond_1
    :try_start_1
    new-instance v1, Landroidx/browser/trusted/Token;

    invoke-static {p0, p1}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/g;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/browser/trusted/Token;-><init>(Landroidx/browser/trusted/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    .line 69
    const-string p1, "Token"

    const-string v1, "Exception when creating token."

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static deserialize([B)Landroidx/browser/trusted/Token;
    .locals 2

    .line 81
    new-instance v0, Landroidx/browser/trusted/Token;

    .line 60
    new-instance v1, Landroidx/browser/trusted/g;

    invoke-direct {v1, p0}, Landroidx/browser/trusted/g;-><init>([B)V

    .line 81
    invoke-direct {v0, v1}, Landroidx/browser/trusted/Token;-><init>(Landroidx/browser/trusted/g;)V

    return-object v0
.end method


# virtual methods
.method public matches(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 3

    .line 105
    iget-object v0, p0, Landroidx/browser/trusted/Token;->a:Landroidx/browser/trusted/g;

    .line 64
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 65
    new-instance v1, Landroidx/browser/trusted/e$a;

    invoke-direct {v1}, Landroidx/browser/trusted/e$a;-><init>()V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Landroidx/browser/trusted/e$b;

    invoke-direct {v1}, Landroidx/browser/trusted/e$b;-><init>()V

    .line 56
    :goto_0
    invoke-interface {v1, p1, p2, v0}, Landroidx/browser/trusted/e$c;->packageMatchesToken(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/g;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 58
    :goto_1
    const-string p2, "PackageIdentity"

    const-string v0, "Could not check if package matches token."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public serialize()[B
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/browser/trusted/Token;->a:Landroidx/browser/trusted/g;

    invoke-virtual {v0}, Landroidx/browser/trusted/g;->serialize()[B

    move-result-object v0

    return-object v0
.end method
