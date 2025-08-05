.class public final Lcom/gameloft/android/LATAM/GloftAI03/cy;
.super Ljava/lang/Object;


# instance fields
.field private Cc:Ljava/lang/String;

.field private tZ:Ljava/lang/String;

.field private ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

.field private ub:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->tZ:Ljava/lang/String;

    return-void
.end method

.method private fl()Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "serverconfig_Date"

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aR(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    const/16 v4, 0x2d

    invoke-static {v3, v2, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x2d

    invoke-static {v3, v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/32 v6, 0x1e13380

    div-long v6, v4, v6

    long-to-int v6, v6

    add-int/lit16 v6, v6, 0x7b2

    const-wide/32 v7, 0x15180

    div-long/2addr v4, v7

    long-to-int v4, v4

    add-int/lit16 v5, v6, -0x7b2

    mul-int/lit16 v5, v5, 0x16d

    sub-int/2addr v4, v5

    if-lt v2, v6, :cond_0

    if-ne v2, v6, :cond_2

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/ay;->uy:I

    add-int/2addr v2, v3

    if-le v4, v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "ServerConfig.LoadServerConfig: cannot read \'serverconfig_Date\'"

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V

    :cond_2
    const-string v2, "serverconfig_ETSAPI"

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aR(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->Cc:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->Cc:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "m_sETSAPI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->Cc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v2, "ServerConfig.LoadServerConfig: cannot read \'serverconfig_ETSAPI\'"

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoadServerConfig. Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final fm()Z
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->ub:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->Cc:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/az;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/az;->bV:Ljava/lang/String;

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/az;->bV:Ljava/lang/String;

    new-instance v2, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    invoke-direct {v2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;-><init>(Ljava/lang/String;)V

    const-string v1, "ets"

    invoke-virtual {v2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->Cc:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->Cc:Ljava/lang/String;
    :try_end_0
    .catch Lcom/gameloft/android/LATAM/GloftAI03/a/b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "serverconfig_Date"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aS(Ljava/lang/String;)Z

    const-string v1, "serverconfig_ETSAPI"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aS(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/gameloft/android/LATAM/GloftAI03/a/b; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/32 v3, 0x1e13380

    div-long v3, v1, v3

    long-to-int v3, v3

    add-int/lit16 v3, v3, 0x7b2

    const-wide/32 v4, 0x15180

    div-long/2addr v1, v4

    long-to-int v1, v1

    add-int/lit16 v2, v3, -0x7b2

    mul-int/lit16 v2, v2, 0x16d

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverconfig_Date"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->d(Ljava/lang/String;[B)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ServerConfig.SaveServerConfig: cannot save \'serverconfig_Date\' file!!!"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->Cc:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "serverconfig_ETSAPI"

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->Cc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->d(Ljava/lang/String;[B)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ServerConfig.SaveServerConfig: cannot save \'serverconfig_ETSAPI\' file!!!"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/gameloft/android/LATAM/GloftAI03/a/b; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :try_start_3
    iput v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->ub:I
    :try_end_3
    .catch Lcom/gameloft/android/LATAM/GloftAI03/a/b; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/gameloft/android/LATAM/GloftAI03/a/b; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SaveServerConfig: Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/gameloft/android/LATAM/GloftAI03/a/b; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/az;->bV:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RESPONSE NULL (http://eve.gameloft.com:20001/config/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->tZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    iget v2, v2, Lcom/gameloft/android/LATAM/GloftAI03/az;->uJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final fn()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->Cc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->Cc:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/cy;->fl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->Cc:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->ub:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/config/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->tZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://eve.gameloft.com:20001"

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    if-nez v2, :cond_2

    new-instance v2, Lcom/gameloft/android/LATAM/GloftAI03/az;

    invoke-direct {v2}, Lcom/gameloft/android/LATAM/GloftAI03/az;-><init>()V

    iput-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    :cond_2
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/cy;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    invoke-virtual {v2, v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    goto :goto_0
.end method
