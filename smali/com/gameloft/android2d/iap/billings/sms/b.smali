.class final Lcom/gameloft/android2d/iap/billings/sms/b;
.super Ljava/util/TimerTask;


# static fields
.field private static wu:Ljava/util/Timer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static b(J)V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/iap/billings/sms/b;->wu:Ljava/util/Timer;

    new-instance v1, Lcom/gameloft/android2d/iap/billings/sms/b;

    invoke-direct {v1}, Lcom/gameloft/android2d/iap/billings/sms/b;-><init>()V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static stop()V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/billings/sms/b;->wu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZI:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling$SMSResponseReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XN:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->sO()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
