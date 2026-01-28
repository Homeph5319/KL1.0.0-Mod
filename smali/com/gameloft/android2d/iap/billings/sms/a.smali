.class final Lcom/gameloft/android2d/iap/billings/sms/a;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic ZK:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/billings/sms/a;->ZK:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/sms/a;->ZK:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->qN()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/sms/a;->ZK:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->a(Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v0, -0x5

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->go(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    const v4, 0x7f070028

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/gameloft/android2d/iap/billings/sms/c;

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/sms/a;->ZK:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;

    invoke-direct {v2, v3}, Lcom/gameloft/android2d/iap/billings/sms/c;-><init>(Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;)V

    new-instance v3, Landroid/content/IntentFilter;

    const v5, 0x7f070028

    invoke-static {v5}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/sms/a;->ZK:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;

    invoke-static {v3}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->a(Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v6}, Lcom/gameloft/android2d/iap/b;->O(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->rq()I

    invoke-static {}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->fw()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-static {v6}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->gr(I)I

    invoke-static {v6}, Lcom/gameloft/android2d/iap/b;->P(Z)V

    sget-object v0, Lcom/gameloft/android2d/iap/a;->uT:[Ljava/lang/String;

    aget-object v0, v0, v6

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->go(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->fw()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/sms/a;->ZK:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/billings/sms/a;->ZK:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;

    invoke-static {v1}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->a(Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f070027

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android2d/iap/b;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->b(Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/sms/a;->ZK:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;

    invoke-static {v0}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->b(Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;)V

    goto/16 :goto_0
.end method
