.class public final Lcom/gameloft/android/wrapper/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public DEBUG:Z

.field private Wc:J

.field private Wd:J

.field private We:J

.field private Wf:I

.field private Wg:I

.field private Wh:I

.field private Wi:Z

.field private Wj:Z

.field private Wk:Z

.field private Wl:I

.field private Wm:Z

.field private oC:Ljava/lang/Thread;


# direct methods
.method private bB(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/gameloft/android/wrapper/f;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[HACKER SMACKER] >>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private getTime()J
    .locals 2

    iget-boolean v0, p0, Lcom/gameloft/android/wrapper/f;->Wj:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getClockMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method private oU()J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    :goto_0
    const v3, 0x186a0

    if-ge v0, v3, :cond_0

    rem-int/lit8 v3, v0, 0x2

    iput v3, p0, Lcom/gameloft/android/wrapper/f;->Wl:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v1

    return-wide v0
.end method

.method private oW()V
    .locals 1

    const-string v0, "CHEAT!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-direct {p0, v0}, Lcom/gameloft/android/wrapper/f;->bB(Ljava/lang/String;)V

    sget-object v0, Lb/a/d/a;->ajU:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->uy()V

    return-void
.end method

.method private static sleep(J)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final oV()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/wrapper/f;->Wk:Z

    return-void
.end method

.method public final run()V
    .locals 10

    const/4 v9, 0x0

    iget-boolean v0, p0, Lcom/gameloft/android/wrapper/f;->Wi:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Lcom/gameloft/android/wrapper/f;->sleep(J)V

    const-wide/32 v1, 0x186a0

    const/16 v0, 0xa

    :cond_0
    :goto_0
    iget-wide v3, p0, Lcom/gameloft/android/wrapper/f;->We:J

    invoke-static {v3, v4}, Lcom/gameloft/android/wrapper/f;->sleep(J)V

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/gameloft/android/wrapper/f;->oU()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/gameloft/android/wrapper/f;->oU()J

    move-result-wide v5

    sub-long v3, v5, v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "diff = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", m_ConsecutiveWarps = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/gameloft/android/wrapper/f;->Wg:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", curTime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", savedTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/gameloft/android/wrapper/f;->bB(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_2

    neg-long v3, v3

    :cond_2
    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    iget v3, p0, Lcom/gameloft/android/wrapper/f;->Wg:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/gameloft/android/wrapper/f;->Wg:I

    iget v3, p0, Lcom/gameloft/android/wrapper/f;->Wg:I

    iget v4, p0, Lcom/gameloft/android/wrapper/f;->Wh:I

    if-le v3, v4, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android/wrapper/f;->oW()V

    goto :goto_0

    :cond_3
    iput v9, p0, Lcom/gameloft/android/wrapper/f;->Wg:I

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/gameloft/android/wrapper/f;->sleep(J)V

    invoke-direct {p0}, Lcom/gameloft/android/wrapper/f;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameloft/android/wrapper/f;->Wc:J

    :goto_1
    iget-boolean v0, p0, Lcom/gameloft/android/wrapper/f;->Wk:Z

    if-nez v0, :cond_9

    iget-wide v0, p0, Lcom/gameloft/android/wrapper/f;->We:J

    invoke-static {v0, v1}, Lcom/gameloft/android/wrapper/f;->sleep(J)V

    invoke-direct {p0}, Lcom/gameloft/android/wrapper/f;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameloft/android/wrapper/f;->Wd:J

    iget-wide v0, p0, Lcom/gameloft/android/wrapper/f;->Wd:J

    iget-wide v2, p0, Lcom/gameloft/android/wrapper/f;->Wc:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/gameloft/android/wrapper/f;->We:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "diff = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", m_ConsecutiveWarps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/gameloft/android/wrapper/f;->Wg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", |tollerance_ms| = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/gameloft/android/wrapper/f;->Wf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/gameloft/android/wrapper/f;->bB(Ljava/lang/String;)V

    iget v2, p0, Lcom/gameloft/android/wrapper/f;->Wf:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    iget v2, p0, Lcom/gameloft/android/wrapper/f;->Wf:I

    neg-int v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    :cond_5
    iget v0, p0, Lcom/gameloft/android/wrapper/f;->Wg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gameloft/android/wrapper/f;->Wg:I

    iget v0, p0, Lcom/gameloft/android/wrapper/f;->Wg:I

    iget v1, p0, Lcom/gameloft/android/wrapper/f;->Wh:I

    if-le v0, v1, :cond_6

    invoke-direct {p0}, Lcom/gameloft/android/wrapper/f;->oW()V

    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/gameloft/android/wrapper/f;->Wm:Z

    if-eqz v0, :cond_7

    const-string v0, ".cih"

    invoke-static {v0}, Lcom/gameloft/android/wrapper/q;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "CIH found!!!"

    invoke-direct {p0, v0}, Lcom/gameloft/android/wrapper/f;->bB(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gameloft/android/wrapper/f;->oW()V

    :cond_7
    invoke-direct {p0}, Lcom/gameloft/android/wrapper/f;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameloft/android/wrapper/f;->Wc:J

    goto :goto_1

    :cond_8
    iput v9, p0, Lcom/gameloft/android/wrapper/f;->Wg:I

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/gameloft/android/wrapper/f;->Wl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gameloft/android/wrapper/f;->Wl:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/wrapper/f;->oC:Ljava/lang/Thread;

    const-string v0, "FINISHED"

    invoke-direct {p0, v0}, Lcom/gameloft/android/wrapper/f;->bB(Ljava/lang/String;)V

    return-void
.end method
