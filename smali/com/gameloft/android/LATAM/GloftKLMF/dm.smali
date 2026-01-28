.class final Lcom/gameloft/android/LATAM/GloftKLMF/dm;
.super Ljava/lang/Thread;


# instance fields
.field private len:I

.field private zA:Z

.field private final synthetic zB:Lcom/gameloft/android/LATAM/GloftKLMF/dl;

.field private zt:Lcom/gameloft/android/LATAM/GloftKLMF/dl;

.field private zu:Ljava/io/InputStream;

.field private zv:Ljava/util/Vector;

.field zw:Z

.field private zx:[B

.field private zy:I

.field private zz:[B


# direct methods
.method public constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/dl;Ljava/io/InputStream;Ljava/util/Vector;ZLcom/gameloft/android/LATAM/GloftKLMF/dl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zB:Lcom/gameloft/android/LATAM/GloftKLMF/dl;

    iput-object p2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zu:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zv:Ljava/util/Vector;

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zx:[B

    iput-boolean p4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zA:Z

    iput-object p5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zt:Lcom/gameloft/android/LATAM/GloftKLMF/dl;

    return-void
.end method

.method private eE()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, -0x2

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->len:I

    :try_start_0
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zA:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zu:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zx:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zx:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->len:I

    if-gez v0, :cond_3

    iput-boolean v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zw:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zu:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zx:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zx:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->len:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zB:Lcom/gameloft/android/LATAM/GloftKLMF/dl;

    iget-boolean v1, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zl:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zB:Lcom/gameloft/android/LATAM/GloftKLMF/dl;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->pj:Z

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zt:Lcom/gameloft/android/LATAM/GloftKLMF/dl;

    iput-object v0, v1, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->pl:Ljava/lang/Exception;

    iput-boolean v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zw:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->len:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zA:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->len:I

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zz:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zy:I

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zz:[B

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zy:I

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zz:[B

    array-length v3, v3

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zy:I

    sub-int/2addr v3, v4

    invoke-static {v1, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zx:[B

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zz:[B

    array-length v2, v2

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zy:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->len:I

    invoke-static {v1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zy:I

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zz:[B

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1
.end method

.method private eF()I
    .locals 4

    :goto_0
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zz:[B

    array-length v0, v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zy:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->eE()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zz:[B

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zy:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zy:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zz:[B

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zy:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zy:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    :goto_1
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private getBytes(I)[B
    .locals 4

    :goto_0
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zz:[B

    array-length v0, v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zy:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->eE()V

    goto :goto_0

    :cond_0
    new-array v0, p1, [B

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zz:[B

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zy:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zy:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zy:I

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    new-array v0, v3, [B

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zz:[B

    iput v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zy:I

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zw:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zA:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->eF()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iput-boolean v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zw:Z

    goto :goto_0

    :cond_1
    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->getBytes(I)[B

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zv:Ljava/util/Vector;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zv:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x12c

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->eE()V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->len:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->len:I

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zx:[B

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->len:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->len:I

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zw:Z

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
