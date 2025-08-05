.class public final Lcom/gameloft/android/LATAM/GloftAG82/z;
.super Ljava/util/TimerTask;


# instance fields
.field private eK:I

.field private hH:Lcom/gameloft/android/LATAM/GloftAG82/s;


# direct methods
.method public constructor <init>(Lcom/gameloft/android/LATAM/GloftAG82/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput p2, p0, Lcom/gameloft/android/LATAM/GloftAG82/z;->eK:I

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAG82/z;->hH:Lcom/gameloft/android/LATAM/GloftAG82/s;

    return-void
.end method

.method static synthetic a(Lcom/gameloft/android/LATAM/GloftAG82/z;)I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAG82/z;->eK:I

    return v0
.end method

.method static synthetic b(Lcom/gameloft/android/LATAM/GloftAG82/z;)Lcom/gameloft/android/LATAM/GloftAG82/s;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAG82/z;->hH:Lcom/gameloft/android/LATAM/GloftAG82/s;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SMSScreenTimerTask: ***** run() begin"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAG82/z;->eK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAG82/ad;->az()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAG82/Start;->hM:Lcom/gameloft/android/LATAM/GloftAG82/Start;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAG82/aa;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftAG82/aa;-><init>(Lcom/gameloft/android/LATAM/GloftAG82/z;)V

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAG82/Start;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAG82/ad;->az()V

    return-void
.end method
