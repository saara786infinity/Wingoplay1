.class Lcom/google/android/material/navigation/NavigationBarView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/navigation/NavigationBarView$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/navigation/NavigationBarView$b;
    .locals 2

    .line 971
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/navigation/NavigationBarView$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/navigation/NavigationBarView$b;
    .locals 1

    .line 965
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarView$b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarView$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 961
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView$b$a;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/navigation/NavigationBarView$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 961
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarView$b$a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/navigation/NavigationBarView$b;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/material/navigation/NavigationBarView$b;
    .locals 0

    .line 977
    new-array p1, p1, [Lcom/google/android/material/navigation/NavigationBarView$b;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 961
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView$b$a;->newArray(I)[Lcom/google/android/material/navigation/NavigationBarView$b;

    move-result-object p1

    return-object p1
.end method
