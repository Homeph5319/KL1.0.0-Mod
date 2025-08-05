.class public final Lcom/gameloft/android/LATAM/GloftAI03/cq;
.super Ljava/util/TimerTask;


# instance fields
.field private BP:Lcom/gameloft/android/LATAM/GloftAI03/cj;

.field private eK:I


# direct methods
.method public constructor <init>(Lcom/gameloft/android/LATAM/GloftAI03/cj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput p2, p0, Lcom/gameloft/android/LATAM/GloftAI03/cq;->eK:I

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cq;->BP:Lcom/gameloft/android/LATAM/GloftAI03/cj;

    return-void
.end method

.method static synthetic a(Lcom/gameloft/android/LATAM/GloftAI03/cq;)I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cq;->eK:I

    return v0
.end method

.method static synthetic b(Lcom/gameloft/android/LATAM/GloftAI03/cq;)Lcom/gameloft/android/LATAM/GloftAI03/cj;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cq;->BP:Lcom/gameloft/android/LATAM/GloftAI03/cj;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SMSScreenTimerTask: ***** run() begin"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cq;->eK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/cr;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftAI03/cr;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/cq;)V

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    return-void
.end method
