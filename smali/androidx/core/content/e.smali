.class public final synthetic Landroidx/core/content/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/content/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/e;->a:Landroidx/core/content/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/content/e;->a:Landroidx/core/content/g;

    invoke-virtual {v0}, Landroidx/core/content/g;->disconnectFromService()V

    return-void
.end method
