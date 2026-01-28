.class public final Lcom/gameloft/android2d/iap/utils/b;
.super Ljava/util/TimerTask;


# instance fields
.field private abk:Lcom/gameloft/android2d/iap/utils/f;

.field private wu:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/gameloft/android2d/iap/utils/f;)V
    .locals 4

    iput-object p3, p0, Lcom/gameloft/android2d/iap/utils/b;->abk:Lcom/gameloft/android2d/iap/utils/f;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/b;->wu:Ljava/util/Timer;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/b;->wu:Ljava/util/Timer;

    new-instance v1, Lcom/gameloft/android2d/iap/utils/b;

    invoke-direct {v1}, Lcom/gameloft/android2d/iap/utils/b;-><init>()V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/b;->abk:Lcom/gameloft/android2d/iap/utils/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/b;->abk:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/b;->abk:Lcom/gameloft/android2d/iap/utils/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/b;->abk:Lcom/gameloft/android2d/iap/utils/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gameloft/android2d/iap/utils/f;->oL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/b;->abk:Lcom/gameloft/android2d/iap/utils/f;

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/b;->wu:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/b;->wu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
