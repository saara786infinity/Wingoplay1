.class Lcom/google/android/material/slider/RangeSlider$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/RangeSlider$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/slider/RangeSlider$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/slider/RangeSlider$b;
    .locals 1

    .line 255
    new-instance v0, Lcom/google/android/material/slider/RangeSlider$b;

    invoke-direct {v0, p1}, Lcom/google/android/material/slider/RangeSlider$b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider$b$a;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/slider/RangeSlider$b;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/material/slider/RangeSlider$b;
    .locals 0

    .line 260
    new-array p1, p1, [Lcom/google/android/material/slider/RangeSlider$b;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider$b$a;->newArray(I)[Lcom/google/android/material/slider/RangeSlider$b;

    move-result-object p1

    return-object p1
.end method
