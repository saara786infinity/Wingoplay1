.class public final synthetic Lcom/google/appinventor/components/runtime/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/appinventor/components/runtime/PlayIntegrity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/appinventor/components/runtime/PlayIntegrity;I)V
    .locals 0

    iput p2, p0, Lcom/google/appinventor/components/runtime/e;->a:I

    iput-object p1, p0, Lcom/google/appinventor/components/runtime/e;->b:Lcom/google/appinventor/components/runtime/PlayIntegrity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lcom/google/appinventor/components/runtime/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/appinventor/components/runtime/e;->b:Lcom/google/appinventor/components/runtime/PlayIntegrity;

    invoke-static {v0, p1}, Lcom/google/appinventor/components/runtime/PlayIntegrity;->f(Lcom/google/appinventor/components/runtime/PlayIntegrity;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/e;->b:Lcom/google/appinventor/components/runtime/PlayIntegrity;

    invoke-static {v0, p1}, Lcom/google/appinventor/components/runtime/PlayIntegrity;->i(Lcom/google/appinventor/components/runtime/PlayIntegrity;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/e;->b:Lcom/google/appinventor/components/runtime/PlayIntegrity;

    invoke-static {v0, p1}, Lcom/google/appinventor/components/runtime/PlayIntegrity;->k(Lcom/google/appinventor/components/runtime/PlayIntegrity;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/e;->b:Lcom/google/appinventor/components/runtime/PlayIntegrity;

    invoke-static {v0, p1}, Lcom/google/appinventor/components/runtime/PlayIntegrity;->a(Lcom/google/appinventor/components/runtime/PlayIntegrity;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/e;->b:Lcom/google/appinventor/components/runtime/PlayIntegrity;

    invoke-static {v0, p1}, Lcom/google/appinventor/components/runtime/PlayIntegrity;->l(Lcom/google/appinventor/components/runtime/PlayIntegrity;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/e;->b:Lcom/google/appinventor/components/runtime/PlayIntegrity;

    invoke-static {v0, p1}, Lcom/google/appinventor/components/runtime/PlayIntegrity;->j(Lcom/google/appinventor/components/runtime/PlayIntegrity;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
