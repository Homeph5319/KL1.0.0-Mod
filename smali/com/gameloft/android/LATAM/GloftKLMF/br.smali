.class public final Lcom/gameloft/android/LATAM/GloftKLMF/br;
.super Ljava/lang/Object;


# instance fields
.field ux:[Ljava/lang/String;

.field private uy:[Ljava/lang/Object;

.field uz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uz:I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ux:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uy:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->aq(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v5, p2

    :goto_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v3

    move v2, v3

    move v4, v5

    :goto_1
    if-ge v4, p3, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v0, :cond_2

    sparse-switch v7, :sswitch_data_0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :sswitch_0
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_1
    return-void

    :sswitch_1
    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :sswitch_2
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :sswitch_3
    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :sswitch_4
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    sparse-switch v7, :sswitch_data_1

    if-eqz v2, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :sswitch_5
    if-nez v2, :cond_3

    move v2, v1

    :goto_3
    if-nez v2, :cond_0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2, p3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->b(Ljava/lang/String;II)I

    move-result v5

    invoke-direct {p0, p1, v2, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_3

    :sswitch_6
    move v0, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_0
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x22 -> :sswitch_5
        0x27 -> :sswitch_5
        0x5c -> :sswitch_6
    .end sparse-switch
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    if-eqz v2, :cond_0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    if-eqz v2, :cond_1

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private as(Ljava/lang/String;)I
    .locals 3

    const/4 v1, -0x1

    if-nez p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uz:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ux:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;II)I
    .locals 7

    const/16 v6, 0x22

    const/4 v4, 0x0

    move v0, p1

    move v1, v4

    move v2, v4

    :goto_0
    if-ge v0, p2, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_0

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_0

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_0

    const/16 v5, 0x7d

    if-eq v3, v5, :cond_0

    const/16 v5, 0x5d

    if-eq v3, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_1
    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :goto_2
    return v0

    :sswitch_2
    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    :sswitch_3
    const/16 v3, 0x7b

    if-ne v2, v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    :cond_4
    if-nez v1, :cond_1

    if-eqz v4, :cond_1

    if-eq v2, v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_4
    const/16 v3, 0x5b

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    if-nez v1, :cond_1

    if-eqz v4, :cond_1

    if-eq v2, v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_5
    if-nez v2, :cond_1

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x27 -> :sswitch_1
        0x2c -> :sswitch_5
        0x5b -> :sswitch_2
        0x5c -> :sswitch_0
        0x5d -> :sswitch_4
        0x7b -> :sswitch_2
        0x7d -> :sswitch_3
    .end sparse-switch
.end method

.method private c(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, -0x1

    move v0, v5

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, p2, p3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0

    :sswitch_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0, p3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    add-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    move v0, v1

    move v2, v3

    :cond_3
    invoke-static {p1, v2, p3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->b(Ljava/lang/String;II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v1, :cond_3

    if-ltz v0, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v3, p3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->b(Ljava/lang/String;II)I

    move-result v4

    move v1, v5

    :goto_2
    if-ltz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, p1, v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v4, p3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->b(Ljava/lang/String;II)I

    move-result v1

    move v3, v4

    move v4, v1

    move v1, v2

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x27 -> :sswitch_0
        0x5b -> :sswitch_2
        0x7b -> :sswitch_1
    .end sparse-switch
.end method

.method private static d(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    if-gt p2, p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final aA(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ay(Ljava/lang/String;)[Lcom/gameloft/android/LATAM/GloftKLMF/br;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aB(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->av(Ljava/lang/String;)[J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aq(Ljava/lang/String;)V
    .locals 3

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uz:I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ux:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uy:[Ljava/lang/Object;

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "{\"json\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1, v2, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->a(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final ar(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->as(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final at(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->as(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uy:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final au(Ljava/lang/String;)I
    .locals 4

    const/16 v3, 0x2e

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Key not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final av(Ljava/lang/String;)[J
    .locals 6

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Key not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    new-array v3, v1, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final aw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Key not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ax(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Key not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final ay(Ljava/lang/String;)[Lcom/gameloft/android/LATAM/GloftKLMF/br;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Key not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    new-array v3, v1, [Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    aget-object v1, v0, v2

    check-cast v1, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    aput-object v1, v3, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final az(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->as(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uy:[Ljava/lang/Object;

    aput-object p2, v1, v0

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ux:[Ljava/lang/String;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uz:I

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uy:[Ljava/lang/Object;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uz:I

    aput-object p2, v0, v1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uz:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uz:I

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ux:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uz:I

    add-int/lit8 v0, v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uz:I

    add-int/lit8 v1, v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ux:[Ljava/lang/String;

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uz:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uy:[Ljava/lang/Object;

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uz:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ux:[Ljava/lang/String;

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uy:[Ljava/lang/Object;

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    :goto_0
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uz:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ux:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v4, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uy:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v0, [Ljava/lang/Object;

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v2

    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_1

    aget-object v5, v0, v3

    invoke-static {v4, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_0

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/br;->uz:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {v4, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
