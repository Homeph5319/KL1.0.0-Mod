.class public final Lcom/gameloft/android/LATAM/GloftAE77/aa;
.super Ljava/util/TimerTask;


# instance fields
.field private eK:I

.field private gM:Lcom/gameloft/android/LATAM/GloftAE77/t;


# direct methods
.method public constructor <init>(Lcom/gameloft/android/LATAM/GloftAE77/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput p2, p0, Lcom/gameloft/android/LATAM/GloftAE77/aa;->eK:I

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAE77/aa;->gM:Lcom/gameloft/android/LATAM/GloftAE77/t;

    return-void
.end method

.method static synthetic a(Lcom/gameloft/android/LATAM/GloftAE77/aa;)I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/aa;->eK:I

    return v0
.end method

.method static synthetic b(Lcom/gameloft/android/LATAM/GloftAE77/aa;)Lcom/gameloft/android/LATAM/GloftAE77/t;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/aa;->gM:Lcom/gameloft/android/LATAM/GloftAE77/t;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SMSScreenTimerTask: ***** run() begin"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAE77/aa;->eK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE77/ae;->az()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAE77/Start;->ho:Lcom/gameloft/android/LATAM/GloftAE77/Start;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAE77/ab;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftAE77/ab;-><init>(Lcom/gameloft/android/LATAM/GloftAE77/aa;)V

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAE77/Start;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE77/ae;->az()V

    return-void
.end method
