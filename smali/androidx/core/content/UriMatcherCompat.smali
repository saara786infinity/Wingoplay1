.class public Landroidx/core/content/UriMatcherCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asPredicate(Landroid/content/UriMatcher;)Landroidx/core/util/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/UriMatcher;",
            ")",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Landroidx/core/content/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/core/content/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
