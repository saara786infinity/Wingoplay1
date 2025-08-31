.class Landroidx/browser/browseractions/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/browser/browseractions/c;


# direct methods
.method public constructor <init>(Landroidx/browser/browseractions/c;Z)V
    .locals 0

    .line 83
    iput-object p1, p0, Landroidx/browser/browseractions/b;->b:Landroidx/browser/browseractions/c;

    iput-boolean p2, p0, Landroidx/browser/browseractions/b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 86
    iget-boolean p1, p0, Landroidx/browser/browseractions/b;->a:Z

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Landroidx/browser/browseractions/b;->b:Landroidx/browser/browseractions/c;

    invoke-static {p1}, Landroidx/browser/browseractions/c;->a(Landroidx/browser/browseractions/c;)V

    :cond_0
    return-void
.end method
