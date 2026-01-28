.class public final Lcom/gameloft/android/LATAM/GloftKLMF/dt;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x31

    aput-char v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x32

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput-char v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x34

    aput-char v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x35

    aput-char v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x36

    aput-char v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x37

    aput-char v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x38

    aput-char v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x39

    aput-char v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x41

    aput-char v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x42

    aput-char v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x43

    aput-char v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x44

    aput-char v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x45

    aput-char v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x46

    aput-char v2, v0, v1

    return-void
.end method

.method public static a([B[B)[B
    .locals 13

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/dt;->a([BZ[I)[I

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/dt;->a([BZ[I)[I

    move-result-object v1

    array-length v0, v5

    add-int/lit8 v6, v0, -0x1

    if-gtz v6, :cond_3

    :cond_2
    array-length v0, v5

    shl-int/lit8 v1, v0, 0x2

    new-array p0, v1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    ushr-int/lit8 v2, v0, 0x2

    aget v2, v5, v2

    and-int/lit8 v3, v0, 0x3

    shl-int/lit8 v3, v3, 0x3

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    array-length v0, v1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_5

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    aget v3, v5, v6

    const/4 v2, 0x0

    const/16 v1, 0x34

    add-int/lit8 v4, v6, 0x1

    div-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x6

    move v4, v2

    move v2, v3

    :goto_2
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_2

    const v1, -0x61c88647

    add-int/2addr v4, v1

    ushr-int/lit8 v1, v4, 0x2

    and-int/lit8 v7, v1, 0x3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_4

    add-int/lit8 v8, v1, 0x1

    aget v8, v5, v8

    aget v9, v5, v1

    ushr-int/lit8 v10, v2, 0x5

    shl-int/lit8 v11, v8, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v12, v2, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v8, v4

    and-int/lit8 v11, v1, 0x3

    xor-int/2addr v11, v7

    aget v11, v0, v11

    xor-int/2addr v2, v11

    add-int/2addr v2, v8

    xor-int/2addr v2, v10

    add-int/2addr v2, v9

    aput v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    aget v8, v5, v8

    aget v9, v5, v6

    ushr-int/lit8 v10, v2, 0x5

    shl-int/lit8 v11, v8, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v12, v2, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v8, v4

    and-int/lit8 v1, v1, 0x3

    xor-int/2addr v1, v7

    aget v1, v0, v1

    xor-int/2addr v1, v2

    add-int/2addr v1, v8

    xor-int/2addr v1, v10

    add-int v2, v9, v1

    aput v2, v5, v6

    move v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private static a([BZ[I)[I
    .locals 7

    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    array-length v2, p0

    aput v2, v0, v1

    :goto_1
    array-length v2, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    ushr-int/lit8 v3, v1, 0x2

    aget v4, v0, v3

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v1, 0x3

    shl-int/lit8 v6, v6, 0x3

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-array v0, v1, [I

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static bo(Ljava/lang/String;)[B
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v1, 0x1

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
