.class Landroidx/fragment/app/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/fragment/app/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/b;
    .locals 1

    .line 173
    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b$a;->createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/b;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/fragment/app/b;
    .locals 0

    .line 178
    new-array p1, p1, [Landroidx/fragment/app/b;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b$a;->newArray(I)[Landroidx/fragment/app/b;

    move-result-object p1

    return-object p1
.end method
