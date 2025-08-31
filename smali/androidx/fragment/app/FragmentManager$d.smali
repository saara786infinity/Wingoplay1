.class Landroidx/fragment/app/FragmentManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public createController(Landroid/view/ViewGroup;)Landroidx/fragment/app/x0;
    .locals 1

    .line 492
    new-instance v0, Landroidx/fragment/app/c;

    .line 52
    invoke-direct {v0, p1}, Landroidx/fragment/app/x0;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
