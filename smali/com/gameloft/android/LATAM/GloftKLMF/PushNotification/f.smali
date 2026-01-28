.class public final Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/f;
.super Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final build()Landroid/app/Notification;
    .locals 5

    new-instance v0, Landroid/app/Notification;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/p;->dv()I

    move-result v1

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/f;->vA:Ljava/lang/String;

    iget-wide v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/f;->when:J

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/f;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/f;->vA:Ljava/lang/String;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/f;->vz:Ljava/lang/String;

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/f;->vB:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/f;->vC:Z

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/f;->context:Landroid/content/Context;

    invoke-static {v1}, La/b/a/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->defaults:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->defaults:I

    :cond_1
    return-object v0
.end method
