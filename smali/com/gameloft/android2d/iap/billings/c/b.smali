.class final Lcom/gameloft/android2d/iap/billings/c/b;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic abK:Ljava/lang/String;

.field private synthetic abL:Ljava/lang/String;

.field private synthetic abM:Ljava/lang/String;

.field private synthetic abN:Ljava/lang/String;

.field private synthetic abO:Ljava/lang/String;

.field private synthetic abP:Ljava/lang/String;

.field private synthetic abQ:Ljava/lang/String;

.field private synthetic abR:Ljava/lang/String;

.field private synthetic abS:Ljava/lang/String;

.field private synthetic abT:Lcom/gameloft/android2d/iap/billings/c/a;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/billings/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abT:Lcom/gameloft/android2d/iap/billings/c/a;

    iput-object p2, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abK:Ljava/lang/String;

    iput-object p3, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abL:Ljava/lang/String;

    iput-object p4, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abM:Ljava/lang/String;

    iput-object p5, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abN:Ljava/lang/String;

    iput-object p6, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abO:Ljava/lang/String;

    iput-object p7, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abP:Ljava/lang/String;

    iput-object p8, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abQ:Ljava/lang/String;

    iput-object p9, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abR:Ljava/lang/String;

    iput-object p10, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v11, -0x1

    const/4 v10, -0x5

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v0, Lcom/gameloft/android2d/iap/utils/aa;

    new-instance v2, Lcom/gameloft/android2d/iap/utils/d;

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abK:Ljava/lang/String;

    iget-object v4, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abL:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/gameloft/android2d/iap/utils/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/gameloft/android2d/iap/utils/aa;-><init>(Lcom/gameloft/android2d/iap/utils/d;Z)V

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->sq()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->U()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->sr()V

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abT:Lcom/gameloft/android2d/iap/billings/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/gameloft/android2d/iap/billings/c/a;->abH:J

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abT:Lcom/gameloft/android2d/iap/billings/c/a;

    invoke-static {v2, v1}, Lcom/gameloft/android2d/iap/billings/c/a;->a(Lcom/gameloft/android2d/iap/billings/c/a;Z)Z

    :goto_0
    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abT:Lcom/gameloft/android2d/iap/billings/c/a;

    invoke-static {v2}, Lcom/gameloft/android2d/iap/billings/c/a;->a(Lcom/gameloft/android2d/iap/billings/c/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->st()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->sv()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abT:Lcom/gameloft/android2d/iap/billings/c/a;

    iget-wide v4, v4, Lcom/gameloft/android2d/iap/billings/c/a;->abH:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abT:Lcom/gameloft/android2d/iap/billings/c/a;

    iget-wide v4, v4, Lcom/gameloft/android2d/iap/billings/c/a;->abI:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :cond_3
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->pK()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abM:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abN:Ljava/lang/String;

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abO:Ljava/lang/String;

    iget-object v4, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abP:Ljava/lang/String;

    iget-object v5, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abQ:Ljava/lang/String;

    iget-object v6, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abR:Ljava/lang/String;

    iget-object v7, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abS:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/gameloft/android2d/iap/utils/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/aa;->tl()Z

    move-result v1

    if-nez v1, :cond_5

    const-wide/16 v1, 0x32

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abT:Lcom/gameloft/android2d/iap/billings/c/a;

    invoke-static {v2, v8}, Lcom/gameloft/android2d/iap/billings/c/a;->a(Lcom/gameloft/android2d/iap/billings/c/a;Z)Z

    goto :goto_0

    :cond_5
    move v1, v8

    :cond_6
    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abT:Lcom/gameloft/android2d/iap/billings/c/a;

    invoke-static {v2}, Lcom/gameloft/android2d/iap/billings/c/a;->a(Lcom/gameloft/android2d/iap/billings/c/a;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->ss()V

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abT:Lcom/gameloft/android2d/iap/billings/c/a;

    invoke-static {v2, v8}, Lcom/gameloft/android2d/iap/billings/c/a;->a(Lcom/gameloft/android2d/iap/billings/c/a;Z)Z

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abT:Lcom/gameloft/android2d/iap/billings/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/gameloft/android2d/iap/billings/c/a;->abH:J

    :cond_7
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->su()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abT:Lcom/gameloft/android2d/iap/billings/c/a;

    iget-wide v4, v4, Lcom/gameloft/android2d/iap/billings/c/a;->abH:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/gameloft/android2d/iap/billings/c/b;->abT:Lcom/gameloft/android2d/iap/billings/c/a;

    iget-wide v4, v4, Lcom/gameloft/android2d/iap/billings/c/a;->abI:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v9}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    invoke-static {v11}, Lcom/gameloft/android2d/iap/b;->gv(I)V

    :goto_2
    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/aa;->tj()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v9}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/aa;->tj()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_a

    invoke-static {v11}, Lcom/gameloft/android2d/iap/b;->gv(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/aa;->tj()I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->gv(I)V

    goto :goto_2

    :cond_b
    :try_start_1
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/aa;->qt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->bx(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->bO(I)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v0, -0x5

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->gv(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v9}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    invoke-static {v10}, Lcom/gameloft/android2d/iap/b;->gv(I)V

    goto :goto_2

    :cond_c
    :try_start_2
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/aa;->ts()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method
