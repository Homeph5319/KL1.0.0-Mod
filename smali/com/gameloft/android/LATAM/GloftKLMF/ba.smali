.class public final Lcom/gameloft/android/LATAM/GloftKLMF/ba;
.super Lcom/gameloft/android/LATAM/GloftKLMF/ay;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private oC:Ljava/lang/Thread;

.field private oQ:Lcom/gameloft/android/LATAM/GloftKLMF/ag;

.field private oR:Z

.field protected oS:Z

.field private oT:Lcom/gameloft/android/LATAM/GloftKLMF/dn;

.field private oU:I

.field private oV:I

.field private oW:Lcom/gameloft/android/LATAM/GloftKLMF/bt;

.field private oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

.field private of:I


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/dp;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ay;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oC:Ljava/lang/Thread;

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oS:Z

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oU:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oV:I

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->of:I

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/ag;->aj()Lcom/gameloft/android/LATAM/GloftKLMF/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oQ:Lcom/gameloft/android/LATAM/GloftKLMF/ag;

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oR:Z

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->of:I

    return-void
.end method

.method private static ab(Ljava/lang/String;)I
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

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bq(I)Lcom/gameloft/android/LATAM/GloftKLMF/bt;
    .locals 11

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-wide v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->zW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-string v0, "attempToCreateMessageFromSaveFile NULLLLLLLLLLLLLLLLLL"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ad(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oQ:Lcom/gameloft/android/LATAM/GloftKLMF/ag;

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/ag;->R(I)Lcom/gameloft/android/LATAM/GloftKLMF/bt;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bt;->cS()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oQ:Lcom/gameloft/android/LATAM/GloftKLMF/ag;

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/ag;->P(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-wide v2, v0, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->zW:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v1, Lcom/gameloft/android/LATAM/GloftKLMF/bt;->uC:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v2, "events"

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->an(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/a;

    move-result-object v5

    iget-object v0, v5, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_3

    invoke-virtual {v5, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->ao(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    move-result-object v0

    const-string v2, "sts"

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v7, 0x1e13380

    cmp-long v7, v2, v7

    if-gez v7, :cond_2

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-wide v7, v7, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->zW:J

    iget-object v9, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v9}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->eY()J

    move-result-wide v9

    sub-long v2, v9, v2

    sub-long v2, v7, v2

    :cond_2
    const-string v7, "sts"

    invoke-virtual {v0, v7, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->a(Ljava/lang/String;J)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->a(Ljava/lang/Exception;)V

    :cond_3
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-wide v2, v0, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->zW:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, v1, Lcom/gameloft/android/LATAM/GloftKLMF/bt;->uC:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v2, "events"

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->an(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/a;

    move-result-object v3

    iget-object v0, v3, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "m_lastServerTime: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-wide v4, v4, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->zW:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->b(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_7

    invoke-virtual {v3, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getInt(Ljava/lang/String;)I

    move-result v0

    const v4, 0xca90

    if-ne v0, v4, :cond_5

    invoke-virtual {v3, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v4, "data"

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->ao(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    move-result-object v0

    const-string v4, "previous_time"

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "launch_type"

    invoke-virtual {v0, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getInt(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prev_time: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->b(Ljava/lang/String;I)V

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-wide v7, v7, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->zW:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-wide v7, v7, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->zW:J

    cmp-long v7, v4, v7

    if-lez v7, :cond_6

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-wide v6, v6, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->zW:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x15180

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    const v5, 0x1fd37

    iput v5, v4, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->zT:I

    const-string v4, "[ResetTimeDirection][Manager]: Detected time moved > forwards from network!"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->b(Ljava/lang/String;I)V

    const-string v4, "time_direction"

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "time_direction"

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget v5, v5, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->zT:I

    invoke-virtual {v0, v4, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->e(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    :cond_4
    :goto_3
    const-string v4, "previous_time"

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    const v7, 0x186a2

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-wide v6, v6, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->zW:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-wide v6, v6, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->zW:J

    const-wide/32 v8, 0x15180

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    const v5, 0x1fd36

    iput v5, v4, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->zT:I

    const-string v4, "[ResetTimeDirection][Manager]: Detected time moved < bacwards from network!"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->b(Ljava/lang/String;I)V

    const-string v4, "time_direction"

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "time_direction"

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget v5, v5, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->zT:I

    invoke-virtual {v0, v4, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->e(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->a(Ljava/lang/Exception;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MSG Created \n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->b(Ljava/lang/String;I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oQ:Lcom/gameloft/android/LATAM/GloftKLMF/ag;

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/ag;->P(I)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private br(I)V
    .locals 4

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oV:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oQ:Lcom/gameloft/android/LATAM/GloftKLMF/ag;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oV:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/ag;->R(I)Lcom/gameloft/android/LATAM/GloftKLMF/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/bt;->uC:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v2, "events"

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->an(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/a;

    move-result-object v1

    :goto_1
    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->ot:I

    if-le v2, v3, :cond_2

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->a(Ljava/lang/Exception;)V

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

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->j(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private c(Lcom/gameloft/android/LATAM/GloftKLMF/bt;I)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "!!!!!!!!!!! ERROR !!!!!!!! message NULL"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cp()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p1, Lcom/gameloft/android/LATAM/GloftKLMF/bt;->uC:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v2, "ts"

    invoke-virtual {v1, v2, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    iget-object v0, p1, Lcom/gameloft/android/LATAM/GloftKLMF/bt;->uC:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v1, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;
    :try_end_0
    .catch Lcom/gameloft/android/LATAM/GloftKLMF/a/b; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    iget-object v0, p1, Lcom/gameloft/android/LATAM/GloftKLMF/bt;->uC:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v1, "fed_access_token"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->eQ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->eM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    if-eq v0, v1, :cond_1

    iget-object v1, p1, Lcom/gameloft/android/LATAM/GloftKLMF/bt;->uC:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v2, "fed_access_token"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/am;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;
    :try_end_1
    .catch Lcom/gameloft/android/LATAM/GloftKLMF/a/b; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_2
    iget-object v0, p1, Lcom/gameloft/android/LATAM/GloftKLMF/bt;->uC:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v1, "gdid"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->ck()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    if-eq v0, v1, :cond_2

    iget-object v1, p1, Lcom/gameloft/android/LATAM/GloftKLMF/bt;->uC:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v2, "gdid"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/am;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;
    :try_end_2
    .catch Lcom/gameloft/android/LATAM/GloftKLMF/a/b; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_3
    :try_start_3
    iget-object v0, p1, Lcom/gameloft/android/LATAM/GloftKLMF/bt;->uC:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v1, "events"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->an(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/a;

    move-result-object v0

    :goto_4
    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->ot:I

    if-le v1, v2, :cond_3

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->a(Ljava/lang/Exception;)V

    :cond_3
    iput p2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oV:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oT:Lcom/gameloft/android/LATAM/GloftKLMF/dn;

    iget-object v1, p1, Lcom/gameloft/android/LATAM/GloftKLMF/bt;->uC:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zC:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    new-instance v2, Lcom/gameloft/android/LATAM/GloftKLMF/az;

    invoke-direct {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/az;-><init>()V

    iput-object v2, v0, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zC:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    iget-object v2, v0, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->nW:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v0, "SERVERCONFIG HAS NOT BEEN LOADED YET !!!!!"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ad(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->nW:Ljava/lang/String;

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zE:Ljava/lang/String;

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zC:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    iget-object v3, v0, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/az;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zD:Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method private static cp()Ljava/lang/String;
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

.method private cq()V
    .locals 5

    const/4 v4, -0x1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oV:I

    if-ne v0, v4, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oQ:Lcom/gameloft/android/LATAM/GloftKLMF/ag;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oV:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/ag;->R(I)Lcom/gameloft/android/LATAM/GloftKLMF/bt;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/bt;->uC:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v2, "events"

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->an(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/a;

    move-result-object v1

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->ot:I

    if-le v2, v3, :cond_2

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->ot:I

    sub-int/2addr v2, v3

    :goto_1
    iget-object v3, v1, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->a(Ljava/lang/Exception;)V

    :goto_2
    iput v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oV:I

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oQ:Lcom/gameloft/android/LATAM/GloftKLMF/ag;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oV:I

    invoke-virtual {v1, v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/ag;->b(Lcom/gameloft/android/LATAM/GloftKLMF/bt;I)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oQ:Lcom/gameloft/android/LATAM/GloftKLMF/ag;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oV:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/ag;->P(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oQ:Lcom/gameloft/android/LATAM/GloftKLMF/ag;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oV:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/ag;->P(I)V

    goto :goto_2
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iput v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oU:I

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    iput-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oW:Lcom/gameloft/android/LATAM/GloftKLMF/bt;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->ff()I

    iput v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->of:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reponse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ad(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oU:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oU:I

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->ow:I

    if-ge v0, v1, :cond_1

    iput v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->of:I

    goto :goto_0

    :cond_1
    const-string v0, "SEND MESSAGE FAILD"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    iput v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oU:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->ab(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "0"

    if-eq p1, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->ab(Ljava/lang/String;)I

    move-result v0

    :cond_2
    sparse-switch v0, :sswitch_data_0

    const-string v0, "!!!!!!!!!!!!!!!! Received unknown numeric status code!\n"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iput-boolean v3, v0, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->Aq:Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iput-boolean v4, v0, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->Ar:Z

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    :cond_3
    :goto_1
    iput-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oW:Lcom/gameloft/android/LATAM/GloftKLMF/bt;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->ff()I

    iput v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->of:I

    iput v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->of:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->ff()I

    goto :goto_0

    :sswitch_0
    const-string v1, "!!!!!!!!!!!!!!!! 408 Input content type not supported! \n"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->br(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto :goto_1

    :sswitch_1
    const-string v1, "!!!!!!!!!!!!!!!! 409 Could not decode JSON request! \n"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->br(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto :goto_1

    :sswitch_2
    const-string v1, "!!!!!!!!!!!!!!!! 410 Invalid request format \n"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->br(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto :goto_1

    :sswitch_3
    const-string v0, "!!!!!!!!!!!!!!!! 411 Game is not registered for tracking!  \n"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto :goto_1

    :sswitch_4
    const-string v1, "!!!!!!!!!!!!!!!! 412 Game tracking is disabled!  \n"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->br(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto :goto_1

    :sswitch_5
    const-string v1, "!!!!!!!!!!!!!!!! 413 Invalid UDID format!  \n"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->br(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto :goto_1

    :sswitch_6
    const-string v1, "!!!!!!!!!!!!!!!! 414 Too many events sent!  \n"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->br(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto :goto_1

    :sswitch_7
    const-string v1, "!!!!!!!!!!!!!!!! 415 Event contains too much data!  \n"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->br(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto :goto_1

    :sswitch_8
    const-string v1, "!!!!!!!!!!!!!!!! 416 MAC address is invalid! \n"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->br(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto :goto_1

    :sswitch_9
    const-string v1, "!!!!!!!!!!!!!!!! 417 GLDID is invalid! \n"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->br(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "!!!!!!!!!!!!!!!! 500 ETS - Unknown reason! \n"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "!!!!!!!!!!!!!!!! 501 ETS - Could not connect to database! \n"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "!!!!!!!!!!!!!!!! 502 ETS - Database error! \n"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "!!!!!!!!!!!!!!!! 503 ETS - CSV write failed! \n"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "!!!!!!!!!!!!!!!! 511 Host unreachable! \n"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "!!!!!!!!!!!!!!!! 512 Problem reading response from beta! \n"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "!!!!!!!!!!!!!!!! 600 GGI/Version rejected by admin! \n"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto/16 :goto_1

    :sswitch_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handle server command  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iput-boolean v3, v0, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->Aq:Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iput-boolean v4, v0, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->Ar:Z

    goto/16 :goto_1

    :sswitch_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handle server command  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iput-boolean v3, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->Aq:Z

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iput-boolean v4, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->Ar:Z

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->br(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto/16 :goto_1

    :sswitch_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handle server command  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iput-boolean v3, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->Aq:Z

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iput-boolean v3, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->Ar:Z

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->br(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->cq()V

    goto/16 :goto_1

    nop

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

.method public final co()V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oC:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oC:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oC:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oC:Ljava/lang/Thread;

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

    iget-boolean v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oR:Z

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

    iget-boolean v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oR:Z

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

    iget v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->of:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-boolean v1, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->Am:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->yR:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/dn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-object v2, v2, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->yR:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/dn;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oT:Lcom/gameloft/android/LATAM/GloftKLMF/dn;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oT:Lcom/gameloft/android/LATAM/GloftKLMF/dn;

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zF:Lcom/gameloft/android/LATAM/GloftKLMF/ba;

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->of:I

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-boolean v1, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->AI:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oQ:Lcom/gameloft/android/LATAM/GloftKLMF/ag;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/ag;->O(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->bq(I)Lcom/gameloft/android/LATAM/GloftKLMF/bt;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oW:Lcom/gameloft/android/LATAM/GloftKLMF/bt;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oW:Lcom/gameloft/android/LATAM/GloftKLMF/bt;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oW:Lcom/gameloft/android/LATAM/GloftKLMF/bt;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->c(Lcom/gameloft/android/LATAM/GloftKLMF/bt;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->ff()I

    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->of:I

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oQ:Lcom/gameloft/android/LATAM/GloftKLMF/ag;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/ag;->O(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->bq(I)Lcom/gameloft/android/LATAM/GloftKLMF/bt;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oW:Lcom/gameloft/android/LATAM/GloftKLMF/bt;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oW:Lcom/gameloft/android/LATAM/GloftKLMF/bt;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oW:Lcom/gameloft/android/LATAM/GloftKLMF/bt;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->c(Lcom/gameloft/android/LATAM/GloftKLMF/bt;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->ff()I

    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->of:I

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oQ:Lcom/gameloft/android/LATAM/GloftKLMF/ag;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/ag;->O(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->bq(I)Lcom/gameloft/android/LATAM/GloftKLMF/bt;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oW:Lcom/gameloft/android/LATAM/GloftKLMF/bt;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oW:Lcom/gameloft/android/LATAM/GloftKLMF/bt;

    if-eqz v1, :cond_0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oW:Lcom/gameloft/android/LATAM/GloftKLMF/bt;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftKLMF/bt;->uC:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v2, "events"

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->an(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/a;

    move-result-object v8

    iget-object v1, v8, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v4, v1

    :goto_2
    iget-object v1, v8, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_10

    invoke-virtual {v8, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getInt(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->zL:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->ao(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    move-result-object v2

    const-string v1, "batch_size"

    invoke-virtual {v2, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v1, 0x0

    const-string v5, "params"

    invoke-virtual {v2, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->an(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/a;

    move-result-object v11

    iget-object v2, v11, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v12

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v12, :cond_1a

    invoke-virtual {v11, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->bz(I)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    move-result-object v5

    const-string v6, "batching"

    invoke-virtual {v5, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->has(Ljava/lang/String;)Z

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

    invoke-virtual {v8, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v4, "data"

    invoke-virtual {v1, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->ao(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-boolean v1, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->AE:Z

    if-nez v1, :cond_5

    const-string v1, "count"

    invoke-virtual {v13, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v10, :cond_9

    :cond_5
    if-eqz v2, :cond_7

    const-string v1, "count_sb"

    const-string v3, "count"

    invoke-virtual {v13, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->e(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v1, "count"

    const/4 v3, 0x1

    invoke-virtual {v13, v1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->e(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    :goto_6
    new-instance v4, Lcom/gameloft/android/LATAM/GloftKLMF/do;

    invoke-direct {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/do;-><init>()V

    const/4 v1, 0x0

    iput v1, v4, Lcom/gameloft/android/LATAM/GloftKLMF/do;->type:I

    iput v9, v4, Lcom/gameloft/android/LATAM/GloftKLMF/do;->id:I

    invoke-virtual {v8, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    iput-object v1, v4, Lcom/gameloft/android/LATAM/GloftKLMF/do;->zG:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    iget-object v1, v4, Lcom/gameloft/android/LATAM/GloftKLMF/do;->zG:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v3, "token"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v7}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->eW()J

    move-result-wide v13

    invoke-virtual {v1, v3, v13, v14}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->a(Ljava/lang/String;J)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->AH:Lcom/gameloft/android/LATAM/GloftKLMF/bc;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bc;->a(Lcom/gameloft/android/LATAM/GloftKLMF/do;Z)Z

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Promoted batch event "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " to normal events:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/do;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->b(Ljava/lang/String;I)V

    invoke-virtual {v8, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->remove(I)Ljava/lang/Object;

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

    invoke-virtual {v13, v1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->e(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oQ:Lcom/gameloft/android/LATAM/GloftKLMF/ag;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/ag;->P(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->ff()I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v1, v6, 0x1

    move v4, v1

    :goto_8
    :try_start_4
    iget-object v1, v8, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    invoke-virtual {v8, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v7, "type"

    invoke-virtual {v1, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v9, :cond_d

    const/4 v7, 0x1

    invoke-virtual {v8, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v14, "data"

    invoke-virtual {v1, v14}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->ao(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    move-result-object v14

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v12, :cond_19

    invoke-virtual {v11, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->bz(I)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    move-result-object v15

    const-string v16, "p"

    invoke-virtual/range {v15 .. v16}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "batching"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->has(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    const/4 v1, 0x0

    :goto_a
    const/4 v7, 0x1

    if-ne v1, v7, :cond_d

    const-string v1, "count"

    invoke-virtual {v14, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "count"

    invoke-virtual {v13, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "count"

    add-int/2addr v1, v5

    invoke-virtual {v13, v7, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->e(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v12, :cond_c

    invoke-virtual {v11, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->bz(I)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    move-result-object v5

    const-string v7, "p"

    invoke-virtual {v5, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "batching"

    invoke-virtual {v5, v15}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v14, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v13, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getInt(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v5, v15

    invoke-virtual {v13, v7, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->e(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->remove(I)Ljava/lang/Object;

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
    iget-object v1, v8, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v3, v1, :cond_14

    invoke-virtual {v8, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v4, "type"

    invoke-virtual {v1, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lcom/gameloft/android/LATAM/GloftKLMF/do;

    invoke-direct {v5}, Lcom/gameloft/android/LATAM/GloftKLMF/do;-><init>()V

    const/4 v1, 0x2

    iput v1, v5, Lcom/gameloft/android/LATAM/GloftKLMF/do;->type:I

    iput v4, v5, Lcom/gameloft/android/LATAM/GloftKLMF/do;->id:I

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oS:Z

    if-eqz v1, :cond_11

    invoke-virtual {v8, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    iput-object v1, v5, Lcom/gameloft/android/LATAM/GloftKLMF/do;->zG:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->AH:Lcom/gameloft/android/LATAM/GloftKLMF/bc;

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/bc;->a(Lcom/gameloft/android/LATAM/GloftKLMF/do;Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Appended back batch event "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/gameloft/android/LATAM/GloftKLMF/do;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->b(Ljava/lang/String;I)V

    move v1, v2

    :goto_d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_c

    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->zL:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->ao(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    move-result-object v2

    const/4 v1, 0x0

    const-string v6, "params"

    invoke-virtual {v2, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->an(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/a;

    move-result-object v6

    iget-object v2, v6, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v7, :cond_18

    invoke-virtual {v6, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->bz(I)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    move-result-object v9

    const-string v10, "batching"

    invoke-virtual {v9, v10}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v1, 0x1

    move v2, v1

    :goto_f
    invoke-virtual {v8, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v6, "data"

    invoke-virtual {v1, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->ao(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    move-result-object v1

    if-eqz v2, :cond_13

    const-string v2, "count_sb"

    const-string v6, "count"

    invoke-virtual {v1, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v2, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->e(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v2, "count"

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->e(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    :goto_10
    const/4 v1, 0x0

    iput v1, v5, Lcom/gameloft/android/LATAM/GloftKLMF/do;->type:I

    invoke-virtual {v8, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    iput-object v1, v5, Lcom/gameloft/android/LATAM/GloftKLMF/do;->zG:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    iget-object v1, v5, Lcom/gameloft/android/LATAM/GloftKLMF/do;->zG:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    const-string v2, "token"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v6}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->eW()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->a(Ljava/lang/String;J)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->AH:Lcom/gameloft/android/LATAM/GloftKLMF/bc;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/bc;->a(Lcom/gameloft/android/LATAM/GloftKLMF/do;Z)Z

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Promoted [first time] batch event "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to normal events:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/gameloft/android/LATAM/GloftKLMF/do;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->b(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_13
    const-string v2, "count_sb"

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->e(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    goto :goto_10

    :cond_14
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oS:Z

    if-eqz v2, :cond_8

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/do;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/do;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    iget-object v2, v2, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->AH:Lcom/gameloft/android/LATAM/GloftKLMF/bc;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bc;->a(Lcom/gameloft/android/LATAM/GloftKLMF/do;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oT:Lcom/gameloft/android/LATAM/GloftKLMF/dn;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->oT:Lcom/gameloft/android/LATAM/GloftKLMF/dn;

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zC:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zD:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zC:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    invoke-virtual {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/az;->isInProgress()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zC:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    iget-object v2, v2, Lcom/gameloft/android/LATAM/GloftKLMF/az;->oI:Ljava/lang/String;

    if-nez v2, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RESPONSE NULL CONNECTION FAILED >>>>>>>>>>> Response code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zC:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    iget v4, v4, Lcom/gameloft/android/LATAM/GloftKLMF/az;->oJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ad(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->b(Ljava/lang/String;Z)V

    :goto_11
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zD:Z

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zE:Ljava/lang/String;

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zE:Ljava/lang/String;

    :cond_15
    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zC:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    invoke-virtual {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/az;->cleanup()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zC:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    goto/16 :goto_0

    :cond_16
    const-string v3, "200"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RESPONSE OK CONNECTION SUCCESS >>>>>>>>>>> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ad(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->b(Ljava/lang/String;Z)V

    goto :goto_11

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RESPONSE FAILED >>>>>>>>>>> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zC:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    iget v4, v4, Lcom/gameloft/android/LATAM/GloftKLMF/az;->oJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ad(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->b(Ljava/lang/String;Z)V

    goto :goto_11

    :cond_18
    move v2, v1

    goto/16 :goto_f

    :cond_19
    move v1, v7

    goto/16 :goto_a

    :cond_1a
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
