.class Landroidx/browser/customtabs/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/a;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroidx/browser/customtabs/a;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/a$e;->e:Landroidx/browser/customtabs/a;

    iput p2, p0, Landroidx/browser/customtabs/a$e;->a:I

    iput-object p3, p0, Landroidx/browser/customtabs/a$e;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Landroidx/browser/customtabs/a$e;->c:Z

    iput-object p5, p0, Landroidx/browser/customtabs/a$e;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 393
    iget-object v0, p0, Landroidx/browser/customtabs/a$e;->e:Landroidx/browser/customtabs/a;

    iget-object v0, v0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    iget-boolean v1, p0, Landroidx/browser/customtabs/a$e;->c:Z

    iget-object v2, p0, Landroidx/browser/customtabs/a$e;->d:Landroid/os/Bundle;

    iget v3, p0, Landroidx/browser/customtabs/a$e;->a:I

    iget-object v4, p0, Landroidx/browser/customtabs/a$e;->b:Landroid/net/Uri;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/browser/customtabs/CustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
