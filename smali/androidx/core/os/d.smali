.class final Landroidx/core/os/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 176
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "XA"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    const-string v2, "XB"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "en-Latn"

    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->a(Ljava/lang/String;)Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 81
    :cond_0
    instance-of v0, p1, Landroidx/core/os/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 84
    :cond_1
    check-cast p1, Landroidx/core/os/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 85
    throw p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 53
    :cond_0
    throw v0
.end method

.method public getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .line 270
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 p1, 0x0

    .line 226
    throw p1
.end method

.method public getLocaleList()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 99
    throw v0
.end method

.method public indexOf(Ljava/util/Locale;)I
    .locals 0

    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public toLanguageTags()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 110
    throw v0
.end method
