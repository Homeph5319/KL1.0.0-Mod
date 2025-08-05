.class public abstract Lcom/gameloft/android/LATAM/GloftAE77/PushNotification/e;
.super Ljava/lang/Object;


# instance fields
.field cf:Ljava/lang/String;

.field cg:Ljava/lang/String;

.field ch:Landroid/app/PendingIntent;

.field ci:Z

.field context:Landroid/content/Context;

.field when:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAE77/PushNotification/e;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/PushNotification/e;->cf:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/PushNotification/e;->cg:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/PushNotification/e;->ch:Landroid/app/PendingIntent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/PushNotification/e;->when:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/PushNotification/e;->ci:Z

    return-void
.end method


# virtual methods
.method public abstract L()Landroid/app/Notification;
.end method
