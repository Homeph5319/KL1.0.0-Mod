.class final Lcom/gameloft/android2d/iap/billings/e/m;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic ZT:Lcom/gameloft/android2d/iap/billings/e/a;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/billings/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/billings/e/m;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/billings/e/m;->getResultCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MO1_SENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/m;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/billings/e/a;->XE:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android2d/iap/billings/e/n;

    invoke-direct {v1, p0}, Lcom/gameloft/android2d/iap/billings/e/n;-><init>(Lcom/gameloft/android2d/iap/billings/e/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MO2_SENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/m;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/e/a;->gq(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->go(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
