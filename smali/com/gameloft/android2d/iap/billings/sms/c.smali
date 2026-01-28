.class final Lcom/gameloft/android2d/iap/billings/sms/c;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/billings/sms/c;->getResultCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v4}, Lcom/gameloft/android2d/iap/b;->P(Z)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->go(I)V

    sget-object v0, Lcom/gameloft/android2d/iap/a;->uT:[Ljava/lang/String;

    aget-object v0, v0, v4

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_0
    invoke-static {v5}, Lcom/gameloft/android2d/iap/b;->P(Z)V

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XM:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZI:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling$SMSResponseReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/billings/sms/b;->b(J)V

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sF()V

    sget-object v0, Lcom/gameloft/android2d/iap/a;->uT:[Ljava/lang/String;

    aget-object v0, v0, v4

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/a;->uT:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->pZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/a;->uT:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/a;->uT:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
