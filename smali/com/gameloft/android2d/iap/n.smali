.class final Lcom/gameloft/android2d/iap/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic aaW:I

.field private synthetic aaX:Ljava/lang/String;

.field private synthetic aaY:J


# direct methods
.method constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/n;->aaX:Ljava/lang/String;

    iput p2, p0, Lcom/gameloft/android2d/iap/n;->aaW:I

    iput-wide p3, p0, Lcom/gameloft/android2d/iap/n;->aaY:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->b(Lcom/gameloft/android2d/iap/b;)Lcom/gameloft/android2d/iap/utils/y;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/n;->aaX:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/z;->dt(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    iget v1, p0, Lcom/gameloft/android2d/iap/n;->aaW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/s;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->sD()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v2

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->b(Lcom/gameloft/android2d/iap/b;)Lcom/gameloft/android2d/iap/utils/y;

    move-result-object v1

    iget-object v1, v1, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    iget v3, v1, Lcom/gameloft/android2d/iap/utils/z;->abl:I

    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->rQ()Z

    move-result v1

    if-nez v1, :cond_6

    sget-boolean v1, Lcom/gameloft/android2d/iap/b;->aat:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/gameloft/android2d/iap/b;->aaQ:Z

    if-eqz v1, :cond_6

    :cond_0
    sget-boolean v1, Lcom/gameloft/android2d/iap/b;->aaQ:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/gameloft/android2d/iap/billings/a;->rB()I

    move-result v1

    :cond_1
    const/16 v4, 0x193

    if-eq v1, v4, :cond_2

    const/16 v4, 0x1ad

    if-ne v1, v4, :cond_4

    :cond_2
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aar:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android2d/iap/o;

    invoke-direct {v1, p0}, Lcom/gameloft/android2d/iap/o;-><init>(Lcom/gameloft/android2d/iap/n;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->a(Lcom/gameloft/android2d/iap/utils/s;)I

    move-result v1

    const/16 v4, -0x3e8

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    iget v4, p0, Lcom/gameloft/android2d/iap/n;->aaW:I

    invoke-static {v1, v4}, Lcom/gameloft/android2d/iap/b;->a(Lcom/gameloft/android2d/iap/b;I)I

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    iget-object v4, p0, Lcom/gameloft/android2d/iap/n;->aaX:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/gameloft/android2d/iap/b;->a(Lcom/gameloft/android2d/iap/b;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android2d/iap/a;->AL:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android2d/iap/b;->d(Lcom/gameloft/android2d/iap/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/gameloft/android2d/iap/a;->AL:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android2d/iap/b;->e(Lcom/gameloft/android2d/iap/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gameloft/android2d/iap/billings/a;->re()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/v;->de(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gameloft/android2d/iap/billings/a;->rl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/v;->df(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gameloft/android2d/iap/billings/a;->rf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/v;->dg(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/gameloft/android2d/iap/n;->aaY:J

    cmp-long v1, v4, v7

    if-lez v1, :cond_5

    iget-wide v4, p0, Lcom/gameloft/android2d/iap/n;->aaY:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/v;->dh(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->sC()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/v;->d([Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/v;->b(Lcom/gameloft/android2d/iap/billings/a;)V

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/v;->gC(I)V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gameloft/android2d/iap/billings/a;->cJ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gameloft/android2d/iap/billings/a;->bZ(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/gameloft/android2d/iap/n;->aaW:I

    iget-object v4, p0, Lcom/gameloft/android2d/iap/n;->aaX:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/gameloft/android2d/iap/b;->l(ILjava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    iget v4, p0, Lcom/gameloft/android2d/iap/n;->aaW:I

    invoke-static {v1, v4}, Lcom/gameloft/android2d/iap/b;->a(Lcom/gameloft/android2d/iap/b;I)I

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    iget-object v4, p0, Lcom/gameloft/android2d/iap/n;->aaX:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/gameloft/android2d/iap/b;->a(Lcom/gameloft/android2d/iap/b;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android2d/iap/a;->AL:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android2d/iap/b;->d(Lcom/gameloft/android2d/iap/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/gameloft/android2d/iap/a;->AL:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android2d/iap/b;->e(Lcom/gameloft/android2d/iap/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gameloft/android2d/iap/billings/a;->re()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/v;->de(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gameloft/android2d/iap/billings/a;->rl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/v;->df(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gameloft/android2d/iap/billings/a;->rf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/v;->dg(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/gameloft/android2d/iap/n;->aaY:J

    cmp-long v1, v4, v7

    if-lez v1, :cond_7

    iget-wide v4, p0, Lcom/gameloft/android2d/iap/n;->aaY:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/v;->dh(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->sC()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/v;->d([Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/v;->b(Lcom/gameloft/android2d/iap/billings/a;)V

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/v;->gC(I)V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gameloft/android2d/iap/billings/a;->cJ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gameloft/android2d/iap/billings/a;->bZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget v1, p0, Lcom/gameloft/android2d/iap/n;->aaW:I

    iget-object v4, p0, Lcom/gameloft/android2d/iap/n;->aaX:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/gameloft/android2d/iap/b;->l(ILjava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method
