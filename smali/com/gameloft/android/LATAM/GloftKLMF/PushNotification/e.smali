.class public abstract Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/e;
.super Ljava/lang/Object;


# instance fields
.field context:Landroid/content/Context;

.field vA:Ljava/lang/String;

.field vB:Landroid/app/PendingIntent;

.field vC:Z

.field vz:Ljava/lang/String;

.field when:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/e;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/e;->vz:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/e;->vA:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/e;->vB:Landroid/app/PendingIntent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/e;->when:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/e;->vC:Z

    return-void
.end method


# virtual methods
.method public abstract build()Landroid/app/Notification;
.end method
