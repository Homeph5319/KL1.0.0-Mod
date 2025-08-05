.class public final Lcom/gameloft/android2d/iap/billings/c/a;
.super Lcom/gameloft/android2d/iap/billings/a;


# instance fields
.field abH:J

.field abI:J

.field private abJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gameloft/android2d/iap/billings/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gameloft/android2d/iap/billings/c/a;->abH:J

    const-wide/16 v0, 0x61a8

    iput-wide v0, p0, Lcom/gameloft/android2d/iap/billings/c/a;->abI:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/billings/c/a;->abJ:Z

    const v0, 0x7f0700d0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->abg:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/gameloft/android2d/iap/billings/c/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/billings/c/a;->abJ:Z

    return v0
.end method

.method static synthetic a(Lcom/gameloft/android2d/iap/billings/c/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/gameloft/android2d/iap/billings/c/a;->abJ:Z

    return p1
.end method


# virtual methods
.method public final bZ(Ljava/lang/String;)V
    .locals 11

    iget-object v6, p0, Lcom/gameloft/android2d/iap/billings/a;->abm:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/a;->abo:Ljava/lang/String;

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/a;->abp:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qu()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qt()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qv()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qr()Lcom/gameloft/android2d/iap/utils/z;

    move-result-object v0

    iget-object v10, v0, Lcom/gameloft/android2d/iap/utils/z;->aeQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/gameloft/android2d/iap/billings/a;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/gameloft/android2d/iap/billings/c/a;->ca(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/gameloft/android2d/iap/billings/c/a;->ca(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lcom/gameloft/android2d/iap/billings/c/a;->ca(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Lcom/gameloft/android2d/iap/billings/c/a;->ca(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x5

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/gameloft/android2d/iap/billings/c/a;->ca(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    new-instance v0, Lcom/gameloft/android2d/iap/billings/c/b;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, Lcom/gameloft/android2d/iap/billings/c/b;-><init>(Lcom/gameloft/android2d/iap/billings/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/billings/c/b;->start()V

    goto :goto_0
.end method
