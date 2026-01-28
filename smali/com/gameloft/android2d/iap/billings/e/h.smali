.class final Lcom/gameloft/android2d/iap/billings/e/h;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic ZT:Lcom/gameloft/android2d/iap/billings/e/a;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/billings/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/billings/e/h;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/h;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/billings/e/h;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v1}, Lcom/gameloft/android2d/iap/billings/e/a;->q(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/billings/e/a;->d(Lcom/gameloft/android2d/iap/billings/e/a;Ljava/lang/String;)Z

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

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "MO1_SENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android2d/iap/billings/e/m;

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/e/h;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-direct {v1, v2}, Lcom/gameloft/android2d/iap/billings/e/m;-><init>(Lcom/gameloft/android2d/iap/billings/e/a;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "MO1_SENT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/billings/e/h;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v1}, Lcom/gameloft/android2d/iap/billings/e/a;->q(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/e/h;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v3}, Lcom/gameloft/android2d/iap/billings/e/a;->r(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

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

    invoke-static {v6}, Lcom/gameloft/android2d/iap/b;->P(Z)V

    sget-object v0, Lcom/gameloft/android2d/iap/a;->uT:[Ljava/lang/String;

    aget-object v0, v0, v6

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->go(I)V

    goto :goto_1
.end method
