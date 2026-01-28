.class public final Lcom/gameloft/android2d/iap/utils/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gameloft/android2d/iap/a;


# static fields
.field private static iF:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gameloft/android2d/iap/utils/u;->iF:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gameloft/android2d/iap/utils/u;->e([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/u;->e([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/gameloft/android2d/iap/utils/u;->bo(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gameloft/android2d/iap/utils/u;->f([BLjava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static a([B[B)[B
    .locals 13

    array-length v0, p0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/gameloft/android2d/iap/utils/u;->a([BZ[I)[I

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/gameloft/android2d/iap/utils/u;->a([BZ[I)[I

    move-result-object v1

    array-length v0, v5

    add-int/lit8 v6, v0, -0x1

    if-gtz v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lcom/gameloft/android2d/iap/utils/u;->a([IZ[B)[B

    move-result-object p0

    goto :goto_0

    :cond_2
    array-length v0, v1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

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

    if-lez v1, :cond_1

    const v1, -0x61c88647

    add-int/2addr v4, v1

    ushr-int/lit8 v1, v4, 0x2

    and-int/lit8 v7, v1, 0x3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_3

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

    :cond_3
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

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static a([IZ[B)[B
    .locals 5

    array-length v0, p0

    shl-int/lit8 v1, v0, 0x2

    if-eqz p1, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    :cond_1
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    ushr-int/lit8 v3, v2, 0x2

    aget v3, p0, v3

    and-int/lit8 v4, v2, 0x3

    shl-int/lit8 v4, v4, 0x3

    ushr-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
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

.method public static dq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f070053

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gameloft/android2d/iap/utils/u;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f070053

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gameloft/android2d/iap/utils/u;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/gameloft/android2d/iap/utils/u;->iF:[C

    aget-byte v3, p0, v0

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Lcom/gameloft/android2d/iap/utils/u;->iF:[C

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e([BLjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/gameloft/android2d/iap/utils/u;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static f([BLjava/lang/String;)[B
    .locals 13

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_0
    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/gameloft/android2d/iap/utils/u;->a([BZ[I)[I

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gameloft/android2d/iap/utils/u;->a([BZ[I)[I

    move-result-object v1

    array-length v0, v5

    add-int/lit8 v2, v0, -0x1

    if-gtz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lcom/gameloft/android2d/iap/utils/u;->a([IZ[B)[B

    move-result-object p0

    goto :goto_0

    :cond_4
    array-length v0, v1

    const/4 v3, 0x4

    if-ge v0, v3, :cond_6

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v6, v1

    invoke-static {v1, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/4 v1, 0x0

    aget v3, v5, v1

    const/16 v1, 0x34

    add-int/lit8 v4, v2, 0x1

    div-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x6

    const v4, -0x61c88647

    mul-int/2addr v1, v4

    move v4, v1

    move v1, v3

    :goto_2
    if-eqz v4, :cond_3

    ushr-int/lit8 v3, v4, 0x2

    and-int/lit8 v6, v3, 0x3

    move v3, v1

    move v1, v2

    :goto_3
    if-lez v1, :cond_5

    add-int/lit8 v7, v1, -0x1

    aget v7, v5, v7

    aget v8, v5, v1

    ushr-int/lit8 v9, v7, 0x5

    shl-int/lit8 v10, v3, 0x2

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v3, 0x3

    shl-int/lit8 v11, v7, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v9, v10

    xor-int/2addr v3, v4

    and-int/lit8 v10, v1, 0x3

    xor-int/2addr v10, v6

    aget v10, v0, v10

    xor-int/2addr v7, v10

    add-int/2addr v3, v7

    xor-int/2addr v3, v9

    sub-int v3, v8, v3

    aput v3, v5, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    aget v7, v5, v2

    const/4 v8, 0x0

    aget v9, v5, v8

    ushr-int/lit8 v10, v7, 0x5

    shl-int/lit8 v11, v3, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v3, 0x3

    shl-int/lit8 v12, v7, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x3

    xor-int/2addr v1, v6

    aget v1, v0, v1

    xor-int/2addr v1, v7

    add-int/2addr v1, v3

    xor-int/2addr v1, v10

    sub-int v3, v9, v1

    aput v3, v5, v8

    const v1, -0x61c88647

    sub-int v1, v4, v1

    move v4, v1

    move v1, v3

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
