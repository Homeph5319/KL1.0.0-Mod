.class final Lcom/gameloft/android2d/iap/f;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->XU:Z

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/gameloft/android2d/iap/b;->XW:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->c(Lcom/gameloft/android2d/iap/b;)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->c(Lcom/gameloft/android2d/iap/b;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    :cond_0
    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XX:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->XX:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android2d/iap/q;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gameloft/android2d/iap/q;-><init>(Lcom/gameloft/android2d/iap/b;B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/gameloft/android2d/iap/b;->XW:J

    :cond_1
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-void
.end method
