.class public final Lcom/gameloft/android/LATAM/GloftAI03/at;
.super Ljava/lang/Object;


# static fields
.field private static final lB:[Ljava/lang/String;

.field private static lC:I

.field private static lD:Ljava/lang/String;

.field private static lE:Ljava/lang/String;

.field private static lF:J

.field private static lG:Ljava/lang/String;

.field private static lH:Ljava/lang/String;

.field private static lI:Ljava/lang/String;

.field private static lJ:Ljava/lang/String;

.field private static lK:[I

.field private static lL:[I

.field private static lM:[J

.field private static lN:[Ljava/lang/String;

.field private static lO:Lcom/gameloft/android/LATAM/GloftAI03/dl;

.field private static lP:[Lcom/gameloft/android/LATAM/GloftAI03/be;

.field private static lQ:J

.field private static lR:Ljava/lang/String;

.field private static lS:Ljava/lang/String;

.field private static lT:Ljava/lang/String;

.field private static lU:I

.field private static lV:[[Ljava/lang/Object;

.field private static lW:[[Ljava/lang/String;

.field private static lX:[[Ljava/lang/String;

.field private static lY:I

.field private static lZ:I

.field private static ma:Ljava/lang/String;

.field private static mb:Ljava/lang/Exception;

.field private static mc:Ljava/lang/String;

.field private static md:Ljava/util/Hashtable;

.field private static me:[I

.field private static mf:[[Ljava/lang/Object;

.field private static mg:[[Ljava/lang/String;

.field private static mh:[[Ljava/lang/String;

.field private static mi:[Ljava/lang/String;

.field private static mj:[Ljava/lang/String;

.field private static mk:[J

.field private static ml:Z

.field private static mm:[I

.field private static mn:[I

.field private static mo:Z

.field private static mp:Ljava/lang/String;

.field private static mq:Ljava/lang/String;

.field private static mr:Ljava/lang/String;

.field private static ms:Z

.field private static mt:Ljava/lang/String;

.field private static mu:Ljava/lang/String;

.field private static mv:Ljava/lang/String;

.field private static mw:Ljava/lang/String;

.field private static mx:Ljava/lang/String;

.field private static my:Ljava/lang/String;

.field private static mz:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xd

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "asset"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "auth"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "leaderboard"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "social"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "storage"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "lobby"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "matchmaker"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "gllive"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "bridge"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "config"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "chat"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lB:[Ljava/lang/String;

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->sa:I

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lC:I

    const/4 v0, -0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lU:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rU:I

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lY:I

    const/16 v0, 0xc8

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lZ:I

    new-array v0, v3, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mz:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0x7bs
        0x7ds
        0x3as
        0x2as
        0x2cs
        0x7cs
        0x22s
        0x2bs
        0x2ds
        0x2fs
        0x24s
        0x3ds
    .end array-data
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method private static declared-synchronized a(I[Ljava/lang/Object;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/gameloft/android/LATAM/GloftAI03/at;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, v2, p3}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(I[Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a(I[Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, -0x1

    const-class v1, Lcom/gameloft/android/LATAM/GloftAI03/at;

    monitor-enter v1

    const/4 v0, -0x1

    :try_start_0
    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ap(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    aput p0, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    aput-object p1, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mi:[Ljava/lang/String;

    aput-object p4, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mg:[[Ljava/lang/String;

    aput-object p2, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mh:[[Ljava/lang/String;

    aput-object p3, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mj:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/16 v2, 0xc8

    sput v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->lZ:I

    const-string v2, ""

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/av;->rU:I

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mk:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->ml:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cH()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "config"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ah(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    aput-object v4, v0, v2

    aput-object p0, v0, v3

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    new-array v1, v3, [Ljava/lang/String;

    aput-object p3, v1, v2

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/au;->nt:I

    invoke-static {v2, v0, v4, v1, p4}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(I[Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(ZIIZ)V
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lN:[Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lT:Ljava/lang/String;

    aput-object v1, v0, p2

    invoke-static {p1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lL:[I

    aget v0, v0, p2

    if-eqz v0, :cond_6

    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {p1, v9}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    :cond_2
    :goto_2
    invoke-static {p1, v8}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/at;->lN:[Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lB:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->am(I)Lcom/gameloft/android/LATAM/GloftAI03/be;

    move-result-object v5

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/at;->lL:[I

    aget v6, v6, p2

    if-nez v6, :cond_4

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/at;->lR:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    :cond_3
    :goto_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lL:[I

    aput v2, v0, p2

    :cond_4
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lL:[I

    aget v0, v0, p2

    if-ne v0, v2, :cond_c

    invoke-static {v3, v5}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(ZLcom/gameloft/android/LATAM/GloftAI03/be;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v5}, Lcom/gameloft/android/LATAM/GloftAI03/at;->b(ZLcom/gameloft/android/LATAM/GloftAI03/be;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mn:[I

    aput v3, v1, p2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lL:[I

    aput v3, v1, p2

    :goto_4
    aput-object v0, v4, p2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lN:[Ljava/lang/String;

    aget-object v0, v0, p2

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lM:[J

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cO()J

    move-result-wide v1

    aput-wide v1, v0, p2

    invoke-static {p1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    :cond_5
    invoke-static {p1, v9}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lN:[Ljava/lang/String;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cO()J

    move-result-wide v4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lM:[J

    aget-wide v6, v0, p2

    sub-long/2addr v4, v6

    long-to-int v0, v4

    const/16 v4, 0x3a98

    if-gt v0, v4, :cond_8

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lM:[J

    aget-wide v4, v0, p2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lN:[Ljava/lang/String;

    aput-object v1, v0, p2

    invoke-static {p1, v8}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    goto/16 :goto_2

    :cond_9
    invoke-static {p1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    goto/16 :goto_0

    :cond_a
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "/locate/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v5, v0, v6, v3}, Lcom/gameloft/android/LATAM/GloftAI03/be;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lL:[I

    aput v3, v0, p2

    :cond_c
    move-object v0, v1

    goto :goto_4
.end method

.method private static a([III)V
    .locals 2

    array-length v0, p0

    if-ge p1, v0, :cond_0

    array-length v0, p0

    if-ge p2, v0, :cond_0

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    :cond_0
    return-void
.end method

.method private static a([Ljava/lang/String;II)V
    .locals 2

    array-length v0, p0

    if-ge p1, v0, :cond_0

    array-length v0, p0

    if-ge p2, v0, :cond_0

    aget-object v0, p0, p1

    aget-object v1, p0, p2

    aput-object v1, p0, p1

    aput-object v0, p0, p2

    :cond_0
    return-void
.end method

.method private static a([[Ljava/lang/String;II)V
    .locals 2

    array-length v0, p0

    if-ge p1, v0, :cond_0

    array-length v0, p0

    if-ge p2, v0, :cond_0

    aget-object v0, p0, p1

    aget-object v1, p0, p2

    aput-object v1, p0, p1

    aput-object v0, p0, p2

    :cond_0
    return-void
.end method

.method private static final a(ILcom/gameloft/android/LATAM/GloftAI03/br;)Z
    .locals 5

    const-string v1, "success"

    invoke-virtual {p1, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Key not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "reason"

    invoke-virtual {p1, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->ma:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Connection exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mb:Ljava/lang/Exception;

    :cond_1
    return v0
.end method

.method private static a(Lcom/gameloft/android/LATAM/GloftAI03/be;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/be;->bX:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/be;->tX:I

    sput v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lZ:I

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/be;->vh:Ljava/lang/String;

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->ma:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/be;->vi:Ljava/lang/Exception;

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mb:Ljava/lang/Exception;

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/be;->tX:I

    iput-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/be;->vh:Ljava/lang/String;

    iput-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/be;->vi:Ljava/lang/Exception;

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/be;->bX:Z

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/be;->cleanup()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mb:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lZ:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lZ:I

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x321

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lZ:I

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static a(Lcom/gameloft/android/LATAM/GloftAI03/dl;I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/dl;->bX:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x321

    sput v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lZ:I

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->ma:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/dl;->vi:Ljava/lang/Exception;

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mb:Ljava/lang/Exception;

    iput-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/dl;->vi:Ljava/lang/Exception;

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dl;->bX:Z

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;[B)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "FilePath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->av(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Not Exist"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->av(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(ZLcom/gameloft/android/LATAM/GloftAI03/be;)Z
    .locals 1

    iget-object v0, p1, Lcom/gameloft/android/LATAM/GloftAI03/be;->bV:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ae(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    const-string v1, "message"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ah(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/au;->ne:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(I[Ljava/lang/Object;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static af(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_1

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lH:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ag(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lH:Ljava/lang/String;

    goto :goto_0
.end method

.method private static ag(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lH:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

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

.method private static ah(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lD:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "You didn\'t set device id. Please note that it\'s optional to set device id (for backward compatiblity) but is required for all new games."

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->av(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ag(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cO()J

    move-result-wide v4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lE:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-wide v6, Lcom/gameloft/android/LATAM/GloftAI03/at;->lF:J

    sub-long/2addr v4, v6

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rY:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ce()Z

    move-result v0

    if-nez v0, :cond_3

    sput-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lE:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lG:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    aput-object v8, v3, v2

    const-string v2, "refresh_token"

    aput-object v2, v3, v1

    aput-object v0, v3, v9

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mD:I

    const-string v1, ""

    invoke-static {v0, v3, v8, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(I[Ljava/lang/Object;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lE:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_4
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ce()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lD:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->af(Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->cw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mq:Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lD:Ljava/lang/String;

    aput-object v1, v0, v10

    const/4 v1, 0x4

    aput-object v8, v0, v1

    const/4 v1, 0x5

    aput-object v8, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v8, v0, v1

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/au;->mB:I

    const-string v2, ""

    invoke-static {v1, v0, v8, v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(I[Ljava/lang/Object;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static ai(I)Ljava/lang/String;
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aq(I)I

    move-result v1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mN:I

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    aget-object v0, v0, p0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {v2, p0, v5, v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(ZIIZ)V

    :goto_0
    invoke-static {p0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mN:I

    if-ne v1, v0, :cond_3

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/dl;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lN:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "socket://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dl;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lO:Lcom/gameloft/android/LATAM/GloftAI03/dl;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dl;->connect()V

    invoke-static {p0, v8}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    :cond_0
    :goto_1
    return-object v3

    :cond_1
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ao(I)V

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/at;->lN:[Ljava/lang/String;

    aput-object v0, v4, v5

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ao(I)V

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v4}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>()V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mO:I

    if-ne v1, v0, :cond_6

    const-string v0, "action"

    const-string v1, "login"

    invoke-virtual {v4, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "access_token"

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lI:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "username"

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mp:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mg:[[Ljava/lang/String;

    aget-object v1, v0, p0

    if-eqz v1, :cond_f

    move v0, v2

    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_f

    aget-object v2, v1, v0

    if-eqz v2, :cond_5

    aget-object v2, v1, v0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, v1, v5

    invoke-virtual {v4, v2, v5}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_6
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mP:I

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    aget-object v0, v0, p0

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v2

    aget-object v0, v0, v8

    const-string v5, "action"

    const-string v6, "join room"

    invoke-virtual {v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "room_id"

    invoke-virtual {v4, v5, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const-string v1, "reservation_code"

    invoke-virtual {v4, v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mQ:I

    if-ne v1, v0, :cond_8

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    aget-object v0, v0, p0

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v2

    aget-object v0, v0, v8

    const-string v5, "action"

    const-string v6, "leave room"

    invoke-virtual {v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "room_id"

    invoke-virtual {v4, v5, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "credential"

    invoke-virtual {v4, v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mS:I

    if-ne v1, v0, :cond_9

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    aget-object v0, v0, p0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v1, "action"

    const-string v5, "launch game"

    invoke-virtual {v4, v1, v5}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "room_id"

    invoke-virtual {v4, v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mW:I

    if-ne v1, v0, :cond_a

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    aget-object v0, v0, p0

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v2

    aget-object v0, v0, v8

    const-string v5, "action"

    const-string v6, "update user"

    invoke-virtual {v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "room_id"

    invoke-virtual {v4, v5, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "credential"

    invoke-virtual {v4, v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mV:I

    if-ne v1, v0, :cond_b

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    aget-object v0, v0, p0

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v2

    aget-object v0, v0, v8

    const-string v5, "action"

    const-string v6, "update room"

    invoke-virtual {v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "room_id"

    invoke-virtual {v4, v5, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const-string v1, "name"

    invoke-virtual {v4, v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mT:I

    if-ne v1, v0, :cond_c

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    aget-object v0, v0, p0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v1, "action"

    const-string v5, "get game controller"

    invoke-virtual {v4, v1, v5}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "room_id"

    invoke-virtual {v4, v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mU:I

    if-ne v1, v0, :cond_d

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    aget-object v0, v0, p0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v1, "action"

    const-string v5, "get room info"

    invoke-virtual {v4, v1, v5}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "room_id"

    invoke-virtual {v4, v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mR:I

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    aget-object v0, v0, p0

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, [Ljava/lang/String;

    aget-object v5, v1, v2

    aget-object v1, v0, v2

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v8

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    const-string v6, "action"

    const-string v7, "create room"

    invoke-virtual {v4, v6, v7}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "-1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "capacity"

    invoke-virtual {v4, v5, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_4

    const-string v1, "reservation_codes"

    invoke-virtual {v4, v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4}, Lcom/gameloft/android/LATAM/GloftAI03/br;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lO:Lcom/gameloft/android/LATAM/GloftAI03/dl;

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/dl;->i([B)V

    invoke-static {p0, v8}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    goto/16 :goto_1

    :cond_10
    invoke-static {p0, v8}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lO:Lcom/gameloft/android/LATAM/GloftAI03/dl;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dl;->fo()[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/au;->mV:I

    if-eq v1, v2, :cond_11

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/au;->mW:I

    if-eq v1, v2, :cond_11

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/au;->mU:I

    if-ne v1, v2, :cond_13

    :cond_11
    :goto_4
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    :cond_12
    if-nez v0, :cond_1a

    const-string v3, ""

    goto/16 :goto_1

    :cond_13
    new-instance v2, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v2, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mN:I

    if-ne v1, v0, :cond_14

    const-string v0, "nonce"

    invoke-virtual {v2, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_14
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mR:I

    if-ne v1, v0, :cond_15

    const-string v0, "room_id"

    invoke-virtual {v2, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_15
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mS:I

    if-ne v1, v0, :cond_16

    invoke-static {p0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(ILcom/gameloft/android/LATAM/GloftAI03/br;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "controller_host"

    invoke-virtual {v2, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "controller_tcp_port"

    invoke-virtual {v2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bh(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_16
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mT:I

    if-ne v1, v0, :cond_17

    invoke-static {p0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(ILcom/gameloft/android/LATAM/GloftAI03/br;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "controller_host"

    invoke-virtual {v2, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "controller_tcp_port"

    invoke-virtual {v2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bh(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v4, "socket://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_17
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mO:I

    if-eq v1, v0, :cond_18

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mP:I

    if-eq v1, v0, :cond_18

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mQ:I

    if-ne v1, v0, :cond_19

    :cond_18
    invoke-static {p0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(ILcom/gameloft/android/LATAM/GloftAI03/br;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    move-object v0, v3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v0, v3

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cJ()V

    goto/16 :goto_4

    :cond_1a
    move-object v3, v0

    goto/16 :goto_1
.end method

.method private static ai(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rT:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->cx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static aj(I)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aq(I)I

    move-result v1

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ao(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    aget-object v3, v0, p0

    aget-object v0, v3, v4

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/dl;

    invoke-static {p0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/au;->mY:I

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dl;->connect()V

    invoke-static {p0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    new-instance v4, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v4}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>()V

    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/au;->mZ:I

    if-ne v1, v5, :cond_3

    const-string v1, "action"

    const-string v3, "login"

    invoke-virtual {v4, v1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "access_token"

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->lI:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "username"

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->mp:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4}, Lcom/gameloft/android/LATAM/GloftAI03/br;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dl;->i([B)V

    invoke-static {p0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    goto :goto_0

    :cond_3
    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/au;->na:I

    if-ne v1, v5, :cond_2

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    const-string v3, "action"

    const-string v5, "connect game"

    invoke-virtual {v4, v3, v5}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "room_id"

    invoke-virtual {v4, v3, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dl;->fo()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/au;->mY:I

    if-ne v1, v3, :cond_6

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(ILcom/gameloft/android/LATAM/GloftAI03/br;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "nonce"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bj(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    :cond_5
    if-nez v0, :cond_9

    const-string v2, ""

    goto/16 :goto_0

    :cond_6
    :try_start_1
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/au;->mO:I

    if-eq v1, v3, :cond_7

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/au;->mZ:I

    if-eq v1, v3, :cond_7

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/au;->na:I

    if-ne v1, v3, :cond_8

    :cond_7
    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(ILcom/gameloft/android/LATAM/GloftAI03/br;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cJ()V

    goto :goto_2

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static aj(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "storage"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ah(Ljava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mM:I

    invoke-static {v0, v1, v1, p0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(I[Ljava/lang/Object;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ak(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->am(I)Lcom/gameloft/android/LATAM/GloftAI03/be;

    move-result-object v0

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ao(I)V

    invoke-static {p0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lS:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/be;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(ZLcom/gameloft/android/LATAM/GloftAI03/be;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->b(ZLcom/gameloft/android/LATAM/GloftAI03/be;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mm:[I

    aput v3, v1, p0

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "pandora"

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->lR:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "gllive-ope"

    invoke-virtual {v1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "social_player.php"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->lT:Ljava/lang/String;

    const-string v2, "tapjoy"

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bj(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "offline_items"

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bj(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "game_portal"

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bj(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bj(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "crm_iap"

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bj(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, ""

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    rem-int/lit8 v2, v2, 0x19

    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static al(I)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->am(I)Lcom/gameloft/android/LATAM/GloftAI03/be;

    move-result-object v3

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ao(I)V

    invoke-static {p0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aq(I)I

    move-result v0

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    aget-object v4, v4, v0

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lB:[Ljava/lang/String;

    aget-object v6, v0, v5

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v6, :cond_1

    invoke-static {v7, p0, v5, v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(ZIIZ)V

    :goto_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    aget-object v0, v0, p0

    check-cast v0, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lN:[Ljava/lang/String;

    aget-object v5, v8, v5

    invoke-static {v5, v7}, Lcom/gameloft/android/LATAM/GloftAI03/at;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "/assets/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->cx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gameloft/android/LATAM/GloftAI03/at;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Lcom/gameloft/android/LATAM/GloftAI03/be;->h(Z)V

    const-string v5, ""

    invoke-virtual {v3, v0, v5, v4}, Lcom/gameloft/android/LATAM/GloftAI03/be;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    :cond_0
    invoke-static {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/gameloft/android/LATAM/GloftAI03/be;->vd:[B

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/gameloft/android/LATAM/GloftAI03/be;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Lcom/gameloft/android/LATAM/GloftAI03/be;->h(Z)V

    const-string v0, "Iris_DownloadAsset_Exec:Result"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->av(Ljava/lang/String;)V

    iget v0, v3, Lcom/gameloft/android/LATAM/GloftAI03/be;->tX:I

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lZ:I

    iget-wide v0, v3, Lcom/gameloft/android/LATAM/GloftAI03/be;->uM:J

    sput-wide v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lQ:J

    iget-object v1, v3, Lcom/gameloft/android/LATAM/GloftAI03/be;->vd:[B

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    aget-object v0, v0, p0

    check-cast v0, [Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->mm:[I

    aput v2, v3, p0

    const/4 v3, 0x3

    invoke-static {p0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    const/4 v3, 0x1

    :try_start_0
    aget-object v3, v0, v3

    invoke-static {v3, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    aget-object v0, v0, v2

    :goto_3
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ao(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public static al(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cT()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cU()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lD:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cJ()V

    goto :goto_0
.end method

.method private static am(I)Lcom/gameloft/android/LATAM/GloftAI03/be;
    .locals 1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rU:I

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lP:[Lcom/gameloft/android/LATAM/GloftAI03/be;

    aget-object v0, v0, p0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static am(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mp:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lE:Ljava/lang/String;

    return-void
.end method

.method private static an(I)Ljava/lang/String;
    .locals 17

    invoke-static/range {p0 .. p0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aq(I)I

    move-result v7

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    aget-object v8, v1, v7

    const/4 v1, 0x0

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lB:[Ljava/lang/String;

    aget-object v3, v1, v2

    const/4 v1, 0x1

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v1, 0x2

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {p0 .. p0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->am(I)Lcom/gameloft/android/LATAM/GloftAI03/be;

    move-result-object v11

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    move/from16 v0, p0

    invoke-static {v9, v0, v2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(ZIIZ)V

    :goto_0
    const/4 v1, 0x0

    move/from16 v0, p0

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    aget-object v1, v1, p0

    check-cast v1, [Ljava/lang/String;

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->mg:[[Ljava/lang/String;

    aget-object v12, v3, p0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    aget-object v6, v3, v7

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->lX:[[Ljava/lang/String;

    aget-object v13, v3, v7

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->lN:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-static {v2, v9}, Lcom/gameloft/android/LATAM/GloftAI03/at;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    const/4 v2, 0x0

    :goto_1
    array-length v14, v6

    if-ge v2, v14, :cond_4

    aget-object v14, v6, v2

    if-eqz v14, :cond_2

    const-string v14, "clientId"

    aget-object v15, v6, v2

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v14, "/"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->cx()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/gameloft/android/LATAM/GloftAI03/at;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ao(I)V

    goto :goto_0

    :cond_1
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v14, "/"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    aget-object v14, v6, v2

    invoke-static {v14}, Lcom/gameloft/android/LATAM/GloftAI03/at;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    aget-object v14, v1, v3

    if-eqz v14, :cond_3

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v14, "/"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    aget-object v14, v1, v3

    invoke-static {v14}, Lcom/gameloft/android/LATAM/GloftAI03/at;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object v6, v4

    if-eqz v13, :cond_1b

    const-string v2, ""

    const/4 v4, 0x0

    :goto_3
    array-length v14, v13

    if-ge v4, v14, :cond_e

    aget-object v14, v13, v4

    if-eqz v14, :cond_5

    const-string v14, "clientId"

    aget-object v15, v13, v4

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v14, "client_id"

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->cx()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v2, v14, v15, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const-string v14, "access_token"

    aget-object v15, v13, v4

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    sget-object v14, Lcom/gameloft/android/LATAM/GloftAI03/at;->mj:[Ljava/lang/String;

    aget-object v14, v14, p0

    if-eqz v14, :cond_7

    const-string v14, "access_token"

    sget-object v15, Lcom/gameloft/android/LATAM/GloftAI03/at;->mj:[Ljava/lang/String;

    aget-object v15, v15, p0

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v2, v14, v15, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const-string v14, "access_token"

    sget-object v15, Lcom/gameloft/android/LATAM/GloftAI03/at;->lE:Ljava/lang/String;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v2, v14, v15, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    const-string v14, "nonce"

    aget-object v15, v13, v4

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "nonce"

    sget-object v15, Lcom/gameloft/android/LATAM/GloftAI03/at;->lJ:Ljava/lang/String;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v2, v14, v15, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    const-string v14, "&&"

    aget-object v15, v13, v4

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    aget-object v14, v1, v3

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    aget-object v15, v1, v3

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v2, v14, v15, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    aget-object v14, v1, v3

    if-eqz v14, :cond_c

    aget-object v14, v13, v4

    const-string v15, "&"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    aget-object v14, v13, v4

    aget-object v15, v1, v3

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    aget-object v16, v1, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->f([BI)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v2, v14, v15, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_d
    aget-object v14, v13, v4

    aget-object v15, v1, v3

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v2, v14, v15, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v3, 0x1

    if-ne v10, v3, :cond_f

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    if-eqz v12, :cond_1a

    if-eqz v13, :cond_10

    move-object v1, v2

    :goto_8
    const/4 v3, 0x0

    :goto_9
    array-length v4, v12

    if-ge v3, v4, :cond_11

    aget-object v4, v12, v3

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v12, v5

    const/4 v14, 0x1

    invoke-static {v1, v4, v5, v14}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x2

    goto :goto_9

    :cond_f
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_10
    const-string v1, ""

    goto :goto_8

    :cond_11
    if-eqz v13, :cond_16

    :goto_a
    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/au;->nt:I

    if-ne v7, v2, :cond_13

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mh:[[Ljava/lang/String;

    aget-object v2, v2, p0

    array-length v3, v2

    if-lez v3, :cond_13

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_12

    const-string v3, "If-None-Match"

    invoke-virtual {v11, v3, v2}, Lcom/gameloft/android/LATAM/GloftAI03/be;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v2, "Etag"

    invoke-virtual {v11, v2}, Lcom/gameloft/android/LATAM/GloftAI03/be;->aU(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v11, v6, v1, v10}, Lcom/gameloft/android/LATAM/GloftAI03/be;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    move/from16 v0, p0

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    :cond_14
    const/4 v1, 0x1

    move/from16 v0, p0

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v9, v11}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(ZLcom/gameloft/android/LATAM/GloftAI03/be;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x3

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v9, v11}, Lcom/gameloft/android/LATAM/GloftAI03/at;->b(ZLcom/gameloft/android/LATAM/GloftAI03/be;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/au;->nt:I

    if-ne v7, v3, :cond_15

    iget-object v3, v11, Lcom/gameloft/android/LATAM/GloftAI03/be;->vn:Ljava/util/Hashtable;

    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->md:Ljava/util/Hashtable;

    :cond_15
    if-eqz v2, :cond_18

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->mm:[I

    const/4 v4, 0x0

    aput v4, v3, p0

    const/4 v3, 0x3

    move/from16 v0, p0

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    if-eqz v1, :cond_19

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aL(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    return-object v1

    :cond_16
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v10, v3, :cond_17

    :goto_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_17
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :catch_0
    move-exception v1

    move-object v1, v2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cJ()V

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    goto :goto_b

    :cond_19
    move-object v1, v2

    goto :goto_b

    :cond_1a
    move-object v1, v2

    goto/16 :goto_a

    :cond_1b
    move-object v2, v5

    goto/16 :goto_7
.end method

.method public static an(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mq:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lE:Ljava/lang/String;

    return-void
.end method

.method private static ao(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    :cond_0
    return-void
.end method

.method public static ao(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mr:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lE:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized ap(I)I
    .locals 3

    const-class v1, Lcom/gameloft/android/LATAM/GloftAI03/at;

    monitor-enter v1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    aget v2, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p0, :cond_0

    :goto_1
    monitor-exit v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static ap(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mt:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->my:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized aq(I)I
    .locals 2

    const-class v1, Lcom/gameloft/android/LATAM/GloftAI03/at;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    aget v0, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mu:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->my:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized ar(I)V
    .locals 3

    const-class v1, Lcom/gameloft/android/LATAM/GloftAI03/at;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    const v2, 0x7fffffff

    aput v2, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static ar(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mv:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->my:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized as(I)V
    .locals 5

    const-class v1, Lcom/gameloft/android/LATAM/GloftAI03/at;

    monitor-enter v1

    move v0, p0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    aput v3, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mg:[[Ljava/lang/String;

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->mg:[[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mh:[[Ljava/lang/String;

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->mh:[[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mj:[Ljava/lang/String;

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->mj:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mi:[Ljava/lang/String;

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->mi:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rU:I

    if-ge p0, v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lP:[Lcom/gameloft/android/LATAM/GloftAI03/be;

    :goto_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lP:[Lcom/gameloft/android/LATAM/GloftAI03/be;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge p0, v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lP:[Lcom/gameloft/android/LATAM/GloftAI03/be;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->lP:[Lcom/gameloft/android/LATAM/GloftAI03/be;

    add-int/lit8 v3, p0, 0x1

    aget-object v2, v2, v3

    aput-object v2, v0, p0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lK:[I

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->lK:[I

    add-int/lit8 v3, p0, 0x1

    aget v2, v2, v3

    aput v2, v0, p0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mk:[J

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mk:[J

    add-int/lit8 v3, p0, 0x1

    aget-wide v2, v2, v3

    aput-wide v2, v0, p0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mm:[I

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mm:[I

    add-int/lit8 v3, p0, 0x1

    aget v2, v2, v3

    aput v2, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/be;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/be;-><init>(Z)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->lP:[Lcom/gameloft/android/LATAM/GloftAI03/be;

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->lP:[Lcom/gameloft/android/LATAM/GloftAI03/be;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aput-object v0, v2, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lK:[I

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->lK:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    aput v3, v0, v2

    :goto_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mg:[[Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mh:[[Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mi:[Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    aput v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "Try to remove "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " request from array "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/av;->rU:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " length"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cH()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static as(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mw:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->my:Ljava/lang/String;

    return-void
.end method

.method private static at(I)I
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static at(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mx:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->my:Ljava/lang/String;

    return-void
.end method

.method public static au(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->b(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(C)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mz:[C

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mz:[C

    aget-char v1, v1, v0

    if-ne v1, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(ZLcom/gameloft/android/LATAM/GloftAI03/be;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lcom/gameloft/android/LATAM/GloftAI03/be;->bV:Ljava/lang/String;

    iget v1, p1, Lcom/gameloft/android/LATAM/GloftAI03/be;->tX:I

    sput v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lZ:I

    iget-wide v1, p1, Lcom/gameloft/android/LATAM/GloftAI03/be;->uM:J

    sput-wide v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lQ:J

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cH()V

    const-string v0, "auth"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ah(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/au;->mC:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p4}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(I[Ljava/lang/Object;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "storage"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ah(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/au;->mK:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p5}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(I[Ljava/lang/Object;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b([II)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    aget v1, p0, v0

    if-eq v1, p1, :cond_2

    add-int/lit8 v1, v0, 0x1

    :goto_1
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    aget v2, p0, v1

    if-ne v2, p1, :cond_3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mm:[I

    invoke-static {v2, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a([III)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->lK:[I

    invoke-static {v2, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a([III)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    invoke-static {v2, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a([III)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mi:[Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a([Ljava/lang/String;II)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v3, v2, v0

    aget-object v4, v2, v1

    aput-object v4, v2, v0

    aput-object v3, v2, v1

    :cond_0
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mg:[[Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a([[Ljava/lang/String;II)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mh:[[Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a([[Ljava/lang/String;II)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mk:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-wide v3, v2, v0

    aget-wide v5, v2, v1

    aput-wide v5, v2, v0

    aput-wide v3, v2, v1

    :cond_1
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mj:[Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a([Ljava/lang/String;II)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->lP:[Lcom/gameloft/android/LATAM/GloftAI03/be;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v3, v2, v0

    aget-object v4, v2, v1

    aput-object v4, v2, v0

    aput-object v3, v2, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static cd()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, ""

    const-string v1, "message"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ah(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/au;->nc:I

    invoke-static {v2, v1, v3, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(I[Ljava/lang/Object;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final ce()Z
    .locals 2

    const/4 v1, -0x1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mB:I

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ap(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mD:I

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ap(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cf()J
    .locals 2

    sget-wide v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lQ:J

    return-wide v0
.end method

.method public static cg()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lR:Ljava/lang/String;

    return-object v0
.end method

.method public static ch()Ljava/lang/String;
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/16 v9, 0x10

    const/4 v2, 0x0

    invoke-static {}, Lcom/gameloft/android/wrapper/p;->pH()I

    move-result v4

    invoke-static {}, Lcom/gameloft/android/wrapper/p;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "_fed_anon_name"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cS()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cT()V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cU()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "android_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->f([B)Ljava/lang/String;

    move-result-object v0

    if-ne v4, v10, :cond_4

    invoke-static {v5, v0}, Lcom/gameloft/android/wrapper/d;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    if-ne v4, v10, :cond_0

    const-string v6, "android_v2_"

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "0123456789"

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    :goto_2
    const/16 v8, 0xa

    if-ge v2, v8, :cond_3

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private static ci()V
    .locals 4

    const/4 v1, 0x0

    const/16 v2, 0xd

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rU:I

    new-array v0, v0, [Lcom/gameloft/android/LATAM/GloftAI03/be;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lP:[Lcom/gameloft/android/LATAM/GloftAI03/be;

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rU:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lK:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rU:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mm:[I

    new-array v0, v2, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lL:[I

    new-array v0, v2, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mn:[I

    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lN:[Ljava/lang/String;

    new-array v0, v2, [J

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lM:[J

    move v0, v1

    :goto_0
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->lP:[Lcom/gameloft/android/LATAM/GloftAI03/be;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->lP:[Lcom/gameloft/android/LATAM/GloftAI03/be;

    new-instance v3, Lcom/gameloft/android/LATAM/GloftAI03/be;

    invoke-direct {v3, v1}, Lcom/gameloft/android/LATAM/GloftAI03/be;-><init>(Z)V

    aput-object v3, v2, v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->lL:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static cj()Z
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized ck()Z
    .locals 6

    const/4 v0, 0x0

    const-class v3, Lcom/gameloft/android/LATAM/GloftAI03/at;

    monitor-enter v3

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    aget v4, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    :goto_1
    monitor-exit v3

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static declared-synchronized cl()V
    .locals 4

    const-class v1, Lcom/gameloft/android/LATAM/GloftAI03/at;

    monitor-enter v1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aq(I)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->as(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void
.end method

.method public static cm()V
    .locals 16

    const/4 v15, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v14, -0x1

    const/4 v12, 0x0

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lU:I

    if-eq v0, v14, :cond_1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lU:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/datacenters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v3, v0, v1, v12}, Lcom/gameloft/android/LATAM/GloftAI03/be;->a(Ljava/lang/String;Ljava/lang/String;I)V

    sput v11, Lcom/gameloft/android/LATAM/GloftAI03/at;->lU:I

    :cond_0
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lU:I

    if-ne v0, v11, :cond_3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(Lcom/gameloft/android/LATAM/GloftAI03/be;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput v14, Lcom/gameloft/android/LATAM/GloftAI03/at;->lU:I

    const-string v2, ""

    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nM:Lcom/gameloft/android/LATAM/GloftAI03/GLLib;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/au;->mH:I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/at;->lZ:I

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/at;->ma:Ljava/lang/String;

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/at;->mb:Ljava/lang/Exception;

    invoke-virtual/range {v0 .. v6}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ck()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->ms:Z

    if-nez v0, :cond_4

    :goto_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/gameloft/android/LATAM/GloftAI03/be;->bV:Ljava/lang/String;

    if-eqz v0, :cond_3

    sput v14, Lcom/gameloft/android/LATAM/GloftAI03/at;->lU:I

    iget-object v2, v3, Lcom/gameloft/android/LATAM/GloftAI03/be;->bV:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->cj()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cH()V

    :cond_5
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->cq()V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->ml:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/au;->mD:I

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->b([II)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/au;->mB:I

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->b([II)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/au;->mG:I

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->b([II)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lK:[I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->b([II)V

    sput-boolean v12, Lcom/gameloft/android/LATAM/GloftAI03/at;->ml:Z

    :cond_6
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->co()I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    move v2, v12

    :goto_2
    if-ge v2, v13, :cond_33

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aq(I)I

    move-result v0

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/au;->mI:I

    if-ne v0, v1, :cond_13

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lR:Ljava/lang/String;

    if-eqz v0, :cond_13

    move v0, v11

    :goto_3
    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aq(I)I

    move-result v1

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/au;->mG:I

    if-ne v1, v4, :cond_14

    move v1, v11

    :goto_4
    or-int/2addr v1, v0

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aq(I)I

    move-result v0

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/au;->mB:I

    if-ne v0, v4, :cond_15

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lR:Ljava/lang/String;

    if-eqz v0, :cond_15

    move v0, v11

    :goto_5
    or-int/2addr v1, v0

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aq(I)I

    move-result v0

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/au;->mD:I

    if-ne v0, v4, :cond_16

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lR:Ljava/lang/String;

    if-eqz v0, :cond_16

    move v0, v11

    :goto_6
    or-int/2addr v0, v1

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aq(I)I

    move-result v1

    const v4, 0x7fffffff

    if-eq v1, v4, :cond_12

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aq(I)I

    move-result v1

    if-eq v1, v14, :cond_12

    if-nez v0, :cond_7

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lE:Ljava/lang/String;

    if-eqz v0, :cond_12

    :cond_7
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mk:[J

    aget-wide v4, v1, v2

    int-to-long v6, v0

    add-long/2addr v4, v6

    aput-wide v4, v1, v2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mk:[J

    aget-wide v0, v0, v2

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/av;->rW:I

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_8

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rW:I

    if-nez v0, :cond_31

    :cond_8
    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aq(I)I

    move-result v1

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->am(I)Lcom/gameloft/android/LATAM/GloftAI03/be;

    move-result-object v4

    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->nm:I

    if-ne v1, v0, :cond_18

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->am(I)Lcom/gameloft/android/LATAM/GloftAI03/be;

    move-result-object v5

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ao(I)V

    invoke-static {v2, v12}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v12

    const-string v6, ""

    invoke-virtual {v5, v0, v6, v12}, Lcom/gameloft/android/LATAM/GloftAI03/be;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v11}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    :cond_9
    invoke-static {v2, v11}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v12, v5}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(ZLcom/gameloft/android/LATAM/GloftAI03/be;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v12, v5}, Lcom/gameloft/android/LATAM/GloftAI03/at;->b(ZLcom/gameloft/android/LATAM/GloftAI03/be;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/at;->mm:[I

    aput v12, v5, v2

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    :goto_7
    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    :cond_a
    :goto_8
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mA:I

    if-ne v1, v0, :cond_24

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rX:Z

    if-eqz v0, :cond_24

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lE:Ljava/lang/String;

    :cond_b
    :goto_9
    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->am(I)Lcom/gameloft/android/LATAM/GloftAI03/be;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(Lcom/gameloft/android/LATAM/GloftAI03/be;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mb:Ljava/lang/Exception;

    if-eqz v0, :cond_2e

    const-string v0, "java.net.SocketTimeoutException"

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mb:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "java.io.IOException"

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mb:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "java.net.ConnectException"

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mb:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rS:Z

    if-eqz v0, :cond_2e

    :cond_c
    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aq(I)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->at(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v1

    if-nez v1, :cond_d

    if-eq v2, v14, :cond_d

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/at;->mm:[I

    aget v4, v4, v2

    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/av;->rR:I

    if-lt v4, v5, :cond_e

    :cond_d
    if-eqz v1, :cond_2c

    if-eq v0, v14, :cond_2c

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/at;->mn:[I

    aget v4, v4, v0

    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/av;->rR:I

    if-ge v4, v5, :cond_2c

    :cond_e
    if-eqz v1, :cond_2b

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mn:[I

    aget v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v0

    :goto_a
    const/4 v1, 0x3

    invoke-static {v2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    if-eq v0, v14, :cond_f

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lL:[I

    aput v12, v1, v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lM:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v0

    :cond_f
    :goto_b
    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aq(I)I

    move-result v0

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/au;->mN:I

    if-lt v0, v1, :cond_30

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/au;->na:I

    if-gt v0, v1, :cond_30

    move v0, v11

    :goto_c
    if-eqz v0, :cond_10

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lO:Lcom/gameloft/android/LATAM/GloftAI03/dl;

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(Lcom/gameloft/android/LATAM/GloftAI03/dl;I)Z

    :cond_10
    :goto_d
    invoke-static {v2, v15}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aq(I)I

    move-result v5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mi:[Ljava/lang/String;

    aget-object v7, v0, v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ar(I)V

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nM:Lcom/gameloft/android/LATAM/GloftAI03/GLLib;

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    sget v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lZ:I

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->ma:Ljava/lang/String;

    sget-object v10, Lcom/gameloft/android/LATAM/GloftAI03/at;->mb:Ljava/lang/Exception;

    invoke-virtual/range {v4 .. v10}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_13
    move v0, v12

    goto/16 :goto_3

    :cond_14
    move v1, v12

    goto/16 :goto_4

    :cond_15
    move v0, v12

    goto/16 :goto_5

    :cond_16
    move v0, v12

    goto/16 :goto_6

    :cond_17
    move-object v0, v3

    goto/16 :goto_7

    :cond_18
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->no:I

    if-ne v1, v0, :cond_19

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->al(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    goto/16 :goto_8

    :cond_19
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->nb:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mZ:I

    if-eq v1, v0, :cond_1a

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->na:I

    if-eq v1, v0, :cond_1a

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mY:I

    if-ne v1, v0, :cond_1b

    :cond_1a
    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aj(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1b
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mX:I

    if-ne v1, v0, :cond_1d

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lO:Lcom/gameloft/android/LATAM/GloftAI03/dl;

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lO:Lcom/gameloft/android/LATAM/GloftAI03/dl;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dl;->disconnect()V

    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->lO:Lcom/gameloft/android/LATAM/GloftAI03/dl;

    :cond_1c
    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1d
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mO:I

    if-eq v1, v0, :cond_1e

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mP:I

    if-eq v1, v0, :cond_1e

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mQ:I

    if-eq v1, v0, :cond_1e

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mR:I

    if-eq v1, v0, :cond_1e

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mS:I

    if-eq v1, v0, :cond_1e

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mT:I

    if-eq v1, v0, :cond_1e

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mV:I

    if-eq v1, v0, :cond_1e

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mW:I

    if-eq v1, v0, :cond_1e

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mU:I

    if-eq v1, v0, :cond_1e

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mN:I

    if-ne v1, v0, :cond_1f

    :cond_1e
    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ai(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1f
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mG:I

    if-ne v1, v0, :cond_20

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ak(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    goto/16 :goto_8

    :cond_20
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mI:I

    if-ne v1, v0, :cond_21

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    goto/16 :goto_8

    :cond_21
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mJ:I

    if-ne v1, v0, :cond_23

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lR:Ljava/lang/String;

    if-nez v0, :cond_22

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cH()V

    :cond_22
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lR:Ljava/lang/String;

    if-eqz v0, :cond_a

    sput-boolean v11, Lcom/gameloft/android/LATAM/GloftAI03/at;->ms:Z

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    goto/16 :goto_8

    :cond_23
    if-eq v1, v14, :cond_a

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->an(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    goto/16 :goto_8

    :cond_24
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mE:I

    if-ne v1, v0, :cond_25

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rX:Z

    if-eqz v0, :cond_25

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lI:Ljava/lang/String;

    goto/16 :goto_9

    :cond_25
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mB:I

    if-eq v1, v0, :cond_26

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mD:I

    if-ne v1, v0, :cond_27

    :cond_26
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rX:Z

    if-eqz v0, :cond_27

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lE:Ljava/lang/String;

    const-string v0, "refresh_token"

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lG:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cO()J

    move-result-wide v0

    sput-wide v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lF:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cJ()V

    goto/16 :goto_9

    :cond_27
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mF:I

    if-ne v1, v0, :cond_29

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rX:Z

    if-eqz v0, :cond_29

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget v0, v4, Lcom/gameloft/android/LATAM/GloftAI03/be;->tX:I

    const/16 v1, 0xc8

    if-le v0, v1, :cond_28

    const-string v0, "Failed"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    goto/16 :goto_9

    :cond_28
    const-string v0, "Successful"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    goto/16 :goto_9

    :cond_29
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mY:I

    if-ne v1, v0, :cond_2a

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lJ:Ljava/lang/String;

    goto/16 :goto_9

    :cond_2a
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mN:I

    if-ne v1, v0, :cond_b

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mc:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lJ:Ljava/lang/String;

    goto/16 :goto_9

    :cond_2b
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mm:[I

    aget v4, v1, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v2

    goto/16 :goto_a

    :cond_2c
    if-eq v2, v14, :cond_2d

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mm:[I

    aput v12, v1, v2

    :cond_2d
    if-eq v0, v14, :cond_2e

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mn:[I

    aput v12, v1, v0

    :cond_2e
    if-eq v2, v14, :cond_2f

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x320

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lZ:I

    :cond_2f
    invoke-static {v2, v15}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    goto/16 :goto_b

    :cond_30
    move v0, v12

    goto/16 :goto_c

    :cond_31
    const/16 v0, 0x1f8

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lZ:I

    const-string v0, "Federation timeout"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->ma:Ljava/lang/String;

    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->ma:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mb:Ljava/lang/Exception;

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aq(I)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->at(I)I

    move-result v0

    if-eq v0, v14, :cond_32

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lL:[I

    aput v12, v1, v0

    :cond_32
    invoke-static {v2, v15}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    goto/16 :goto_d

    :cond_33
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lO:Lcom/gameloft/android/LATAM/GloftAI03/dl;

    invoke-static {v0, v14}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(Lcom/gameloft/android/LATAM/GloftAI03/dl;I)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nM:Lcom/gameloft/android/LATAM/GloftAI03/GLLib;

    const-string v2, ""

    const-string v3, ""

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/at;->lZ:I

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/at;->ma:Ljava/lang/String;

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/at;->mb:Ljava/lang/Exception;

    move v1, v14

    invoke-virtual/range {v0 .. v6}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_34
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->cl()V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lC:I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    sub-int/2addr v0, v1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lC:I

    goto/16 :goto_1
.end method

.method private static declared-synchronized cn()V
    .locals 5

    const/4 v0, 0x0

    const-class v2, Lcom/gameloft/android/LATAM/GloftAI03/at;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    if-eqz v1, :cond_3

    move v1, v0

    :goto_0
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    array-length v3, v3

    if-ge v1, v3, :cond_0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    const/4 v4, -0x1

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->lK:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->lL:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/at;->lL:[I

    const/4 v4, 0x0

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lP:[Lcom/gameloft/android/LATAM/GloftAI03/be;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lP:[Lcom/gameloft/android/LATAM/GloftAI03/be;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/be;->cancel()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lP:[Lcom/gameloft/android/LATAM/GloftAI03/be;

    const/4 v3, 0x0

    aput-object v3, v1, v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lP:[Lcom/gameloft/android/LATAM/GloftAI03/be;

    new-instance v3, Lcom/gameloft/android/LATAM/GloftAI03/be;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/be;-><init>(Z)V

    aput-object v3, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static co()I
    .locals 3

    const/4 v1, -0x1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lY:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aq(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static cp()Ljava/util/Hashtable;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->md:Ljava/util/Hashtable;

    return-object v0
.end method

.method private static cq()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lK:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->t(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->s(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->mb:Ljava/lang/Exception;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/at;->ma:Ljava/lang/String;

    return-void
.end method

.method public static cr()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mo:Z

    return-void
.end method

.method public static cs()V
    .locals 15

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v3, ""

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->ms:Z

    if-nez v0, :cond_13

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rV:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rV:I

    new-array v0, v0, [[Ljava/lang/Object;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mf:[[Ljava/lang/Object;

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rV:I

    new-array v0, v0, [[Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mg:[[Ljava/lang/String;

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rV:I

    new-array v0, v0, [[Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mh:[[Ljava/lang/String;

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rV:I

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mi:[Ljava/lang/String;

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rV:I

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mj:[Ljava/lang/String;

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rU:I

    new-array v0, v0, [J

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mk:[J

    move v0, v1

    :goto_1
    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    array-length v4, v4

    if-ge v0, v4, :cond_1

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/at;->me:[I

    const/4 v5, -0x1

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->cj()Z

    move-result v0

    if-nez v0, :cond_10

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->max:I

    new-array v0, v0, [[Ljava/lang/Object;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->max:I

    new-array v0, v0, [[Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->max:I

    new-array v0, v0, [[Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lX:[[Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v12}, Ljava/lang/Integer;-><init>(I)V

    sget-boolean v8, Lcom/gameloft/android/LATAM/GloftAI03/av;->rZ:Z

    if-eqz v8, :cond_2

    sget v8, Lcom/gameloft/android/LATAM/GloftAI03/au;->nc:I

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v10, v14, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v1

    aput-object v0, v10, v2

    aput-object v5, v10, v12

    aput-object v4, v10, v13

    aput-object v10, v9, v8

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/String;

    const-string v11, "messages"

    aput-object v11, v10, v1

    const-string v11, "secured"

    aput-object v11, v10, v2

    const-string v11, "me"

    aput-object v11, v10, v12

    aput-object v10, v9, v8

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lX:[[Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/String;

    const-string v11, "access_token"

    aput-object v11, v10, v1

    const-string v11, "delete"

    aput-object v11, v10, v2

    aput-object v10, v9, v8

    :cond_2
    sget-boolean v8, Lcom/gameloft/android/LATAM/GloftAI03/av;->rZ:Z

    if-eqz v8, :cond_3

    sget v8, Lcom/gameloft/android/LATAM/GloftAI03/au;->nd:I

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v10, v14, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v1

    aput-object v0, v10, v2

    aput-object v5, v10, v12

    aput-object v4, v10, v13

    aput-object v10, v9, v8

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/String;

    const-string v11, "messages"

    aput-object v11, v10, v1

    const-string v11, "secured"

    aput-object v11, v10, v2

    const-string v11, "me"

    aput-object v11, v10, v12

    const/4 v11, 0x0

    aput-object v11, v10, v13

    aput-object v10, v9, v8

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lX:[[Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "access_token"

    aput-object v11, v10, v1

    aput-object v10, v9, v8

    :cond_3
    sget-boolean v8, Lcom/gameloft/android/LATAM/GloftAI03/av;->rZ:Z

    if-eqz v8, :cond_4

    sget v8, Lcom/gameloft/android/LATAM/GloftAI03/au;->nf:I

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v10, v14, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v1

    aput-object v0, v10, v2

    aput-object v5, v10, v12

    aput-object v4, v10, v13

    aput-object v10, v9, v8

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/String;

    const-string v11, "messages"

    aput-object v11, v10, v1

    const-string v11, "inbox"

    aput-object v11, v10, v2

    const-string v11, "me"

    aput-object v11, v10, v12

    aput-object v10, v9, v8

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lX:[[Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/String;

    const-string v11, "access_token"

    aput-object v11, v10, v1

    const-string v11, "delete"

    aput-object v11, v10, v2

    aput-object v10, v9, v8

    :cond_4
    sget-boolean v8, Lcom/gameloft/android/LATAM/GloftAI03/av;->rZ:Z

    if-eqz v8, :cond_5

    sget v8, Lcom/gameloft/android/LATAM/GloftAI03/au;->ne:I

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v10, v14, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v1

    aput-object v0, v10, v2

    aput-object v7, v10, v12

    aput-object v4, v10, v13

    aput-object v10, v9, v8

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/String;

    const-string v11, "messages"

    aput-object v11, v10, v1

    const-string v11, "secured"

    aput-object v11, v10, v2

    const-string v11, "me"

    aput-object v11, v10, v12

    const/4 v11, 0x0

    aput-object v11, v10, v13

    aput-object v10, v9, v8

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lX:[[Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "access_token"

    aput-object v11, v10, v1

    aput-object v10, v9, v8

    :cond_5
    sget-boolean v8, Lcom/gameloft/android/LATAM/GloftAI03/av;->rZ:Z

    if-eqz v8, :cond_6

    sget v8, Lcom/gameloft/android/LATAM/GloftAI03/au;->ng:I

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v10, v14, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v1

    aput-object v0, v10, v2

    aput-object v6, v10, v12

    aput-object v4, v10, v13

    aput-object v10, v9, v8

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/String;

    const-string v11, "messages"

    aput-object v11, v10, v1

    const-string v11, "inbox"

    aput-object v11, v10, v2

    const/4 v11, 0x0

    aput-object v11, v10, v12

    aput-object v10, v9, v8

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lX:[[Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "access_token"

    aput-object v11, v10, v1

    const-string v11, "&&"

    aput-object v11, v10, v2

    const-string v11, "replace_label"

    aput-object v11, v10, v12

    const-string v11, "delay"

    aput-object v11, v10, v13

    const-string v11, "payload"

    aput-object v11, v10, v14

    aput-object v10, v9, v8

    :cond_6
    sget-boolean v8, Lcom/gameloft/android/LATAM/GloftAI03/av;->rZ:Z

    if-eqz v8, :cond_7

    sget v8, Lcom/gameloft/android/LATAM/GloftAI03/au;->nh:I

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v10, v14, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v1

    aput-object v0, v10, v2

    aput-object v6, v10, v12

    aput-object v4, v10, v13

    aput-object v10, v9, v8

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/String;

    const-string v11, "messages"

    aput-object v11, v10, v1

    const-string v11, "inbox"

    aput-object v11, v10, v2

    const-string v11, "multicast"

    aput-object v11, v10, v12

    aput-object v10, v9, v8

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lX:[[Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/String;

    const-string v11, "access_token"

    aput-object v11, v10, v1

    const-string v11, "credentials"

    aput-object v11, v10, v2

    const-string v11, "&&"

    aput-object v11, v10, v12

    const-string v11, "payload"

    aput-object v11, v10, v13

    aput-object v10, v9, v8

    :cond_7
    sget-boolean v8, Lcom/gameloft/android/LATAM/GloftAI03/av;->rZ:Z

    if-eqz v8, :cond_8

    sget v8, Lcom/gameloft/android/LATAM/GloftAI03/au;->ni:I

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v10, v14, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v1

    aput-object v0, v10, v2

    aput-object v5, v10, v12

    aput-object v4, v10, v13

    aput-object v10, v9, v8

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/String;

    const-string v11, "messages"

    aput-object v11, v10, v1

    const/4 v11, 0x0

    aput-object v11, v10, v2

    const-string v11, "me"

    aput-object v11, v10, v12

    const/4 v11, 0x0

    aput-object v11, v10, v13

    aput-object v10, v9, v8

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lX:[[Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "access_token"

    aput-object v11, v10, v1

    aput-object v10, v9, v8

    :cond_8
    sget-boolean v8, Lcom/gameloft/android/LATAM/GloftAI03/av;->rZ:Z

    if-eqz v8, :cond_9

    sget v8, Lcom/gameloft/android/LATAM/GloftAI03/au;->nj:I

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v10, v14, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v1

    aput-object v0, v10, v2

    aput-object v6, v10, v12

    aput-object v4, v10, v13

    aput-object v10, v9, v8

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/String;

    const-string v11, "messages"

    aput-object v11, v10, v1

    const/4 v11, 0x0

    aput-object v11, v10, v2

    const-string v11, "me"

    aput-object v11, v10, v12

    const/4 v11, 0x0

    aput-object v11, v10, v13

    aput-object v10, v9, v8

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lX:[[Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "access_token"

    aput-object v11, v10, v1

    aput-object v10, v9, v8

    :cond_9
    sget-boolean v8, Lcom/gameloft/android/LATAM/GloftAI03/av;->rZ:Z

    if-eqz v8, :cond_a

    sget v8, Lcom/gameloft/android/LATAM/GloftAI03/au;->nk:I

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v10, v14, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v1

    aput-object v0, v10, v2

    aput-object v7, v10, v12

    aput-object v4, v10, v13

    aput-object v10, v9, v8

    sget-object v7, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/String;

    const-string v10, "messages"

    aput-object v10, v9, v1

    const/4 v10, 0x0

    aput-object v10, v9, v2

    const-string v10, "me"

    aput-object v10, v9, v12

    aput-object v9, v7, v8

    sget-object v7, Lcom/gameloft/android/LATAM/GloftAI03/at;->lX:[[Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/String;

    const-string v10, "access_token"

    aput-object v10, v9, v1

    const-string v10, "msgids"

    aput-object v10, v9, v2

    aput-object v9, v7, v8

    :cond_a
    sget-boolean v7, Lcom/gameloft/android/LATAM/GloftAI03/av;->rX:Z

    if-eqz v7, :cond_b

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/au;->mA:I

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v9, v14, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v1

    aput-object v0, v9, v2

    aput-object v6, v9, v12

    aput-object v4, v9, v13

    aput-object v9, v8, v7

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "authorize"

    aput-object v10, v9, v1

    aput-object v9, v8, v7

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lX:[[Ljava/lang/String;

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "clientId"

    aput-object v10, v9, v1

    const-string v10, "username"

    aput-object v10, v9, v2

    const-string v10, "password"

    aput-object v10, v9, v12

    const-string v10, "scope"

    aput-object v10, v9, v13

    const-string v10, "device_id"

    aput-object v10, v9, v14

    const/4 v10, 0x5

    const-string v11, "access_token_only"

    aput-object v11, v9, v10

    aput-object v9, v8, v7

    :cond_b
    sget-boolean v7, Lcom/gameloft/android/LATAM/GloftAI03/av;->rX:Z

    if-eqz v7, :cond_c

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/au;->mB:I

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v9, v14, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v1

    aput-object v0, v9, v2

    aput-object v6, v9, v12

    aput-object v4, v9, v13

    aput-object v9, v8, v7

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "authorize"

    aput-object v10, v9, v1

    aput-object v9, v8, v7

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lX:[[Ljava/lang/String;

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "clientId"

    aput-object v10, v9, v1

    const-string v10, "username"

    aput-object v10, v9, v2

    const-string v10, "password"

    aput-object v10, v9, v12

    const-string v10, "scope"

    aput-object v10, v9, v13

    const-string v10, "device_id"

    aput-object v10, v9, v14

    const/4 v10, 0x5

    const-string v11, "access_token_only"

    aput-object v11, v9, v10

    const/4 v10, 0x6

    const-string v11, "for_username"

    aput-object v11, v9, v10

    const/4 v10, 0x7

    const-string v11, "for_credential_type"

    aput-object v11, v9, v10

    const/16 v10, 0x8

    const-string v11, "grant_type"

    aput-object v11, v9, v10

    const/16 v10, 0x9

    const-string v11, "redirect_uri"

    aput-object v11, v9, v10

    aput-object v9, v8, v7

    :cond_c
    sget-boolean v7, Lcom/gameloft/android/LATAM/GloftAI03/av;->rX:Z

    if-eqz v7, :cond_d

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/au;->mD:I

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v9, v14, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v1

    aput-object v0, v9, v2

    aput-object v6, v9, v12

    aput-object v4, v9, v13

    aput-object v9, v8, v7

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "authorize"

    aput-object v10, v9, v1

    aput-object v9, v8, v7

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lX:[[Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/String;

    const-string v10, "clientId"

    aput-object v10, v9, v1

    const-string v10, "scope"

    aput-object v10, v9, v2

    const-string v10, "grant_type"

    aput-object v10, v9, v12

    const-string v10, "refresh_token"

    aput-object v10, v9, v13

    aput-object v9, v8, v7

    :cond_d
    sget-boolean v7, Lcom/gameloft/android/LATAM/GloftAI03/av;->rX:Z

    if-eqz v7, :cond_e

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/au;->mE:I

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v9, v14, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v1

    aput-object v0, v9, v2

    aput-object v6, v9, v12

    aput-object v4, v9, v13

    aput-object v9, v8, v7

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "encrypt_token"

    aput-object v10, v9, v1

    aput-object v9, v8, v7

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lX:[[Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/String;

    const-string v10, "access_token"

    aput-object v10, v9, v1

    const-string v10, "nonce"

    aput-object v10, v9, v2

    aput-object v9, v8, v7

    :cond_e
    sget-boolean v7, Lcom/gameloft/android/LATAM/GloftAI03/av;->rX:Z

    if-eqz v7, :cond_f

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/au;->mF:I

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v9, v14, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v1

    aput-object v0, v9, v2

    aput-object v5, v9, v12

    aput-object v4, v9, v13

    aput-object v9, v8, v7

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v10, v9, v1

    const-string v10, "authenticate"

    aput-object v10, v9, v2

    aput-object v9, v8, v7

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lX:[[Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "password"

    aput-object v10, v9, v1

    aput-object v9, v8, v7

    :cond_f
    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/au;->nl:I

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v9, v14, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v1

    aput-object v0, v9, v2

    aput-object v5, v9, v12

    aput-object v4, v9, v13

    aput-object v9, v8, v7

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/String;

    const-string v10, "assets"

    aput-object v10, v9, v1

    const-string v10, "clientId"

    aput-object v10, v9, v2

    const/4 v10, 0x0

    aput-object v10, v9, v12

    const-string v10, "url"

    aput-object v10, v9, v13

    aput-object v9, v8, v7

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/au;->np:I

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v9, v14, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v1

    aput-object v0, v9, v2

    aput-object v5, v9, v12

    aput-object v4, v9, v13

    aput-object v9, v8, v7

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/String;

    const-string v10, "assets"

    aput-object v10, v9, v1

    const-string v10, "clientId"

    aput-object v10, v9, v2

    const/4 v10, 0x0

    aput-object v10, v9, v12

    const-string v10, "metadata"

    aput-object v10, v9, v13

    aput-object v9, v8, v7

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/au;->nq:I

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v9, v14, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v1

    aput-object v0, v9, v2

    aput-object v6, v9, v12

    aput-object v4, v9, v13

    aput-object v9, v8, v7

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/String;

    const-string v10, "assets"

    aput-object v10, v9, v1

    const-string v10, "clientId"

    aput-object v10, v9, v2

    const/4 v10, 0x0

    aput-object v10, v9, v12

    aput-object v9, v8, v7

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lX:[[Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/String;

    const-string v10, "access_token"

    aput-object v10, v9, v1

    const-string v10, "override"

    aput-object v10, v9, v2

    const-string v10, "onlyThisClient"

    aput-object v10, v9, v12

    const-string v10, "data"

    aput-object v10, v9, v13

    aput-object v9, v8, v7

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/au;->nn:I

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v9, v14, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v1

    aput-object v0, v9, v2

    aput-object v5, v9, v12

    aput-object v4, v9, v13

    aput-object v9, v8, v7

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/String;

    const-string v10, "assets"

    aput-object v10, v9, v1

    const-string v10, "clientId"

    aput-object v10, v9, v2

    const/4 v10, 0x0

    aput-object v10, v9, v12

    aput-object v9, v8, v7

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/au;->no:I

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v9, v14, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v1

    aput-object v0, v9, v2

    aput-object v5, v9, v12

    aput-object v4, v9, v13

    aput-object v9, v8, v7

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/String;

    const-string v10, "assets"

    aput-object v10, v9, v1

    const-string v10, "clientId"

    aput-object v10, v9, v2

    const/4 v10, 0x0

    aput-object v10, v9, v12

    aput-object v9, v8, v7

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/au;->nr:I

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v9, v14, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v1

    aput-object v0, v9, v2

    aput-object v5, v9, v12

    aput-object v4, v9, v13

    aput-object v9, v8, v7

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/String;

    const-string v9, "coupons"

    aput-object v9, v8, v1

    const-string v9, "clientId"

    aput-object v9, v8, v2

    const/4 v9, 0x0

    aput-object v9, v8, v12

    aput-object v8, v5, v7

    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/au;->ns:I

    sget-object v7, Lcom/gameloft/android/LATAM/GloftAI03/at;->lV:[[Ljava/lang/Object;

    new-array v8, v14, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v1

    aput-object v0, v8, v2

    aput-object v6, v8, v12

    aput-object v4, v8, v13

    aput-object v8, v7, v5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lW:[[Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/String;

    const-string v6, "coupons"

    aput-object v6, v4, v1

    const-string v6, "clientId"

    aput-object v6, v4, v2

    aput-object v4, v0, v5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lX:[[Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "num"

    aput-object v6, v4, v1

    const-string v6, "length"

    aput-object v6, v4, v2

    const-string v2, "uses"

    aput-object v2, v4, v12

    const-string v2, "data"

    aput-object v2, v4, v13

    const-string v2, "access_token"

    aput-object v2, v4, v14

    aput-object v4, v0, v5

    :cond_10
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lP:[Lcom/gameloft/android/LATAM/GloftAI03/be;

    if-nez v0, :cond_11

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ci()V

    :cond_11
    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lH:Ljava/lang/String;

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->ms:Z

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ct()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lS:Ljava/lang/String;

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mG:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(I[Ljava/lang/Object;[Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->rZ:Z

    if-eqz v0, :cond_12

    const-string v0, "message"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->af(Ljava/lang/String;)V

    :cond_12
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lH:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ah(Ljava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mJ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(I[Ljava/lang/Object;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_2
    return-void

    :cond_14
    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lR:Ljava/lang/String;

    goto :goto_2
.end method

.method public static ct()Z
    .locals 3

    const/4 v0, 0x1

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->ms:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->rT:Ljava/lang/String;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cu()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->ms:Z

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->cn()V

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->ma:Ljava/lang/String;

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mb:Ljava/lang/Exception;

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->lE:Ljava/lang/String;

    return-void
.end method

.method public static cv()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->ms:Z

    return v0
.end method

.method public static cw()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cx()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->my:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mt:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mt:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "GAME-PRODUCT-ID"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ap(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mu:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "GAME-GGI"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aq(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mv:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "MIDlet-Version"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ar(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mw:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "GAME-PLATFORM"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->as(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mx:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "GAME-SHOP"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->at(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->my:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mx:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ""

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->my:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/at;->mx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->my:Ljava/lang/String;

    :cond_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->my:Ljava/lang/String;

    return-object v0
.end method

.method public static cy()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mt:Ljava/lang/String;

    return-object v0
.end method

.method private static h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->nm:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(I[Ljava/lang/Object;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->nl:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(I[Ljava/lang/Object;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "storage"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->ah(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/au;->mL:I

    invoke-static {v1, v0, v2, p1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->a(I[Ljava/lang/Object;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static s(II)V
    .locals 3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lK:[I

    aput p1, v0, p0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->mk:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, p0

    return-void
.end method

.method private static t(II)Z
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/at;->lK:[I

    aget v0, v0, p0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
