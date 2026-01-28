.class public Lcom/gameloft/android2d/socialnetwork/a;
.super Ljava/lang/Object;


# static fields
.field private static synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/gameloft/android2d/socialnetwork/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/gameloft/android2d/socialnetwork/a;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v3, p0

    new-instance v4, Lcom/gameloft/android2d/socialnetwork/c;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/gameloft/android2d/socialnetwork/c;-><init>(I[B)V

    div-int/lit8 v1, v3, 0x3

    shl-int/lit8 v1, v1, 0x2

    iget-boolean v5, v4, Lcom/gameloft/android2d/socialnetwork/c;->afj:Z

    if-eqz v5, :cond_2

    rem-int/lit8 v5, v3, 0x3

    if-lez v5, :cond_0

    add-int/lit8 v1, v1, 0x4

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v5, v4, Lcom/gameloft/android2d/socialnetwork/c;->afk:Z

    if-eqz v5, :cond_4

    if-lez v3, :cond_4

    add-int/lit8 v5, v3, -0x1

    div-int/lit8 v5, v5, 0x39

    add-int/lit8 v5, v5, 0x1

    iget-boolean v6, v4, Lcom/gameloft/android2d/socialnetwork/c;->afl:Z

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    :cond_1
    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    :goto_1
    new-array v1, v0, [B

    iput-object v1, v4, Lcom/gameloft/android2d/socialnetwork/c;->afd:[B

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, p0, v1, v3, v5}, Lcom/gameloft/android2d/socialnetwork/c;->a([BIIZ)Z

    sget-boolean v1, Lcom/gameloft/android2d/socialnetwork/a;->$assertionsDisabled:Z

    if-nez v1, :cond_3

    iget v1, v4, Lcom/gameloft/android2d/socialnetwork/c;->afe:I

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :try_start_1
    rem-int/lit8 v5, v3, 0x3

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/gameloft/android2d/socialnetwork/c;->afd:[B

    const-string v1, "US-ASCII"

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
