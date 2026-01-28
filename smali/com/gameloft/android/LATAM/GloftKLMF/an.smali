.class public final Lcom/gameloft/android/LATAM/GloftKLMF/an;
.super Ljava/lang/Object;


# static fields
.field private static final fo:[I


# instance fields
.field private eZ:I

.field private fa:I

.field private fc:I

.field private fd:I

.field private fe:[B

.field private ff:I

.field private fg:J

.field private fh:[I

.field private fi:I

.field private fj:I

.field private fk:I

.field private fl:I

.field private fm:I

.field private fn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fo:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->eZ:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->eZ:I

    if-nez v0, :cond_1

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    :cond_0
    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fe:[B

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->ff:I

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->aw()V

    return-void

    :cond_1
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->eZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    goto :goto_0
.end method

.method private static U(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0x1e

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xd

    shl-int/lit8 v2, p0, 0x13

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x16

    shl-int/lit8 v2, p0, 0xa

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method private static V(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x6

    shl-int/lit8 v1, p0, 0x1a

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xb

    shl-int/lit8 v2, p0, 0x15

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x19

    shl-int/lit8 v2, p0, 0x7

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method private a([BI)V
    .locals 3

    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fi:I

    aput v0, v1, v2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fi:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->au()V

    :cond_0
    return-void
.end method

.method private au()V
    .locals 12

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->eZ:I

    if-nez v0, :cond_6

    const/16 v0, 0x10

    :goto_0
    const/16 v1, 0x50

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v2, v0, -0x3

    aget v1, v1, v2

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v3, v0, -0x8

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v3, v0, -0xe

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v3, v0, -0x10

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    shl-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fj:I

    iget v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fk:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fl:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fm:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fn:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v7, 0x4

    if-ge v0, v7, :cond_1

    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    invoke-static {v5, v4, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->b(III)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, 0x5a827999

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    invoke-static {v6, v5, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->b(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, 0x5a827999

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    invoke-static {v1, v6, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->b(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, 0x5a827999

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    invoke-static {v3, v2, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->b(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, 0x5a827999

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    invoke-static {v4, v3, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->b(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v9, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, 0x5a827999

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/4 v7, 0x4

    if-ge v0, v7, :cond_2

    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    xor-int v8, v5, v4

    xor-int/2addr v8, v3

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, 0x6ed9eba1

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    xor-int v7, v6, v5

    xor-int/2addr v7, v4

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, 0x6ed9eba1

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    xor-int v7, v1, v6

    xor-int/2addr v7, v5

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, 0x6ed9eba1

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    xor-int v7, v3, v2

    xor-int/2addr v7, v6

    add-int/2addr v1, v7

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, 0x6ed9eba1

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    xor-int v7, v4, v3

    xor-int/2addr v7, v2

    add-int/2addr v7, v1

    iget-object v9, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, 0x6ed9eba1

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    const/4 v7, 0x4

    if-ge v0, v7, :cond_3

    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    invoke-static {v5, v4, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->c(III)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, -0x70e44324

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    invoke-static {v6, v5, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->c(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, -0x70e44324

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    invoke-static {v1, v6, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->c(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, -0x70e44324

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    invoke-static {v3, v2, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->c(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, -0x70e44324

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    invoke-static {v4, v3, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->c(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v9, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, -0x70e44324

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_4
    const/4 v7, 0x3

    if-gt v0, v7, :cond_4

    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    xor-int v8, v5, v4

    xor-int/2addr v8, v3

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, -0x359d3e2a    # -3715189.5f

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    xor-int v7, v6, v5

    xor-int/2addr v7, v4

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, -0x359d3e2a    # -3715189.5f

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    xor-int v7, v1, v6

    xor-int/2addr v7, v5

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, -0x359d3e2a    # -3715189.5f

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    xor-int v7, v3, v2

    xor-int/2addr v7, v6

    add-int/2addr v1, v7

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, -0x359d3e2a    # -3715189.5f

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    xor-int v7, v4, v3

    xor-int/2addr v7, v2

    add-int/2addr v7, v1

    iget-object v9, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, -0x359d3e2a    # -3715189.5f

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_4
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fj:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fj:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fk:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fk:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fl:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fl:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fm:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fm:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fn:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fn:I

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->ax()V

    :cond_5
    :goto_5
    return-void

    :cond_6
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->eZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x10

    :goto_6
    const/16 v1, 0x3f

    if-gt v0, v1, :cond_7

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v3, v0, -0x2

    aget v2, v2, v3

    ushr-int/lit8 v3, v2, 0x11

    shl-int/lit8 v4, v2, 0xf

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x13

    shl-int/lit8 v5, v2, 0xd

    or-int/2addr v4, v5

    xor-int/2addr v3, v4

    ushr-int/lit8 v2, v2, 0xa

    xor-int/2addr v2, v3

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v4, v0, -0x7

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v4, v0, -0xf

    aget v3, v3, v4

    ushr-int/lit8 v4, v3, 0x7

    shl-int/lit8 v5, v3, 0x19

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v3, 0x12

    shl-int/lit8 v6, v3, 0xe

    or-int/2addr v5, v6

    xor-int/2addr v4, v5

    ushr-int/lit8 v3, v3, 0x3

    xor-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    add-int/lit8 v4, v0, -0x10

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    iget v9, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fj:I

    iget v8, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fk:I

    iget v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fl:I

    iget v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fm:I

    iget v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fn:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fa:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fc:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fd:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_7
    const/16 v10, 0x8

    if-ge v0, v10, :cond_8

    invoke-static {v5}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->V(I)I

    move-result v10

    invoke-static {v5, v4, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->d(III)I

    move-result v11

    add-int/2addr v10, v11

    sget-object v11, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fo:[I

    aget v11, v11, v1

    add-int/2addr v10, v11

    iget-object v11, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    aget v11, v11, v1

    add-int/2addr v10, v11

    add-int/2addr v2, v10

    add-int/2addr v6, v2

    invoke-static {v9}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->U(I)I

    move-result v10

    invoke-static {v9, v8, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->e(III)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v2, v10

    add-int/lit8 v1, v1, 0x1

    invoke-static {v6}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->V(I)I

    move-result v10

    invoke-static {v6, v5, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->d(III)I

    move-result v11

    add-int/2addr v10, v11

    sget-object v11, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fo:[I

    aget v11, v11, v1

    add-int/2addr v10, v11

    iget-object v11, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    aget v11, v11, v1

    add-int/2addr v10, v11

    add-int/2addr v3, v10

    add-int/2addr v7, v3

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->U(I)I

    move-result v10

    invoke-static {v2, v9, v8}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->e(III)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v3, v10

    add-int/lit8 v1, v1, 0x1

    invoke-static {v7}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->V(I)I

    move-result v10

    invoke-static {v7, v6, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->d(III)I

    move-result v11

    add-int/2addr v10, v11

    sget-object v11, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fo:[I

    aget v11, v11, v1

    add-int/2addr v10, v11

    iget-object v11, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    aget v11, v11, v1

    add-int/2addr v10, v11

    add-int/2addr v4, v10

    add-int/2addr v8, v4

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->U(I)I

    move-result v10

    invoke-static {v3, v2, v9}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->e(III)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v4, v10

    add-int/lit8 v1, v1, 0x1

    invoke-static {v8}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->V(I)I

    move-result v10

    invoke-static {v8, v7, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->d(III)I

    move-result v11

    add-int/2addr v10, v11

    sget-object v11, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fo:[I

    aget v11, v11, v1

    add-int/2addr v10, v11

    iget-object v11, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    aget v11, v11, v1

    add-int/2addr v10, v11

    add-int/2addr v5, v10

    add-int/2addr v9, v5

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->U(I)I

    move-result v10

    invoke-static {v4, v3, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->e(III)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v5, v10

    add-int/lit8 v1, v1, 0x1

    invoke-static {v9}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->V(I)I

    move-result v10

    invoke-static {v9, v8, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->d(III)I

    move-result v11

    add-int/2addr v10, v11

    sget-object v11, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fo:[I

    aget v11, v11, v1

    add-int/2addr v10, v11

    iget-object v11, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    aget v11, v11, v1

    add-int/2addr v10, v11

    add-int/2addr v6, v10

    add-int/2addr v2, v6

    invoke-static {v5}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->U(I)I

    move-result v10

    invoke-static {v5, v4, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->e(III)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v6, v10

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->V(I)I

    move-result v10

    invoke-static {v2, v9, v8}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->d(III)I

    move-result v11

    add-int/2addr v10, v11

    sget-object v11, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fo:[I

    aget v11, v11, v1

    add-int/2addr v10, v11

    iget-object v11, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    aget v11, v11, v1

    add-int/2addr v10, v11

    add-int/2addr v7, v10

    add-int/2addr v3, v7

    invoke-static {v6}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->U(I)I

    move-result v10

    invoke-static {v6, v5, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->e(III)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v7, v10

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->V(I)I

    move-result v10

    invoke-static {v3, v2, v9}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->d(III)I

    move-result v11

    add-int/2addr v10, v11

    sget-object v11, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fo:[I

    aget v11, v11, v1

    add-int/2addr v10, v11

    iget-object v11, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    aget v11, v11, v1

    add-int/2addr v10, v11

    add-int/2addr v8, v10

    add-int/2addr v4, v8

    invoke-static {v7}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->U(I)I

    move-result v10

    invoke-static {v7, v6, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->e(III)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v8, v10

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->V(I)I

    move-result v10

    invoke-static {v4, v3, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->d(III)I

    move-result v11

    add-int/2addr v10, v11

    sget-object v11, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fo:[I

    aget v11, v11, v1

    add-int/2addr v10, v11

    iget-object v11, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    aget v11, v11, v1

    add-int/2addr v10, v11

    add-int/2addr v9, v10

    add-int/2addr v5, v9

    invoke-static {v8}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->U(I)I

    move-result v10

    invoke-static {v8, v7, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->e(III)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v9, v10

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_8
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fj:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fj:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fk:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fk:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fl:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fl:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fm:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fm:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fn:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fn:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fa:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fa:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fc:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fc:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fd:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fd:I

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->ax()V

    goto/16 :goto_5
.end method

.method private av()V
    .locals 6

    const/16 v5, 0xe

    iget-wide v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fg:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/16 v2, -0x80

    invoke-virtual {p0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->a(B)V

    :goto_0
    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->ff:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->a(B)V

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fi:I

    if-le v2, v5, :cond_1

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->au()V

    :cond_1
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    long-to-int v3, v3

    aput v3, v2, v5

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    const/16 v3, 0xf

    long-to-int v0, v0

    aput v0, v2, v3

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->au()V

    return-void
.end method

.method private aw()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fg:J

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->ff:I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fe:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fe:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->eZ:I

    if-nez v0, :cond_2

    const v0, 0x67452301

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fj:I

    const v0, -0x10325477

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fk:I

    const v0, -0x67452302

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fl:I

    const v0, 0x10325476

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fm:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fn:I

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->ax()V

    return-void

    :cond_2
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->eZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x6a09e667

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fj:I

    const v0, -0x4498517b

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fk:I

    const v0, 0x3c6ef372

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fl:I

    const v0, -0x5ab00ac6

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fm:I

    const v0, 0x510e527f

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fn:I

    const v0, -0x64fa9774

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fa:I

    const v0, 0x1f83d9ab

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fc:I

    const v0, 0x5be0cd19

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fd:I

    goto :goto_1
.end method

.method private ax()V
    .locals 3

    const/4 v1, 0x0

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fi:I

    move v0, v1

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fh:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(III)I
    .locals 2

    and-int v0, p0, p1

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private static c(III)I
    .locals 2

    and-int v0, p0, p1

    and-int v1, p0, p2

    or-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private static d(III)I
    .locals 2

    and-int v0, p0, p1

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p2

    xor-int/2addr v0, v1

    return v0
.end method

.method private static e(III)I
    .locals 2

    and-int v0, p0, p1

    and-int v1, p0, p2

    xor-int/2addr v0, v1

    and-int v1, p1, p2

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fe:[B

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->ff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->ff:I

    aput-byte p1, v0, v1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->ff:I

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fe:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fe:[B

    invoke-direct {p0, v0, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->a([BI)V

    iput v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->ff:I

    :cond_0
    iget-wide v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fg:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fg:J

    return-void
.end method

.method public final a([BII)V
    .locals 4

    :goto_0
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->ff:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->a(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fe:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->a([BI)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fe:[B

    array-length v0, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fe:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    iget-wide v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fg:J

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fe:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fg:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->a(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final at()I
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->eZ:I

    if-nez v0, :cond_0

    const/16 v0, 0x14

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->eZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final d([B)I
    .locals 7

    const/16 v6, 0x10

    const/16 v5, 0xc

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->eZ:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->av()V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fj:I

    invoke-static {v0, p1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b(I[BI)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fk:I

    invoke-static {v0, p1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b(I[BI)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fl:I

    invoke-static {v0, p1, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b(I[BI)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fm:I

    invoke-static {v0, p1, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b(I[BI)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fn:I

    invoke-static {v0, p1, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b(I[BI)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->aw()V

    const/16 v0, 0x14

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->eZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->av()V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fj:I

    invoke-static {v0, p1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b(I[BI)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fk:I

    invoke-static {v0, p1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b(I[BI)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fl:I

    invoke-static {v0, p1, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b(I[BI)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fm:I

    invoke-static {v0, p1, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b(I[BI)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fn:I

    invoke-static {v0, p1, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b(I[BI)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fa:I

    const/16 v1, 0x14

    invoke-static {v0, p1, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b(I[BI)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fc:I

    const/16 v1, 0x18

    invoke-static {v0, p1, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b(I[BI)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/an;->fd:I

    const/16 v1, 0x1c

    invoke-static {v0, p1, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b(I[BI)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/an;->aw()V

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
