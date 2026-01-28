.class public final Lcom/gameloft/android2d/iap/billings/sms/SMSBilling$SMSResponseReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static cA(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v5, -0x1

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/gameloft/android2d/iap/utils/q;->setContext(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->dh()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sC()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    new-array v7, v1, [Landroid/telephony/SmsMessage;

    move v6, v4

    :goto_0
    array-length v1, v7

    if-ge v6, v1, :cond_5

    aget-object v1, v0, v6

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v7, v6

    aget-object v1, v7, v6

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x2e

    const/16 v2, 0x20

    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sB()Ljava/lang/String;

    move-result-object v10

    move v3, v4

    move v2, v5

    :goto_1
    array-length v1, v9

    if-ge v3, v1, :cond_2

    aget-object v1, v9, v3

    invoke-static {v1}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling$SMSResponseReceiver;->cA(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_6

    aget-object v11, v9, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v12, :cond_6

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/gameloft/android2d/iap/utils/q;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    if-eq v1, v5, :cond_4

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->bA(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/gameloft/android2d/iap/a;->uT:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/gameloft/android2d/iap/utils/q;->dh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    invoke-static {v1, v2}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    invoke-static {}, Lcom/gameloft/android2d/iap/billings/sms/b;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_5
    return-void

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_2
.end method
