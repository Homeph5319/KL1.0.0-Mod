.class final Lcom/gameloft/android2d/iap/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic abe:Lcom/gameloft/android2d/iap/b;


# direct methods
.method private constructor <init>(Lcom/gameloft/android2d/iap/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/r;->abe:Lcom/gameloft/android2d/iap/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gameloft/android2d/iap/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gameloft/android2d/iap/r;-><init>(Lcom/gameloft/android2d/iap/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->rW()V

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->pK()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aaQ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    const-wide/16 v0, 0xbb8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aaK:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->rV()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->aaK:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->rV()V

    goto :goto_1

    :cond_2
    :try_start_3
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aau:Ljava/lang/String;

    const v1, 0x7f0700c8

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aau:Ljava/lang/String;

    const v1, 0x7f0700cb

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aau:Ljava/lang/String;

    const v1, 0x7f0700c9

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aau:Ljava/lang/String;

    const v1, 0x7f0700ca

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aau:Ljava/lang/String;

    const v1, 0x7f0700cc

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qR()V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/b;->i(J)J

    iget-object v0, p0, Lcom/gameloft/android2d/iap/r;->abe:Lcom/gameloft/android2d/iap/b;

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->b(Lcom/gameloft/android2d/iap/b;)Lcom/gameloft/android2d/iap/utils/y;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/r;->abe:Lcom/gameloft/android2d/iap/b;

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->a(Lcom/gameloft/android2d/iap/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/y;->ds(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gameloft/android2d/iap/r;->abe:Lcom/gameloft/android2d/iap/b;

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->b(Lcom/gameloft/android2d/iap/b;)Lcom/gameloft/android2d/iap/utils/y;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/z;->aeF:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qN()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/x;->F(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/b;->j(J)J

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/a/b;->P(Z)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qn()V

    :goto_2
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aau:Ljava/lang/String;

    const v1, 0x7f0700c7

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/gameloft/android2d/iap/a/o;->update()V

    :cond_5
    :goto_3
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aau:Ljava/lang/String;

    const v1, 0x7f0700c7

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qV()V

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v0, -0x7

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->gv(I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->rV()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
