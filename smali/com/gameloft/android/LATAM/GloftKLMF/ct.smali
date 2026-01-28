.class final Lcom/gameloft/android/LATAM/GloftKLMF/ct;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic yu:Lcom/gameloft/android/LATAM/GloftKLMF/SMSSender;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/SMSSender;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ct;->yu:Lcom/gameloft/android/LATAM/GloftKLMF/SMSSender;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "TYPE_SENT: onReceive()"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ct;->getResultCode()I

    move-result v1

    const-string v0, "Missing result!"

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ct;->yu:Lcom/gameloft/android/LATAM/GloftKLMF/SMSSender;

    invoke-virtual {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/SMSSender;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TYPE_SENT: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->d(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "***** TYPE_SENT: resultCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "***** TYPE_SENT: toastMessage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ct;->yu:Lcom/gameloft/android/LATAM/GloftKLMF/SMSSender;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/SMSSender;->a(Lcom/gameloft/android/LATAM/GloftKLMF/SMSSender;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ct;->yu:Lcom/gameloft/android/LATAM/GloftKLMF/SMSSender;

    invoke-virtual {v0, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/SMSSender;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ct;->yu:Lcom/gameloft/android/LATAM/GloftKLMF/SMSSender;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/SMSSender;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :pswitch_1
    const v0, 0x7f0701bf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v0, "Error: Generic Failure!"

    goto :goto_0

    :pswitch_3
    const-string v0, "Error: No Service!"

    goto :goto_0

    :pswitch_4
    const-string v0, "Error: Missing PDU!"

    goto :goto_0

    :pswitch_5
    const-string v0, "Error: Radio Off!"

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
