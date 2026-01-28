.class final Lcom/gameloft/android2d/iap/billings/e/f;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic ZC:Ljava/lang/String;

.field private synthetic ZD:Ljava/lang/String;

.field final synthetic ZT:Lcom/gameloft/android2d/iap/billings/e/a;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/billings/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    iput-object p2, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZC:Ljava/lang/String;

    iput-object p3, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v14, 0x3

    const/4 v13, 0x1

    new-instance v0, Lcom/gameloft/android2d/iap/utils/t;

    new-instance v1, Lcom/gameloft/android2d/iap/utils/d;

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v2}, Lcom/gameloft/android2d/iap/billings/e/a;->c(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v3}, Lcom/gameloft/android2d/iap/billings/e/a;->d(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gameloft/android2d/iap/utils/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v13}, Lcom/gameloft/android2d/iap/utils/t;-><init>(Lcom/gameloft/android2d/iap/utils/d;Z)V

    iget-object v1, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v1}, Lcom/gameloft/android2d/iap/billings/e/a;->e(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v2}, Lcom/gameloft/android2d/iap/billings/e/a;->f(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v3}, Lcom/gameloft/android2d/iap/billings/e/a;->g(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v4}, Lcom/gameloft/android2d/iap/billings/e/a;->h(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v5}, Lcom/gameloft/android2d/iap/billings/e/a;->i(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v6}, Lcom/gameloft/android2d/iap/billings/e/a;->j(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v7}, Lcom/gameloft/android2d/iap/billings/e/a;->k(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v8}, Lcom/gameloft/android2d/iap/billings/e/a;->l(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v9}, Lcom/gameloft/android2d/iap/billings/e/a;->m(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZC:Ljava/lang/String;

    iget-object v11, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v11}, Lcom/gameloft/android2d/iap/billings/e/a;->n(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v12}, Lcom/gameloft/android2d/iap/billings/e/a;->o(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    iget-object v12, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZD:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, Lcom/gameloft/android2d/iap/utils/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/t;->sT()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x32

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/t;->sQ()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v14}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/t;->sQ()I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->go(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    aget-object v2, v1, v13

    invoke-static {v0, v2}, Lcom/gameloft/android2d/iap/billings/e/a;->a(Lcom/gameloft/android2d/iap/billings/e/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v0}, Lcom/gameloft/android2d/iap/billings/e/a;->p(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->cY(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lcom/gameloft/android2d/iap/billings/e/a;->b(Lcom/gameloft/android2d/iap/billings/e/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    aget-object v1, v1, v14

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/billings/e/a;->c(Lcom/gameloft/android2d/iap/billings/e/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/billings/e/a;->XE:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android2d/iap/billings/e/g;

    invoke-direct {v1, p0}, Lcom/gameloft/android2d/iap/billings/e/g;-><init>(Lcom/gameloft/android2d/iap/billings/e/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
