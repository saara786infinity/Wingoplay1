.class Lcom/applovin/impl/v1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/v1;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/v1;Lcom/applovin/impl/v1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/v1$e;-><init>(Lcom/applovin/impl/v1;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/v1;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    iget-object p1, p1, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    iget-object p1, p1, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/sdk/o;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Video completed"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/v1;Z)Z

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    iget-boolean v0, p1, Lcom/applovin/impl/r1;->t:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/v1;->U()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/r1;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    invoke-virtual {p1}, Lcom/applovin/impl/v1;->B()V

    :cond_2
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    const-string v0, "Video view error ("

    const-string v1, ","

    const-string v2, ")"

    .line 0
    invoke-static {v0, p2, v1, p3, v2}, L_COROUTINE/a;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1
    invoke-virtual {p1, p2}, Lcom/applovin/impl/v1;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    iget-object p1, p1, Lcom/applovin/impl/v1;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    iget-object p1, p1, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    iget-object p1, p1, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/sdk/o;

    const-string v0, "MediaPlayer Info: ("

    const-string v1, ", "

    const-string v2, ")"

    .line 0
    invoke-static {v0, p2, v1, p3, v2}, L_COROUTINE/a;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1
    const-string v0, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    invoke-virtual {p1}, Lcom/applovin/impl/v1;->T()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    iget-object p1, p1, Lcom/applovin/impl/v1;->d0:Lcom/applovin/impl/w0;

    invoke-virtual {p1}, Lcom/applovin/impl/w0;->b()V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    iget-object p2, p1, Lcom/applovin/impl/v1;->S:Lcom/applovin/impl/adview/g;

    if-eqz p2, :cond_2

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/v1;->c(Lcom/applovin/impl/v1;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    invoke-virtual {p1}, Lcom/applovin/impl/v1;->F()V

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    iget-object p1, p1, Lcom/applovin/impl/r1;->H:Lcom/applovin/impl/c2;

    invoke-virtual {p1}, Lcom/applovin/impl/c2;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    invoke-virtual {p1}, Lcom/applovin/impl/v1;->w()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    invoke-virtual {p1}, Lcom/applovin/impl/v1;->F()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    invoke-static {v0, p1}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/v1;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    invoke-static {v0}, Lcom/applovin/impl/v1;->b(Lcom/applovin/impl/v1;)Lcom/applovin/impl/v1$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    invoke-static {v0}, Lcom/applovin/impl/v1;->b(Lcom/applovin/impl/v1;)Lcom/applovin/impl/v1$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    iget-boolean v0, v0, Lcom/applovin/impl/v1;->g0:Z

    xor-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/applovin/impl/r1;->u:I

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/v1;->d(J)V

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    invoke-virtual {p1}, Lcom/applovin/impl/v1;->P()V

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    iget-object p1, p1, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    iget-object p1, p1, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer prepared: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/v1;

    invoke-static {v1}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/v1;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
