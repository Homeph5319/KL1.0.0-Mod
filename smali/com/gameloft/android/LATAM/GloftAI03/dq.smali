.class public final Lcom/gameloft/android/LATAM/GloftAI03/dq;
.super Ljava/lang/Object;


# static fields
.field private static DS:Lcom/gameloft/android/LATAM/GloftAI03/dq;

.field private static DY:Z

.field private static DZ:I

.field private static Ea:Ljava/lang/Exception;

.field private static vB:Z

.field private static vC:I

.field private static vs:Ljava/lang/String;

.field private static vt:I

.field private static vu:Ljava/lang/String;

.field private static vx:I


# instance fields
.field private DT:Ljava/lang/String;

.field private DU:Z

.field private DV:Ljava/lang/String;

.field private DW:Ljava/lang/String;

.field private DX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DS:Lcom/gameloft/android/LATAM/GloftAI03/dq;

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vB:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DY:Z

    const/4 v0, -0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vt:I

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dq;->Ea:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DU:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DX:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/gameloft/android/LATAM/GloftAI03/br;Ljava/lang/String;)I
    .locals 7

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DU:Z

    if-nez v0, :cond_1

    const/16 v0, -0x1c

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>()V

    new-instance v2, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DV:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->b(Ljava/lang/String;Lcom/gameloft/android/LATAM/GloftAI03/br;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DW:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->b(Ljava/lang/String;Lcom/gameloft/android/LATAM/GloftAI03/br;)I

    move-result v0

    if-nez v0, :cond_5

    iget v3, p1, Lcom/gameloft/android/LATAM/GloftAI03/br;->As:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    iget-object v4, p1, Lcom/gameloft/android/LATAM/GloftAI03/br;->Aq:[Ljava/lang/String;

    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {p1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bd(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DT:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "set"

    const-string v5, "stdUpdateProfile"

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/at;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mK:I

    const-string v1, "stdUpdateProfile"

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->j(ILjava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vx:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->gb()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/gameloft/android/LATAM/GloftAI03/dq;Lcom/gameloft/android/LATAM/GloftAI03/br;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->a(Lcom/gameloft/android/LATAM/GloftAI03/br;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/gameloft/android/LATAM/GloftAI03/dq;Ljava/lang/String;)I
    .locals 9

    const/16 v8, 0x7b

    const/4 v7, 0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DU:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->cv()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, -0x15

    goto :goto_0

    :cond_2
    const-string v1, ""

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DV:Ljava/lang/String;

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DT:Ljava/lang/String;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>()V

    const-string v2, "credential"

    const-string v3, "gllive:myuser"

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "created"

    const-string v3, "2012-01-10 13:37:17Z"

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "modified"

    const-string v3, "2012-01-10 13:37:17Z"

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "last_session"

    const-string v3, "2012-01-10 13:37:17Z"

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "total_spent"

    invoke-virtual {v1, v2, v8}, Lcom/gameloft/android/LATAM/GloftAI03/br;->m(Ljava/lang/String;I)V

    const-string v2, "total_spent_currency"

    const-string v3, "eur"

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "last_purchase"

    const-string v3, "2012-01-10 13:37:17Z"

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "adid"

    const-string v3, "fsdfsfd"

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "operation"

    const-string v3, "fasdfsdf"

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v7, [Lcom/gameloft/android/LATAM/GloftAI03/br;

    new-instance v3, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v3}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    const-string v4, "id"

    const-string v5, "id"

    invoke-virtual {v3, v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    aget-object v3, v2, v0

    const-string v4, "model"

    const-string v5, "Samsung_GT-I9000"

    invoke-virtual {v3, v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    aget-object v3, v2, v0

    const-string v4, "carrier"

    const-string v5, "WIFI Country Operation"

    invoke-virtual {v3, v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/gameloft/android/LATAM/GloftAI03/br;

    new-instance v4, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v4}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>()V

    aput-object v4, v3, v0

    aget-object v4, v3, v0

    const-string v5, "name"

    const-string v6, "ios"

    invoke-virtual {v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    aget-object v4, v3, v0

    const-string v5, "currency"

    const-string v6, "usd"

    invoke-virtual {v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v4}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>()V

    aput-object v4, v3, v7

    aget-object v4, v3, v7

    const-string v5, "name"

    const-string v6, "creditcard"

    invoke-virtual {v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    aget-object v4, v3, v7

    const-string v5, "currency"

    const-string v6, "pes"

    invoke-virtual {v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    aget-object v4, v2, v0

    const-string v5, "valid_stores"

    invoke-virtual {v4, v5, v3}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    aget-object v0, v2, v0

    const-string v3, "download_code"

    const-string v4, "12312313"

    invoke-virtual {v0, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "devices"

    invoke-virtual {v1, v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "level"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;->m(Ljava/lang/String;I)V

    const-string v0, "xp"

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;->m(Ljava/lang/String;I)V

    const-string v0, "total_playtime"

    const/16 v2, 0x90

    invoke-virtual {v1, v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;->m(Ljava/lang/String;I)V

    const-string v0, "country"

    const-string v2, "ca"

    invoke-virtual {v1, v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "language"

    const-string v2, "fr"

    invoke-virtual {v1, v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>()V

    const-string v2, "cash"

    invoke-virtual {v0, v2, v8}, Lcom/gameloft/android/LATAM/GloftAI03/br;->m(Ljava/lang/String;I)V

    const-string v2, "coins"

    invoke-virtual {v0, v2, v8}, Lcom/gameloft/android/LATAM/GloftAI03/br;->m(Ljava/lang/String;I)V

    const-string v2, "inventory"

    invoke-virtual {v1, v2, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->g(Lcom/gameloft/android/LATAM/GloftAI03/br;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DW:Ljava/lang/String;

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->gb()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v7, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DU:Z

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bi;->dZ()V

    goto/16 :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 1

    const-string v0, "std"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vt:I

    sput-object p1, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vu:Ljava/lang/String;

    sput-object p2, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vs:Ljava/lang/String;

    sput p3, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DZ:I

    sput-object p4, Lcom/gameloft/android/LATAM/GloftAI03/dq;->Ea:Ljava/lang/Exception;

    :cond_0
    return-void
.end method

.method private b(Lcom/gameloft/android/LATAM/GloftAI03/br;Ljava/lang/String;)I
    .locals 6

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DU:Z

    if-nez v0, :cond_1

    const/16 v0, -0x1c

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->f(Lcom/gameloft/android/LATAM/GloftAI03/br;)I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DT:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "merge"

    const-string v5, "stdMergeProfile"

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/at;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mK:I

    const-string v1, "stdMergeProfile"

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->j(ILjava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vx:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->gb()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/gameloft/android/LATAM/GloftAI03/dq;)I
    .locals 1

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->gb()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/gameloft/android/LATAM/GloftAI03/dq;Lcom/gameloft/android/LATAM/GloftAI03/br;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->b(Lcom/gameloft/android/LATAM/GloftAI03/br;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;Lcom/gameloft/android/LATAM/GloftAI03/br;)I
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aL(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->b([BLjava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bd(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/16 v0, -0x18

    goto :goto_0
.end method

.method private b([Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/av;->sv:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vB:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vB:Z

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vC:I

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/dr;

    invoke-direct {v0, p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/dr;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/dq;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic bI(I)I
    .locals 0

    sput p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vx:I

    return p0
.end method

.method private c(Lcom/gameloft/android/LATAM/GloftAI03/br;Ljava/lang/String;)I
    .locals 6

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DU:Z

    if-nez v0, :cond_1

    const/16 v0, -0x1c

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p1, Lcom/gameloft/android/LATAM/GloftAI03/br;->As:I

    if-gtz v0, :cond_2

    const/16 v0, -0x1d

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/gameloft/android/LATAM/GloftAI03/br;->Aq:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    new-instance v2, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>()V

    invoke-virtual {p1, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->f(Lcom/gameloft/android/LATAM/GloftAI03/br;)I

    invoke-virtual {v2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DT:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "set"

    const-string v5, "stdSetProfileField"

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/at;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mK:I

    const-string v1, "stdSetProfileField"

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->j(ILjava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vx:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->gb()I

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v0, -0x1f

    goto :goto_0
.end method

.method static synthetic c(Lcom/gameloft/android/LATAM/GloftAI03/dq;)I
    .locals 1

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->gd()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/gameloft/android/LATAM/GloftAI03/dq;Lcom/gameloft/android/LATAM/GloftAI03/br;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->c(Lcom/gameloft/android/LATAM/GloftAI03/br;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/gameloft/android/LATAM/GloftAI03/dq;)I
    .locals 1

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->ge()I

    move-result v0

    return v0
.end method

.method private f(Lcom/gameloft/android/LATAM/GloftAI03/br;)I
    .locals 8

    const/4 v1, 0x0

    new-instance v2, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DW:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->b(Ljava/lang/String;Lcom/gameloft/android/LATAM/GloftAI03/br;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v3, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v3}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>()V

    iget v4, p1, Lcom/gameloft/android/LATAM/GloftAI03/br;->As:I

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    iget-object v5, p1, Lcom/gameloft/android/LATAM/GloftAI03/br;->Aq:[Ljava/lang/String;

    aget-object v5, v5, v0

    if-eqz v5, :cond_2

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v5}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {p1, v5}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/gameloft/android/LATAM/GloftAI03/br;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bd(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method public static fW()I
    .locals 1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vx:I

    return v0
.end method

.method public static fX()Lcom/gameloft/android/LATAM/GloftAI03/dq;
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->sv:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DS:Lcom/gameloft/android/LATAM/GloftAI03/dq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DS:Lcom/gameloft/android/LATAM/GloftAI03/dq;

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DS:Lcom/gameloft/android/LATAM/GloftAI03/dq;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fY()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DS:Lcom/gameloft/android/LATAM/GloftAI03/dq;

    return-void
.end method

.method public static fZ()I
    .locals 2

    const/4 v0, -0x1

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->sv:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DY:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DY:Z

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vC:I

    :cond_0
    return v0
.end method

.method private g(Lcom/gameloft/android/LATAM/GloftAI03/br;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->a([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->f([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private gb()I
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DT:Ljava/lang/String;

    const-string v2, "stdRefreshGetProfile"

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/at;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mL:I

    const-string v2, "stdRefreshGetProfile"

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->j(ILjava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vx:I

    if-eqz v0, :cond_2

    const/16 v2, 0x194

    if-ne v0, v2, :cond_0

    new-instance v2, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>()V

    const-string v0, "total_playtime"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/br;->m(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DT:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "set"

    const-string v5, "stdRefreshSetProfile"

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/at;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mK:I

    const-string v1, "stdRefreshSetProfile"

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->j(ILjava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vx:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DT:Ljava/lang/String;

    const-string v1, "stdRefreshGetProfile"

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/at;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mL:I

    const-string v1, "stdRefreshGetProfile"

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->j(ILjava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vx:I

    if-nez v0, :cond_0

    :cond_2
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vu:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->g(Lcom/gameloft/android/LATAM/GloftAI03/br;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DV:Ljava/lang/String;

    const-string v1, "DebugMode"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DV:Ljava/lang/String;

    const/16 v0, -0x1e

    goto :goto_0
.end method

.method private gd()I
    .locals 7

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DU:Z

    if-nez v0, :cond_1

    const/16 v0, -0x1c

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>()V

    new-instance v2, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>()V

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DV:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->b(Ljava/lang/String;Lcom/gameloft/android/LATAM/GloftAI03/br;)I

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v0

    :cond_2
    const-string v0, "stdDelCTDelProfile"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aj(Ljava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mM:I

    const-string v3, "stdDelCTDelProfile"

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->j(ILjava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vx:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DT:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "set"

    const-string v5, "stdDelCTSetProfile"

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/at;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mK:I

    const-string v1, "stdDelCTSetProfile"

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->j(ILjava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vx:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->gb()I

    move-result v0

    goto :goto_0

    :cond_3
    iget v4, v0, Lcom/gameloft/android/LATAM/GloftAI03/br;->As:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v5, v0, Lcom/gameloft/android/LATAM/GloftAI03/br;->Aq:[Ljava/lang/String;

    aget-object v5, v5, v3

    if-eqz v5, :cond_4

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private ge()I
    .locals 2

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DU:Z

    if-nez v0, :cond_1

    const/16 v0, -0x1c

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v0, "stdDeleteProfile"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/at;->aj(Ljava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/au;->mM:I

    const-string v1, "stdDeleteProfile"

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->j(ILjava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vx:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->gb()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic gf()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vB:Z

    return v0
.end method

.method static synthetic gg()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DY:Z

    return v0
.end method

.method static synthetic gh()I
    .locals 1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vC:I

    return v0
.end method

.method private static j(ILjava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->sv:Z

    if-eqz v0, :cond_1

    sput v4, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vt:I

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vu:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vs:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->Ea:Ljava/lang/Exception;

    const/4 v0, 0x1

    :cond_0
    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vt:I

    if-ne v2, p0, :cond_9

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vs:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DZ:I

    const/16 v2, 0xc8

    if-le v0, v2, :cond_2

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DZ:I

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vx:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->Ea:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    const-string v0, "java.io.IOException"

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dq;->Ea:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "java.net.ConnectException"

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dq;->Ea:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "No Internet connection"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->av(Ljava/lang/String;)V

    :cond_4
    sput v4, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vx:I

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->Ea:Ljava/lang/Exception;

    if-eqz v0, :cond_8

    const-string v0, "java.io.IOException"

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dq;->Ea:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "java.net.ConnectException"

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dq;->Ea:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "No Internet connection"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->av(Ljava/lang/String;)V

    :cond_7
    sput v4, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vx:I

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    sput v1, Lcom/gameloft/android/LATAM/GloftAI03/dq;->vx:I

    goto :goto_0

    :cond_9
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/gameloft/android/LATAM/GloftAI03/br;)I
    .locals 3

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->sv:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DU:Z

    if-nez v0, :cond_1

    const/16 v0, -0x1c

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DV:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->b(Ljava/lang/String;Lcom/gameloft/android/LATAM/GloftAI03/br;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x1b

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final cv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DU:Z

    return v0
.end method

.method public final e(Lcom/gameloft/android/LATAM/GloftAI03/br;)I
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->sv:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DU:Z

    if-nez v0, :cond_0

    const/16 v0, -0x1c

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DV:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->b(Ljava/lang/String;Lcom/gameloft/android/LATAM/GloftAI03/br;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final ga()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->sv:Z

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->b([Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->sv:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bi;->ea()Lcom/gameloft/android/LATAM/GloftAI03/bi;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bi;->eb()Ljava/lang/String;

    iput-object p2, p0, Lcom/gameloft/android/LATAM/GloftAI03/dq;->DX:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->b([Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method
