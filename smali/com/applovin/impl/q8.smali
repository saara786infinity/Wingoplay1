.class public final synthetic Lcom/applovin/impl/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/q8;->a:I

    iput-object p1, p0, Lcom/applovin/impl/q8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/q8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/q8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/z4;

    invoke-static {v0}, Lcom/applovin/impl/z4;->e(Lcom/applovin/impl/z4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/q8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/y0;

    invoke-virtual {v0}, Lcom/applovin/impl/k2;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/q8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/x7;

    invoke-static {v0}, Lcom/applovin/impl/x7;->c(Lcom/applovin/impl/x7;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/q8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/q8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/t5;

    invoke-static {v0}, Lcom/applovin/impl/t5;->h(Lcom/applovin/impl/t5;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/q8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/s4;

    invoke-static {v0}, Lcom/applovin/impl/s4;->a(Lcom/applovin/impl/s4;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/q8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/q5;

    invoke-static {v0}, Lcom/applovin/impl/q5;->e(Lcom/applovin/impl/q5;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/impl/q8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/applovin/impl/q8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/k2;

    invoke-virtual {v0}, Lcom/applovin/impl/k2;->notifyDataSetChanged()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/applovin/impl/q8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/e3;

    invoke-virtual {v0}, Lcom/applovin/impl/k2;->notifyDataSetChanged()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/applovin/impl/q8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/c1;->c(Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/applovin/impl/q8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/x7$a;

    invoke-static {v0}, Lcom/applovin/impl/x7$a;->b(Lcom/applovin/impl/x7$a;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/applovin/impl/q8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/r1$g;

    invoke-static {v0}, Lcom/applovin/impl/r1$g;->a(Lcom/applovin/impl/r1$g;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/applovin/impl/q8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/d5$c;

    invoke-static {v0}, Lcom/applovin/impl/d5$c;->a(Lcom/applovin/impl/d5$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
