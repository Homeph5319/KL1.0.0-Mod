.class final Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic vw:Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/a;

.field private synthetic vx:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/c;->vw:Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/a;

    iput-object p2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/c;->vx:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/c;->vw:Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/a;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/c;->vx:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/a;->a(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/c;->vw:Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/b;

    invoke-direct {v3, v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/b;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/a;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
