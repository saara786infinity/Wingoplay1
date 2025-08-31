.class public final synthetic Landroidx/emoji2/text/flatbuffer/d;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/flatbuffer/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/flatbuffer/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/d;->a:Landroidx/emoji2/text/flatbuffer/c;

    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/d;->a:Landroidx/emoji2/text/flatbuffer/c;

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
