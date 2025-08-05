.class public final Lcom/gameloft/android/LATAM/GloftAI03/bc;
.super Lcom/gameloft/android/LATAM/GloftAI03/ay;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private bP:Ljava/lang/Thread;

.field private tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

.field private uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

.field private uX:Ljava/util/Vector;

.field private uY:Z

.field private uZ:Z

.field private va:Z


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftAI03/dp;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ay;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uX:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->bP:Ljava/lang/Thread;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uZ:Z

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->va:Z

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->bO()Lcom/gameloft/android/LATAM/GloftAI03/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uY:Z

    return-void
.end method

.method private a(Lcom/gameloft/android/LATAM/GloftAI03/do;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    iget v1, p1, Lcom/gameloft/android/LATAM/GloftAI03/do;->type:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->X(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/bt;->b(Lcom/gameloft/android/LATAM/GloftAI03/do;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/gameloft/android/LATAM/GloftAI03/do;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to old message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    iget v1, p1, Lcom/gameloft/android/LATAM/GloftAI03/do;->type:I

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->a(Lcom/gameloft/android/LATAM/GloftAI03/bt;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not saving event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/gameloft/android/LATAM/GloftAI03/do;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to old message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/bt;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fy()I

    move-result v1

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v2}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/am;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v3}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/am;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v4}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/am;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v5}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->dS()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gameloft/android/LATAM/GloftAI03/am;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v6}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fz()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v7}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gameloft/android/LATAM/GloftAI03/am;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/gameloft/android/LATAM/GloftAI03/bt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/bt;->b(Lcom/gameloft/android/LATAM/GloftAI03/do;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/gameloft/android/LATAM/GloftAI03/do;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to new message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    iget v1, p1, Lcom/gameloft/android/LATAM/GloftAI03/do;->type:I

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->a(Lcom/gameloft/android/LATAM/GloftAI03/bt;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "ERROR when saving message"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method private b(Lcom/gameloft/android/LATAM/GloftAI03/do;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/bc;->a(Lcom/gameloft/android/LATAM/GloftAI03/do;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uX:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private bG(I)V
    .locals 11

    const/4 v10, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->Y(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->ac(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    invoke-virtual {v1, p1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->X(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;

    move-result-object v2

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v1, "events"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->ba(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/a/a;

    move-result-object v3

    iget-object v0, v2, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v1, "events"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->ba(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/a/a;

    move-result-object v4

    iget-object v0, v3, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->Al:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v3, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v5, "type"

    invoke-virtual {v0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-boolean v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Ds:Z

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-wide v6, v0, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Df:J

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CN:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v6, "token"

    invoke-virtual {v0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-wide v8, v0, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CX:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Remove event "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->b(ILjava/lang/Object;)Lcom/gameloft/android/LATAM/GloftAI03/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "[Recover]: Pushing back event "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->i(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR when pushback event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->aa(I)V

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    invoke-static {v2, p1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->a(Lcom/gameloft/android/LATAM/GloftAI03/bt;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/gameloft/android/LATAM/GloftAI03/do;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fD()Z

    invoke-direct {p0, p1, p2}, Lcom/gameloft/android/LATAM/GloftAI03/bc;->b(Lcom/gameloft/android/LATAM/GloftAI03/do;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uX:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dW()V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->bP:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->bP:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->bP:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->bP:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uY:Z

    if-nez v0, :cond_1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x32

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uY:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uX:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uX:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/do;

    iget v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/do;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uX:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->va:Z

    if-nez v0, :cond_3

    iput-boolean v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->va:Z

    invoke-direct {p0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/bc;->bG(I)V

    invoke-direct {p0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bc;->bG(I)V

    invoke-direct {p0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/bc;->bG(I)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-boolean v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Ds:Z

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget-wide v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Df:J

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iget v2, v2, Lcom/gameloft/android/LATAM/GloftAI03/dp;->CN:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iput-boolean v4, v0, Lcom/gameloft/android/LATAM/GloftAI03/dp;->Ds:Z

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "manager.HasConnectivity() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fD()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fD()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    invoke-virtual {v0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->Y(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    invoke-virtual {v0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->ab(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;

    :cond_4
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->Y(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->ab(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;

    :cond_5
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    invoke-virtual {v0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->Y(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->uO:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    invoke-virtual {v0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->ab(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;

    :cond_6
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iput-boolean v5, v0, Lcom/gameloft/android/LATAM/GloftAI03/dp;->DK:Z

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/bc;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fD()Z

    invoke-direct {p0, v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bc;->b(Lcom/gameloft/android/LATAM/GloftAI03/do;Z)V

    goto/16 :goto_1
.end method
