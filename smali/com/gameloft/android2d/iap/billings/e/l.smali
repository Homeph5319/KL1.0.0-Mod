.class final Lcom/gameloft/android2d/iap/billings/e/l;
.super Ljava/util/TimerTask;


# direct methods
.method public static stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android2d/iap/billings/e/a;->rr()Lcom/gameloft/android2d/iap/billings/e/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
