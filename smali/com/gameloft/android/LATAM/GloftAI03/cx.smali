.class public final Lcom/gameloft/android/LATAM/GloftAI03/cx;
.super Ljava/util/Random;


# static fields
.field private static BX:J


# instance fields
.field private BW:Lcom/gameloft/android/LATAM/GloftAI03/an;

.field private BY:J

.field private BZ:J

.field private Ca:[B

.field private Cb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BX:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/an;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/an;-><init>(I)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BW:Lcom/gameloft/android/LATAM/GloftAI03/an;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BW:Lcom/gameloft/android/LATAM/GloftAI03/an;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/an;->bY()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->Cb:[B

    iput-wide v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BZ:J

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BW:Lcom/gameloft/android/LATAM/GloftAI03/an;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/an;->bY()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->Ca:[B

    iput-wide v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BY:J

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cO()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cx;->setSeed(J)V

    return-void
.end method

.method private c(J)V
    .locals 4

    const/16 v3, 0x8

    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BW:Lcom/gameloft/android/LATAM/GloftAI03/an;

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/an;->a(B)V

    ushr-long/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fk()V
    .locals 7

    const-wide/16 v5, 0x1

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BY:J

    add-long v2, v0, v5

    iput-wide v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BY:J

    invoke-direct {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cx;->c(J)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BW:Lcom/gameloft/android/LATAM/GloftAI03/an;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->Ca:[B

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->Ca:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/gameloft/android/LATAM/GloftAI03/an;->a([BII)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BW:Lcom/gameloft/android/LATAM/GloftAI03/an;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->Cb:[B

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->Cb:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/gameloft/android/LATAM/GloftAI03/an;->a([BII)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BW:Lcom/gameloft/android/LATAM/GloftAI03/an;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->Ca:[B

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/an;->d([B)I

    iget-wide v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BY:J

    sget-wide v2, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BX:J

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BW:Lcom/gameloft/android/LATAM/GloftAI03/an;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->Cb:[B

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->Cb:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/gameloft/android/LATAM/GloftAI03/an;->a([BII)V

    iget-wide v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BZ:J

    add-long v2, v0, v5

    iput-wide v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BZ:J

    invoke-direct {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cx;->c(J)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BW:Lcom/gameloft/android/LATAM/GloftAI03/an;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->Cb:[B

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/an;->d([B)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final nextBytes([B)V
    .locals 6

    const/4 v1, 0x0

    array-length v4, p1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/cx;->fk()V

    move v2, v1

    move v0, v1

    :goto_0
    if-eq v2, v4, :cond_1

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->Ca:[B

    array-length v3, v3

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/cx;->fk()V

    move v0, v1

    :cond_0
    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->Ca:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v5, v0

    aput-byte v0, p1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final nextInt()I
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    new-array v2, v4, [B

    invoke-virtual {p0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cx;->nextBytes([B)V

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    shl-int/lit8 v1, v1, 0x8

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final setSeed(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/gameloft/android/LATAM/GloftAI03/cx;->c(J)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BW:Lcom/gameloft/android/LATAM/GloftAI03/an;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->Cb:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->Cb:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/an;->a([BII)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->BW:Lcom/gameloft/android/LATAM/GloftAI03/an;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cx;->Cb:[B

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/an;->d([B)I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
