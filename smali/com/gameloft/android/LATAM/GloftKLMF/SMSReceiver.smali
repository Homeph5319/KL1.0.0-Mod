.class public Lcom/gameloft/android/LATAM/GloftKLMF/SMSReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private ym:Z

.field private yn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/SMSReceiver;->ym:Z

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/SMSReceiver;->yn:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    new-array v3, v1, [Landroid/telephony/SmsMessage;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, v3

    if-ge v2, v1, :cond_1

    aget-object v1, v0, v2

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v3, v2

    aget-object v1, v3, v2

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bg(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/SMSReceiver;->ym:Z

    iget-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/SMSReceiver;->ym:Z

    if-eqz v1, :cond_0

    aget-object v1, v3, v2

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bh(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/SMSReceiver;->yn:Z

    iget-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/SMSReceiver;->yn:Z

    if-eqz v1, :cond_0

    const-string v1, " ************************** SMSReceiver onReceive  ************************** "

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    const-string v1, "PREFERENCES_SILENT_SMS_BILLING_SUCCESS"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    const v4, 0x7f030025

    invoke-virtual {v1, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
