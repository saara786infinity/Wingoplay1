.class public final enum Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/j2objc/annotations/LoopTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoopStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAST_ENUMERATION:Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

.field public static final enum JAVA_ITERATOR:Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

.field public static final synthetic a:[Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    .line 36
    const-string v1, "JAVA_ITERATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v0, Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;->JAVA_ITERATOR:Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    .line 50
    new-instance v1, Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    .line 36
    const-string v2, "FAST_ENUMERATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    sput-object v1, Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;->FAST_ENUMERATION:Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    .line 36
    filled-new-array {v0, v1}, [Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    move-result-object v0

    sput-object v0, Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;->a:[Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;
    .locals 1

    .line 36
    const-class v0, Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    return-object p0
.end method

.method public static values()[Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;->a:[Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    invoke-virtual {v0}, [Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    return-object v0
.end method
