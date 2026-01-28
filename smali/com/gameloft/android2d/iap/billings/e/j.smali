.class final Lcom/gameloft/android2d/iap/billings/e/j;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic ZE:I

.field private synthetic ZT:Lcom/gameloft/android2d/iap/billings/e/a;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/billings/e/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/billings/e/j;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    iput p2, p0, Lcom/gameloft/android2d/iap/billings/e/j;->ZE:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x3

    const/4 v4, 0x1

    new-instance v0, Lcom/gameloft/android2d/iap/utils/t;

    new-instance v1, Lcom/gameloft/android2d/iap/utils/d;

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/e/j;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v2}, Lcom/gameloft/android2d/iap/billings/e/a;->c(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/e/j;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v3}, Lcom/gameloft/android2d/iap/billings/e/a;->d(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gameloft/android2d/iap/utils/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4}, Lcom/gameloft/android2d/iap/utils/t;-><init>(Lcom/gameloft/android2d/iap/utils/d;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gameloft/android2d/iap/billings/e/j;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v4}, Lcom/gameloft/android2d/iap/billings/e/a;->p(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x5f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/gameloft/android2d/iap/billings/e/j;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v4}, Lcom/gameloft/android2d/iap/billings/e/a;->l(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x5f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x5f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "UMPGAMELOFT"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "%0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    iget-object v1, p0, Lcom/gameloft/android2d/iap/billings/e/j;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v1}, Lcom/gameloft/android2d/iap/billings/e/a;->u(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/e/j;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v2}, Lcom/gameloft/android2d/iap/billings/e/a;->p(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/gameloft/android2d/iap/billings/e/j;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v4}, Lcom/gameloft/android2d/iap/billings/e/a;->l(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android2d/iap/utils/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/t;->sU()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x32

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v6}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/16 v0, -0xb

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->go(I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/t;->sQ()I

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/gameloft/android2d/iap/billings/e/j;->ZE:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    invoke-static {v6}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/t;->sQ()I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->go(I)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x5

    iget v2, p0, Lcom/gameloft/android2d/iap/billings/e/j;->ZE:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/e/j;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android2d/iap/billings/e/k;->a(JILcom/gameloft/android2d/iap/billings/e/a;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    goto :goto_1
.end method
