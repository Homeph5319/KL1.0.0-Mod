.class final Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic vv:Ljava/lang/Integer;

.field private synthetic vw:Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/a;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/a;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/b;->vw:Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/a;

    iput-object p2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/b;->vv:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/b;->vw:Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/a;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/b;->vw:Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/a;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/b;->vv:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
