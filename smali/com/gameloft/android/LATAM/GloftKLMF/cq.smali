.class public final Lcom/gameloft/android/LATAM/GloftKLMF/cq;
.super Ljava/util/TimerTask;


# instance fields
.field private yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

.field private yp:I


# direct methods
.method public constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/cj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput p2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cq;->yp:I

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cq;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    return-void
.end method

.method static synthetic a(Lcom/gameloft/android/LATAM/GloftKLMF/cq;)I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cq;->yp:I

    return v0
.end method

.method static synthetic b(Lcom/gameloft/android/LATAM/GloftKLMF/cq;)Lcom/gameloft/android/LATAM/GloftKLMF/cj;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cq;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SMSScreenTimerTask: ***** run() begin"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cq;->yp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/cr;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/cr;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/cq;)V

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "SMSScreenTimerTask: ***** run() end"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    return-void
.end method
