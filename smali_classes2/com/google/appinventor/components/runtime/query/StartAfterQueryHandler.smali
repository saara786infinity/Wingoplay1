.class public Lcom/google/appinventor/components/runtime/query/StartAfterQueryHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/runtime/query/QueryHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/google/firebase/firestore/Query;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1

    .line 9
    invoke-static {p2}, Lcom/google/appinventor/components/runtime/query/JSONDateWrapper;->isWrappedDate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2}, Lcom/google/appinventor/components/runtime/query/JSONDateWrapper;->unwrapDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/google/appinventor/components/runtime/query/JSONTimestampWrapper;->isWrappedTimestamp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p2}, Lcom/google/appinventor/components/runtime/query/JSONTimestampWrapper;->unwrapTimestamp(Ljava/lang/Object;)Lcom/google/firebase/Timestamp;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p2}, Lcom/google/appinventor/components/runtime/query/JSONGeopointWrapper;->isWrappedGeoPoint(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p2}, Lcom/google/appinventor/components/runtime/query/JSONGeopointWrapper;->unwrapGeoPoint(Ljava/lang/Object;)Lcom/google/firebase/firestore/GeoPoint;

    move-result-object p2

    .line 17
    :cond_2
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/Query;->startAfter([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method
