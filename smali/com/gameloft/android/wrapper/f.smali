.class public final Lcom/gameloft/android/wrapper/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public DEBUG:Z

.field private YV:J

.field private YW:J

.field private YX:J

.field private YY:I

.field private YZ:I

.field private Za:I

.field private Zb:Z

.field private Zc:Z

.field private bP:Ljava/lang/Thread;


# direct methods
.method private bO(Ljava/lang/String;)V
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

    iget-boolean v0, p0, Lcom/gameloft/android/wrapper/f;->Zb:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/wrapper/p;->getClockMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
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
.method public final pA()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/wrapper/f;->Zc:Z

    return-void
.end method

.method public final run()V
    .locals 4

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/gameloft/android/wrapper/f;->sleep(J)V

    invoke-direct {p0}, Lcom/gameloft/android/wrapper/f;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameloft/android/wrapper/f;->YV:J

    :goto_0
    iget-boolean v0, p0, Lcom/gameloft/android/wrapper/f;->Zc:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/gameloft/android/wrapper/f;->YX:J

    invoke-static {v0, v1}, Lcom/gameloft/android/wrapper/f;->sleep(J)V

    invoke-direct {p0}, Lcom/gameloft/android/wrapper/f;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameloft/android/wrapper/f;->YW:J

    iget-wide v0, p0, Lcom/gameloft/android/wrapper/f;->YW:J

    iget-wide v2, p0, Lcom/gameloft/android/wrapper/f;->YV:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/gameloft/android/wrapper/f;->YX:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "diff = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", m_ConsecutiveWarps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/gameloft/android/wrapper/f;->YZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", |tollerance_ms| = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/gameloft/android/wrapper/f;->YY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/gameloft/android/wrapper/f;->bO(Ljava/lang/String;)V

    iget v2, p0, Lcom/gameloft/android/wrapper/f;->YY:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/gameloft/android/wrapper/f;->YY:I

    neg-int v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/gameloft/android/wrapper/f;->YZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gameloft/android/wrapper/f;->YZ:I

    iget v0, p0, Lcom/gameloft/android/wrapper/f;->YZ:I

    iget v1, p0, Lcom/gameloft/android/wrapper/f;->Za:I

    if-le v0, v1, :cond_1

    const-string v0, "CHEAT!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-direct {p0, v0}, Lcom/gameloft/android/wrapper/f;->bO(Ljava/lang/String;)V

    sget-object v0, Lb/a/d/a;->amG:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->uO()V

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/gameloft/android/wrapper/f;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameloft/android/wrapper/f;->YV:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/wrapper/f;->YZ:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/wrapper/f;->bP:Ljava/lang/Thread;

    const-string v0, "FINISHED"

    invoke-direct {p0, v0}, Lcom/gameloft/android/wrapper/f;->bO(Ljava/lang/String;)V

    return-void
.end method
