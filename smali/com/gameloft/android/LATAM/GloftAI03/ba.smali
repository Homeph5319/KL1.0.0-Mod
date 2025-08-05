.class public final Lcom/gameloft/android/LATAM/GloftAI03/ba;
.super Lcom/gameloft/android/LATAM/GloftAI03/ay;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private bP:Ljava/lang/Thread;

.field private tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

.field private uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

.field private uP:Z

.field private uQ:Z

.field private uR:Lcom/gameloft/android/LATAM/GloftAI03/dn;

.field private uS:I

.field private uT:I

.field private uU:Lcom/gameloft/android/LATAM/GloftAI03/bt;

.field private ub:I


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftAI03/dp;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ay;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bP:Ljava/lang/Thread;

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uQ:Z

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uS:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uT:I

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->ub:I

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->bO()Lcom/gameloft/android/LATAM/GloftAI03/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uP:Z

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->ub:I

    return-void
.end method

.method private static aO(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bE(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;
    .locals 11

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-wide v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-string v0, "attempToCreateMessageFromSaveFile NULLLLLLLLLLLLLLLLLL"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->ac(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bt;->ez()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->aa(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-wide v2, v0, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CY:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v1, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v2, "events"

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->ba(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/a/a;

    move-result-object v5

    iget-object v0, v5, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->Al:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_3

    invoke-virtual {v5, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->bb(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    move-result-object v0

    const-string v2, "sts"

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v7, 0x1e13380

    cmp-long v7, v2, v7

    if-gez v7, :cond_2

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-wide v7, v7, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CY:J

    iget-object v9, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v9}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fI()J

    move-result-wide v9

    sub-long v2, v9, v2

    sub-long v2, v7, v2

    :cond_2
    const-string v7, "sts"

    invoke-virtual {v0, v7, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->b(Ljava/lang/String;J)Lcom/gameloft/android/LATAM/GloftAI03/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/Exception;)V

    :cond_3
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-wide v2, v0, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CY:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, v1, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v2, "events"

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->ba(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/a/a;

    move-result-object v3

    iget-object v0, v3, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->Al:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "m_lastServerTime: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-wide v4, v4, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CY:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->i(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_7

    invoke-virtual {v3, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getInt(Ljava/lang/String;)I

    move-result v0

    const v4, 0xca90

    if-ne v0, v4, :cond_5

    invoke-virtual {v3, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v4, "data"

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->bb(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    move-result-object v0

    const-string v4, "previous_time"

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "launch_type"

    invoke-virtual {v0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getInt(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prev_time: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->i(Ljava/lang/String;I)V

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-wide v7, v7, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CY:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-wide v7, v7, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CY:J

    cmp-long v7, v4, v7

    if-lez v7, :cond_6

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-wide v6, v6, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CY:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x15180

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    const v5, 0x1fd37

    iput v5, v4, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CU:I

    const-string v4, "[ResetTimeDirection][Manager]: Detected time moved > forwards from network!"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->i(Ljava/lang/String;I)V

    const-string v4, "time_direction"

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "time_direction"

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget v5, v5, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CU:I

    invoke-virtual {v0, v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->l(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    :cond_4
    :goto_3
    const-string v4, "previous_time"

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    const v7, 0x186a2

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-wide v6, v6, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CY:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-wide v6, v6, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CY:J

    const-wide/32 v8, 0x15180

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    const v5, 0x1fd36

    iput v5, v4, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CU:I

    const-string v4, "[ResetTimeDirection][Manager]: Detected time moved < bacwards from network!"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->i(Ljava/lang/String;I)V

    const-string v4, "time_direction"

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "time_direction"

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget v5, v5, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CU:I

    invoke-virtual {v0, v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->l(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftAI03/a/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/Exception;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MSG Created \n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->i(Ljava/lang/String;I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->aa(I)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private bF(I)V
    .locals 4

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uT:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uT:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->ac(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v2, "events"

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->ba(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/a/a;

    move-result-object v1

    :goto_1
    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->Al:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uw:I

    if-le v2, v3, :cond_2

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->Al:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Refused_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->p(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private c(Lcom/gameloft/android/LATAM/GloftAI03/bt;I)V
    .locals 7

    const-wide/16 v2, -0x1

    if-nez p1, :cond_0

    const-string v0, "!!!!!!!!!!! ERROR !!!!!!!! message NULL"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v1, "pkg_id"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-wide v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Df:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-wide v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Dg:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p1, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v1, "pkg_id"

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-wide v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Dg:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Dg:J

    invoke-virtual {v0, v1, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->b(Ljava/lang/String;J)Lcom/gameloft/android/LATAM/GloftAI03/a/c;
    :try_end_0
    .catch Lcom/gameloft/android/LATAM/GloftAI03/a/b; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dX()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v1, p1, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v2, "ts"

    invoke-virtual {v1, v2, v0}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftAI03/a/c;
    :try_end_1
    .catch Lcom/gameloft/android/LATAM/GloftAI03/a/b; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    iget-object v0, p1, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v1, "events"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->ba(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/a/a;

    move-result-object v0

    :goto_3
    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->Al:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uw:I

    if-le v1, v2, :cond_2

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->Al:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/Exception;)V

    :cond_2
    iput p2, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uT:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uR:Lcom/gameloft/android/LATAM/GloftAI03/dn;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    invoke-virtual {v2}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dn;->a(ZLjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Put packet ID"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/a/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "!!!!!!!!!!! ERROR !!!!!!!! Missing package id!!!!!!!!!!!!!!"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private static dX()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dY()V
    .locals 5

    const/4 v4, -0x1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uT:I

    if-ne v0, v4, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uT:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->ac(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v2, "events"

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->ba(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/a/a;

    move-result-object v1

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->Al:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uw:I

    if-le v2, v3, :cond_2

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uw:I

    sub-int/2addr v2, v3

    :goto_1
    iget-object v3, v1, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->Al:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/Exception;)V

    :goto_2
    iput v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uT:I

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uT:I

    invoke-virtual {v1, v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->b(Lcom/gameloft/android/LATAM/GloftAI03/bt;I)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uT:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->aa(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uT:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->aa(I)V

    goto :goto_2
.end method


# virtual methods
.method protected final c(Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iput v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uS:I

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uU:Lcom/gameloft/android/LATAM/GloftAI03/bt;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v1, "pkg_id"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Df:J

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uU:Lcom/gameloft/android/LATAM/GloftAI03/bt;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fP()I

    const/4 v0, 0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->ub:I
    :try_end_0
    .catch Lcom/gameloft/android/LATAM/GloftAI03/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message missing package ID"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uS:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uS:I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uz:I

    if-ge v0, v1, :cond_1

    iput v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->ub:I

    goto :goto_0

    :cond_1
    const-string v0, "SEND MESSAGE FAILD"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    iput v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uS:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->aO(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "0"

    if-eq p1, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->aO(Ljava/lang/String;)I

    move-result v0

    :cond_2
    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_1
    iput-object v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uU:Lcom/gameloft/android/LATAM/GloftAI03/bt;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fP()I

    iput v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->ub:I

    iput v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->ub:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fP()I

    goto :goto_0

    :sswitch_0
    const-string v1, "!!!!!!!!!!!!!!!! 408 Input content type not supported! \n"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bF(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto :goto_1

    :sswitch_1
    const-string v1, "!!!!!!!!!!!!!!!! 409 Could not decode JSON request! \n"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bF(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto :goto_1

    :sswitch_2
    const-string v1, "!!!!!!!!!!!!!!!! 410 Invalid request format \n"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bF(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto :goto_1

    :sswitch_3
    const-string v0, "!!!!!!!!!!!!!!!! 411 Game is not registered for tracking!  \n"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto :goto_1

    :sswitch_4
    const-string v1, "!!!!!!!!!!!!!!!! 412 Game tracking is disabled!  \n"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bF(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto :goto_1

    :sswitch_5
    const-string v1, "!!!!!!!!!!!!!!!! 413 Invalid UDID format!  \n"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bF(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto :goto_1

    :sswitch_6
    const-string v1, "!!!!!!!!!!!!!!!! 414 Too many events sent!  \n"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bF(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto :goto_1

    :sswitch_7
    const-string v1, "!!!!!!!!!!!!!!!! 415 Event contains too much data!  \n"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bF(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto :goto_1

    :sswitch_8
    const-string v1, "!!!!!!!!!!!!!!!! 416 MAC address is invalid! \n"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bF(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto :goto_1

    :sswitch_9
    const-string v1, "!!!!!!!!!!!!!!!! 417 GLDID is invalid! \n"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bF(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "!!!!!!!!!!!!!!!! 500 ETS - Unknown reason! \n"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "!!!!!!!!!!!!!!!! 501 ETS - Could not connect to database! \n"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "!!!!!!!!!!!!!!!! 502 ETS - Database error! \n"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "!!!!!!!!!!!!!!!! 503 ETS - CSV write failed! \n"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "!!!!!!!!!!!!!!!! 511 Host unreachable! \n"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "!!!!!!!!!!!!!!!! 512 Problem reading response from beta! \n"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "!!!!!!!!!!!!!!!! 600 GGI/Version rejected by admin! \n"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto/16 :goto_1

    :sswitch_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handle server command  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iput-boolean v3, v0, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Dt:Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iput-boolean v4, v0, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Du:Z

    goto/16 :goto_1

    :sswitch_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handle server command  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iput-boolean v3, v1, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Dt:Z

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iput-boolean v4, v1, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Du:Z

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bF(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto/16 :goto_1

    :sswitch_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handle server command  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iput-boolean v3, v1, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Dt:Z

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iput-boolean v3, v1, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Du:Z

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bF(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->dY()V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x198 -> :sswitch_0
        0x199 -> :sswitch_1
        0x19a -> :sswitch_2
        0x19b -> :sswitch_3
        0x19c -> :sswitch_4
        0x19d -> :sswitch_5
        0x19e -> :sswitch_6
        0x19f -> :sswitch_7
        0x1a0 -> :sswitch_8
        0x1a1 -> :sswitch_9
        0x1f4 -> :sswitch_a
        0x1f5 -> :sswitch_b
        0x1f6 -> :sswitch_c
        0x1f7 -> :sswitch_d
        0x1ff -> :sswitch_e
        0x200 -> :sswitch_f
        0x258 -> :sswitch_10
        0x2bd -> :sswitch_11
        0x2be -> :sswitch_12
        0x2bf -> :sswitch_13
    .end sparse-switch
.end method

.method public final dW()V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bP:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bP:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bP:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bP:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 18

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uP:Z

    if-nez v1, :cond_1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x32

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uP:Z

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->ub:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-boolean v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Dn:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Cc:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/dn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-object v2, v2, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Cc:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dn;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uR:Lcom/gameloft/android/LATAM/GloftAI03/dn;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uR:Lcom/gameloft/android/LATAM/GloftAI03/dn;

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CF:Lcom/gameloft/android/LATAM/GloftAI03/ba;

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->ub:I

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-boolean v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/dp;->DK:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bE(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uU:Lcom/gameloft/android/LATAM/GloftAI03/bt;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uU:Lcom/gameloft/android/LATAM/GloftAI03/bt;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uU:Lcom/gameloft/android/LATAM/GloftAI03/bt;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->c(Lcom/gameloft/android/LATAM/GloftAI03/bt;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fP()I

    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->ub:I

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bE(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uU:Lcom/gameloft/android/LATAM/GloftAI03/bt;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uU:Lcom/gameloft/android/LATAM/GloftAI03/bt;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uU:Lcom/gameloft/android/LATAM/GloftAI03/bt;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->c(Lcom/gameloft/android/LATAM/GloftAI03/bt;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fP()I

    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->ub:I

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->bE(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uU:Lcom/gameloft/android/LATAM/GloftAI03/bt;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uU:Lcom/gameloft/android/LATAM/GloftAI03/bt;

    if-eqz v1, :cond_0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uU:Lcom/gameloft/android/LATAM/GloftAI03/bt;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v2, "events"

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->ba(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/a/a;

    move-result-object v8

    iget-object v1, v8, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->Al:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v4, v1

    :goto_2
    iget-object v1, v8, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->Al:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_10

    invoke-virtual {v8, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getInt(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CL:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->bb(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    move-result-object v2

    const-string v1, "batch_size"

    invoke-virtual {v2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v1, 0x0

    const-string v5, "params"

    invoke-virtual {v2, v5}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->ba(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/a/a;

    move-result-object v11

    iget-object v2, v11, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->Al:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v12

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v12, :cond_17

    invoke-virtual {v11, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->bN(I)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    move-result-object v5

    const-string v6, "batching"

    invoke-virtual {v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    move v2, v1

    :goto_4
    const/4 v1, 0x1

    move v6, v4

    :goto_5
    if-eqz v1, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v8, v6}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v4, "data"

    invoke-virtual {v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->bb(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-boolean v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/dp;->DG:Z

    if-nez v1, :cond_5

    const-string v1, "count"

    invoke-virtual {v13, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v10, :cond_9

    :cond_5
    if-eqz v2, :cond_7

    const-string v1, "count_sb"

    const-string v3, "count"

    invoke-virtual {v13, v3}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->l(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v1, "count"

    const/4 v3, 0x1

    invoke-virtual {v13, v1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->l(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    :goto_6
    new-instance v4, Lcom/gameloft/android/LATAM/GloftAI03/do;

    invoke-direct {v4}, Lcom/gameloft/android/LATAM/GloftAI03/do;-><init>()V

    const/4 v1, 0x0

    iput v1, v4, Lcom/gameloft/android/LATAM/GloftAI03/do;->type:I

    iput v9, v4, Lcom/gameloft/android/LATAM/GloftAI03/do;->id:I

    invoke-virtual {v8, v6}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    iput-object v1, v4, Lcom/gameloft/android/LATAM/GloftAI03/do;->CG:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    iget-object v1, v4, Lcom/gameloft/android/LATAM/GloftAI03/do;->CG:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v3, "token"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v7}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fG()J

    move-result-wide v13

    invoke-virtual {v1, v3, v13, v14}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->b(Ljava/lang/String;J)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/dp;->DJ:Lcom/gameloft/android/LATAM/GloftAI03/bc;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/gameloft/android/LATAM/GloftAI03/bc;->a(Lcom/gameloft/android/LATAM/GloftAI03/do;Z)Z

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Promoted batch event "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " to normal events:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/gameloft/android/LATAM/GloftAI03/do;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->i(Ljava/lang/String;I)V

    invoke-virtual {v8, v6}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v6, -0x1

    move v1, v5

    move v6, v4

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_7
    const-string v1, "count_sb"

    const/4 v3, 0x1

    invoke-virtual {v13, v1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->l(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftAI03/a/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->aa(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fP()I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v1, v6, 0x1

    move v4, v1

    :goto_8
    :try_start_4
    iget-object v1, v8, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->Al:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    invoke-virtual {v8, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v7, "type"

    invoke-virtual {v1, v7}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v9, :cond_d

    const/4 v7, 0x1

    invoke-virtual {v8, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v14, "data"

    invoke-virtual {v1, v14}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->bb(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    move-result-object v14

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v12, :cond_16

    invoke-virtual {v11, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->bN(I)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    move-result-object v15

    const-string v16, "p"

    invoke-virtual/range {v15 .. v16}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "batching"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->has(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    const/4 v1, 0x0

    :goto_a
    const/4 v7, 0x1

    if-ne v1, v7, :cond_d

    const-string v1, "count"

    invoke-virtual {v14, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "count"

    invoke-virtual {v13, v5}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "count"

    add-int/2addr v1, v5

    invoke-virtual {v13, v7, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->l(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v12, :cond_c

    invoke-virtual {v11, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->bN(I)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    move-result-object v5

    const-string v7, "p"

    invoke-virtual {v5, v7}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "batching"

    invoke-virtual {v5, v15}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v14, v7}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v13, v7}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getInt(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v5, v15

    invoke-virtual {v13, v7, v5}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->l(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_8

    :cond_e
    move v1, v5

    goto/16 :goto_5

    :cond_f
    add-int/lit8 v1, v6, 0x1

    move v4, v1

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    move v2, v3

    move v3, v1

    :goto_c
    iget-object v1, v8, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->Al:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v3, v1, :cond_14

    invoke-virtual {v8, v3}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v4, "type"

    invoke-virtual {v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lcom/gameloft/android/LATAM/GloftAI03/do;

    invoke-direct {v5}, Lcom/gameloft/android/LATAM/GloftAI03/do;-><init>()V

    const/4 v1, 0x2

    iput v1, v5, Lcom/gameloft/android/LATAM/GloftAI03/do;->type:I

    iput v4, v5, Lcom/gameloft/android/LATAM/GloftAI03/do;->id:I

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uQ:Z

    if-eqz v1, :cond_11

    invoke-virtual {v8, v3}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    iput-object v1, v5, Lcom/gameloft/android/LATAM/GloftAI03/do;->CG:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/dp;->DJ:Lcom/gameloft/android/LATAM/GloftAI03/bc;

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/bc;->a(Lcom/gameloft/android/LATAM/GloftAI03/do;Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Appended back batch event "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/gameloft/android/LATAM/GloftAI03/do;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->i(Ljava/lang/String;I)V

    move v1, v2

    :goto_d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_c

    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CL:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->bb(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    move-result-object v2

    const/4 v1, 0x0

    const-string v6, "params"

    invoke-virtual {v2, v6}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->ba(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/a/a;

    move-result-object v6

    iget-object v2, v6, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->Al:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v7, :cond_15

    invoke-virtual {v6, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->bN(I)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    move-result-object v9

    const-string v10, "batching"

    invoke-virtual {v9, v10}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v1, 0x1

    move v2, v1

    :goto_f
    invoke-virtual {v8, v3}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v6, "data"

    invoke-virtual {v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->bb(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    move-result-object v1

    if-eqz v2, :cond_13

    const-string v2, "count_sb"

    const-string v6, "count"

    invoke-virtual {v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v2, v6}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->l(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v2, "count"

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->l(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    :goto_10
    const/4 v1, 0x0

    iput v1, v5, Lcom/gameloft/android/LATAM/GloftAI03/do;->type:I

    invoke-virtual {v8, v3}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    iput-object v1, v5, Lcom/gameloft/android/LATAM/GloftAI03/do;->CG:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    iget-object v1, v5, Lcom/gameloft/android/LATAM/GloftAI03/do;->CG:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v2, "token"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v6}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fG()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->b(Ljava/lang/String;J)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/dp;->DJ:Lcom/gameloft/android/LATAM/GloftAI03/bc;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Lcom/gameloft/android/LATAM/GloftAI03/bc;->a(Lcom/gameloft/android/LATAM/GloftAI03/do;Z)Z

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Promoted [first time] batch event "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to normal events:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/gameloft/android/LATAM/GloftAI03/do;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->i(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_13
    const-string v2, "count_sb"

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->l(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    goto :goto_10

    :cond_14
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uQ:Z

    if-eqz v2, :cond_8

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/do;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/do;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-object v2, v2, Lcom/gameloft/android/LATAM/GloftAI03/dp;->DJ:Lcom/gameloft/android/LATAM/GloftAI03/bc;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/bc;->a(Lcom/gameloft/android/LATAM/GloftAI03/do;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uR:Lcom/gameloft/android/LATAM/GloftAI03/dn;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ba;->uR:Lcom/gameloft/android/LATAM/GloftAI03/dn;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/dn;->fr()V

    goto/16 :goto_0

    :cond_15
    move v2, v1

    goto/16 :goto_f

    :cond_16
    move v1, v7

    goto/16 :goto_a

    :cond_17
    move v2, v1

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
