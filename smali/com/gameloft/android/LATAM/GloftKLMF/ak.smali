.class public Lcom/gameloft/android/LATAM/GloftKLMF/ak;
.super Ljava/lang/Object;


# static fields
.field private static synthetic $assertionsDisabled:Z


# instance fields
.field private final eX:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0123456789ABCDEFGHJKMNPQRSTVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    return-void
.end method


# virtual methods
.method public final c([B)[C
    .locals 14

    const/16 v13, 0x14

    const/16 v12, 0x23

    const/16 v11, 0x20

    const/16 v10, 0x1e

    const/16 v9, 0x3d

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    array-length v0, p1

    const v1, 0x4ffffff7

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    shl-int/lit8 v0, v0, 0x3

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x4

    array-length v4, p1

    if-ge v3, v4, :cond_2

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v11

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v3, v5

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    shr-long v6, v3, v12

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-char v5, v5, v6

    aput-char v5, v2, v0

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    shr-long v7, v3, v10

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0x1f

    aget-char v6, v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v5, v0, 0x2

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    const/16 v7, 0x19

    shr-long v7, v3, v7

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0x1f

    aget-char v6, v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v5, v0, 0x3

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    shr-long v7, v3, v13

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0x1f

    aget-char v6, v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v5, v0, 0x4

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    const/16 v7, 0xf

    shr-long v7, v3, v7

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0x1f

    aget-char v6, v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v5, v0, 0x5

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    const/16 v7, 0xa

    shr-long v7, v3, v7

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0x1f

    aget-char v6, v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v5, v0, 0x6

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    const/4 v7, 0x5

    shr-long v7, v3, v7

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0x1f

    aget-char v6, v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v5, v0, 0x7

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0x1f

    aget-char v3, v6, v3

    aput-char v3, v2, v5

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x4

    array-length v4, p1

    if-ne v3, v4, :cond_4

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v11

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    const/16 v1, 0x8

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    shr-long v5, v3, v12

    long-to-int v5, v5

    and-int/lit8 v5, v5, 0x1f

    aget-char v1, v1, v5

    aput-char v1, v2, v0

    add-int/lit8 v1, v0, 0x1

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    shr-long v6, v3, v10

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-char v5, v5, v6

    aput-char v5, v2, v1

    add-int/lit8 v1, v0, 0x2

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    const/16 v6, 0x19

    shr-long v6, v3, v6

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-char v5, v5, v6

    aput-char v5, v2, v1

    add-int/lit8 v1, v0, 0x3

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    shr-long v6, v3, v13

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-char v5, v5, v6

    aput-char v5, v2, v1

    add-int/lit8 v1, v0, 0x4

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    const/16 v6, 0xf

    shr-long v6, v3, v6

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-char v5, v5, v6

    aput-char v5, v2, v1

    add-int/lit8 v1, v0, 0x5

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    const/16 v6, 0xa

    shr-long v6, v3, v6

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-char v5, v5, v6

    aput-char v5, v2, v1

    add-int/lit8 v1, v0, 0x6

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    const/4 v6, 0x5

    shr-long/2addr v3, v6

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0x1f

    aget-char v3, v5, v3

    aput-char v3, v2, v1

    add-int/lit8 v0, v0, 0x7

    aput-char v9, v2, v0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    add-int/lit8 v3, v1, 0x3

    array-length v4, p1

    if-ne v3, v4, :cond_5

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v11

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    const/16 v1, 0x10

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    shr-long v5, v3, v12

    long-to-int v5, v5

    and-int/lit8 v5, v5, 0x1f

    aget-char v1, v1, v5

    aput-char v1, v2, v0

    add-int/lit8 v1, v0, 0x1

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    shr-long v6, v3, v10

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-char v5, v5, v6

    aput-char v5, v2, v1

    add-int/lit8 v1, v0, 0x2

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    const/16 v6, 0x19

    shr-long v6, v3, v6

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-char v5, v5, v6

    aput-char v5, v2, v1

    add-int/lit8 v1, v0, 0x3

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    shr-long v6, v3, v13

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-char v5, v5, v6

    aput-char v5, v2, v1

    add-int/lit8 v1, v0, 0x4

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    const/16 v6, 0xf

    shr-long/2addr v3, v6

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0x1f

    aget-char v3, v5, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v0, 0x5

    aput-char v9, v2, v1

    add-int/lit8 v1, v0, 0x6

    aput-char v9, v2, v1

    add-int/lit8 v0, v0, 0x7

    aput-char v9, v2, v0

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v1, 0x2

    array-length v4, p1

    if-ne v3, v4, :cond_6

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v11

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    shr-long v5, v3, v12

    long-to-int v5, v5

    and-int/lit8 v5, v5, 0x1f

    aget-char v1, v1, v5

    aput-char v1, v2, v0

    add-int/lit8 v1, v0, 0x1

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    shr-long v6, v3, v10

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-char v5, v5, v6

    aput-char v5, v2, v1

    add-int/lit8 v1, v0, 0x2

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    const/16 v6, 0x19

    shr-long v6, v3, v6

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-char v5, v5, v6

    aput-char v5, v2, v1

    add-int/lit8 v1, v0, 0x3

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    shr-long/2addr v3, v13

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0x1f

    aget-char v3, v5, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v0, 0x4

    aput-char v9, v2, v1

    add-int/lit8 v1, v0, 0x5

    aput-char v9, v2, v1

    add-int/lit8 v1, v0, 0x6

    aput-char v9, v2, v1

    add-int/lit8 v0, v0, 0x7

    aput-char v9, v2, v0

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    array-length v4, p1

    if-ne v3, v4, :cond_3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v3, v1

    shl-long/2addr v3, v11

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    shr-long v5, v3, v12

    long-to-int v5, v5

    and-int/lit8 v5, v5, 0x1f

    aget-char v1, v1, v5

    aput-char v1, v2, v0

    add-int/lit8 v1, v0, 0x1

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->eX:[C

    shr-long/2addr v3, v10

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0x1f

    aget-char v3, v5, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v0, 0x2

    aput-char v9, v2, v1

    add-int/lit8 v1, v0, 0x3

    aput-char v9, v2, v1

    add-int/lit8 v1, v0, 0x4

    aput-char v9, v2, v1

    add-int/lit8 v1, v0, 0x5

    aput-char v9, v2, v1

    add-int/lit8 v1, v0, 0x6

    aput-char v9, v2, v1

    add-int/lit8 v0, v0, 0x7

    aput-char v9, v2, v0

    goto/16 :goto_1
.end method
