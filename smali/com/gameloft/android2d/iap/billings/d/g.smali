.class final Lcom/gameloft/android2d/iap/billings/d/g;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic ZA:Lcom/gameloft/android2d/iap/billings/d/a;

.field private synthetic ZC:Ljava/lang/String;

.field private synthetic ZD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/billings/d/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/billings/d/g;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    iput-object p2, p0, Lcom/gameloft/android2d/iap/billings/d/g;->ZC:Ljava/lang/String;

    iput-object p3, p0, Lcom/gameloft/android2d/iap/billings/d/g;->ZD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    new-instance v1, Lcom/gameloft/android2d/iap/utils/t;

    new-instance v2, Lcom/gameloft/android2d/iap/utils/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gameloft/android2d/iap/billings/d/g;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    invoke-static {v3}, Lcom/gameloft/android2d/iap/billings/d/a;->a(Lcom/gameloft/android2d/iap/billings/d/a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gameloft/android2d/iap/billings/d/g;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    invoke-static {v4}, Lcom/gameloft/android2d/iap/billings/d/a;->b(Lcom/gameloft/android2d/iap/billings/d/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/gameloft/android2d/iap/utils/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gameloft/android2d/iap/utils/t;-><init>(Lcom/gameloft/android2d/iap/utils/d;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gameloft/android2d/iap/billings/d/g;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    invoke-static {v2}, Lcom/gameloft/android2d/iap/billings/d/a;->c(Lcom/gameloft/android2d/iap/billings/d/a;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gameloft/android2d/iap/billings/d/g;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    invoke-static {v3}, Lcom/gameloft/android2d/iap/billings/d/a;->d(Lcom/gameloft/android2d/iap/billings/d/a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gameloft/android2d/iap/billings/d/g;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    invoke-static {v4}, Lcom/gameloft/android2d/iap/billings/d/a;->e(Lcom/gameloft/android2d/iap/billings/d/a;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gameloft/android2d/iap/billings/d/g;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    invoke-static {v5}, Lcom/gameloft/android2d/iap/billings/d/a;->f(Lcom/gameloft/android2d/iap/billings/d/a;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/gameloft/android2d/iap/billings/d/g;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    invoke-static {v6}, Lcom/gameloft/android2d/iap/billings/d/a;->g(Lcom/gameloft/android2d/iap/billings/d/a;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/gameloft/android2d/iap/billings/d/g;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    invoke-static {v7}, Lcom/gameloft/android2d/iap/billings/d/a;->h(Lcom/gameloft/android2d/iap/billings/d/a;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/gameloft/android2d/iap/billings/d/g;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    invoke-static {v8}, Lcom/gameloft/android2d/iap/billings/d/a;->i(Lcom/gameloft/android2d/iap/billings/d/a;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/gameloft/android2d/iap/billings/d/g;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    invoke-static {v9}, Lcom/gameloft/android2d/iap/billings/d/a;->j(Lcom/gameloft/android2d/iap/billings/d/a;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/gameloft/android2d/iap/billings/d/g;->ZC:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/gameloft/android2d/iap/billings/d/g;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    invoke-static {v11}, Lcom/gameloft/android2d/iap/billings/d/a;->k(Lcom/gameloft/android2d/iap/billings/d/a;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/gameloft/android2d/iap/billings/d/a;->rl()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/gameloft/android2d/iap/billings/d/a;->rm()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/gameloft/android2d/iap/billings/d/a;->rn()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/gameloft/android2d/iap/billings/d/a;->ro()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/billings/d/g;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/gameloft/android2d/iap/billings/d/a;->l(Lcom/gameloft/android2d/iap/billings/d/a;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/billings/d/g;->ZD:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v1 .. v16}, Lcom/gameloft/android2d/iap/utils/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gameloft/android2d/iap/billings/d/g;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    invoke-static {v2}, Lcom/gameloft/android2d/iap/billings/d/a;->m(Lcom/gameloft/android2d/iap/billings/d/a;)V

    :goto_0
    invoke-virtual {v1}, Lcom/gameloft/android2d/iap/utils/t;->sV()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gameloft/android2d/iap/utils/t;->sQ()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    invoke-virtual {v1}, Lcom/gameloft/android2d/iap/utils/t;->sQ()I

    move-result v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->go(I)V

    :goto_1
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android2d/iap/billings/d/g;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/gameloft/android2d/iap/billings/d/a;->b(Lcom/gameloft/android2d/iap/billings/d/a;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android2d/iap/billings/d/g;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gameloft/android2d/iap/billings/d/a;->gq(I)V

    goto :goto_1
.end method
