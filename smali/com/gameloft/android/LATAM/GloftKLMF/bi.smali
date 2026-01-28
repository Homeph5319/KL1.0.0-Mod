.class public final Lcom/gameloft/android/LATAM/GloftKLMF/bi;
.super Ljava/lang/Object;


# static fields
.field private static pC:Z

.field private static pD:Lcom/gameloft/android/LATAM/GloftKLMF/bi;

.field private static pE:I

.field private static pv:Z

.field private static pw:Z

.field private static px:Z

.field private static py:Ljava/util/Vector;


# instance fields
.field private pA:I

.field private pB:Ljava/lang/String;

.field private pF:Z

.field private pG:Ljava/lang/String;

.field private pH:Z

.field private pI:Z

.field private pJ:I

.field private pz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pv:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pw:Z

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->px:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pC:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pD:Lcom/gameloft/android/LATAM/GloftKLMF/bi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pA:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pI:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>()V

    return-void
.end method

.method private static a(Lcom/gameloft/android/LATAM/GloftKLMF/dq;)V
    .locals 3

    const-string v0, "me"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->w(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    :cond_0
    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pC:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_1
    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/gameloft/android/LATAM/GloftKLMF/bi;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pI:Z

    return v0
.end method

.method private static ai(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-direct {v0, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>(Ljava/lang/String;)V

    const-string v1, "game"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "game"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/gameloft/android/LATAM/GloftKLMF/bi;)I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pJ:I

    return v0
.end method

.method private bt(I)I
    .locals 2

    :goto_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->X(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->cy()I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic bu(I)I
    .locals 0

    sput p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pE:I

    return p0
.end method

.method static synthetic bv(I)I
    .locals 12

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->ct()Lcom/gameloft/android/LATAM/GloftKLMF/bi;

    move-result-object v5

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pF:Z

    const-string v0, ""

    iput-object v0, v5, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pH:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pv:Z

    invoke-direct {v5}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->cx()I

    invoke-direct {v5}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->cz()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v2, p0

    :goto_0
    if-ge v1, v2, :cond_c

    const/4 v0, 0x0

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-le v4, v1, :cond_14

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v0, 0x0

    move-object v4, v0

    :goto_1
    if-nez v1, :cond_2

    const-string v0, "myprofile"

    const-string v6, "default"

    const/4 v7, 0x0

    const-string v8, "hestiaRefreshConfig"

    invoke-static {v0, v6, v7, v4, v8}, Lcom/gameloft/android/LATAM/GloftKLMF/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/au;->hv:I

    const-string v6, "hestiaRefreshConfig"

    invoke-direct {v5, v0, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->i(ILjava/lang/String;)V

    :goto_2
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pE:I

    const/16 v6, 0x130

    if-ne v0, v6, :cond_6

    if-nez v1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pv:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pH:Z

    move v0, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v1, v2, -0x1

    const-string v2, "myprofile"

    const-string v6, "default"

    const/4 v7, 0x0

    const-string v8, "hestiaRefreshConfig"

    invoke-static {v2, v6, v7, v4, v8}, Lcom/gameloft/android/LATAM/GloftKLMF/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/au;->hv:I

    const-string v6, "hestiaRefreshConfig"

    invoke-direct {v5, v2, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->i(ILjava/lang/String;)V

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v8, 0x7fe86be0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_c

    const-wide/16 v8, 0x96

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v8, v0

    sub-long/2addr v6, v8

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xb

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xc

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xd

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "-"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x9

    if-le v7, v0, :cond_4

    invoke-virtual {v11, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_4
    const-string v0, "-"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x9

    if-le v8, v0, :cond_5

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_5
    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ":"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ":"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "Z"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "hestiaRefreshConfig"

    invoke-static {v6, v7, v0, v4, v8}, Lcom/gameloft/android/LATAM/GloftKLMF/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/au;->hv:I

    const-string v6, "hestiaRefreshConfig"

    invoke-direct {v5, v0, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->i(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "0"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_5
    const-string v0, "0"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_6
    if-nez v0, :cond_a

    if-eqz v4, :cond_7

    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v5, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->bt(I)I

    :cond_7
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/at;->aK()Ljava/util/Hashtable;

    move-result-object v0

    const-string v3, "Etag"

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "null"

    :cond_8
    iget-object v3, v5, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pB:Ljava/lang/String;

    invoke-direct {v5, v3, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pF:Z

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, v5, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "Config not stored"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pH:Z

    goto/16 :goto_3

    :cond_9
    if-nez v1, :cond_1

    const/4 v3, 0x1

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pv:Z

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pH:Z

    goto/16 :goto_3

    :cond_a
    if-nez v1, :cond_b

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pF:Z

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, v5, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, "Failed to download config, error: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pH:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pv:Z

    :cond_b
    move v0, v3

    goto/16 :goto_3

    :cond_c
    iget-boolean v0, v5, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pF:Z

    if-nez v0, :cond_e

    const-string v0, "Configs Succesfully Refreshed"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->I(Ljava/lang/String;)V

    :goto_6
    iget-boolean v0, v5, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pH:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->ct()Lcom/gameloft/android/LATAM/GloftKLMF/bi;

    move-result-object v0

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->cw()I

    move-result v1

    const/16 v2, -0xb

    if-eq v1, v2, :cond_d

    if-nez v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pF:Z

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "No cached config available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    :cond_d
    :goto_7
    return v3

    :cond_e
    const-string v0, "Config Refresh Failed"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->I(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->cA()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->ai(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->cT()Lcom/gameloft/android/LATAM/GloftKLMF/bu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->aC(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pF:Z

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "Failed to refresh offline items with cached config, error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    :cond_10
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->cC()Lcom/gameloft/android/LATAM/GloftKLMF/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->ak(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pF:Z

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "Failed to refresh IAP with cached config, error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    :cond_11
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->cC()Lcom/gameloft/android/LATAM/GloftKLMF/bk;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->bw(I)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->an()Lcom/gameloft/android/LATAM/GloftKLMF/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->ao()V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->an()Lcom/gameloft/android/LATAM/GloftKLMF/aj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->o(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "Failed to refresh crm manager with cached config, error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    goto/16 :goto_7

    :cond_12
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->cC()Lcom/gameloft/android/LATAM/GloftKLMF/bk;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->cA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->ak(Ljava/lang/String;)I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->cC()Lcom/gameloft/android/LATAM/GloftKLMF/bk;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->bw(I)V

    goto/16 :goto_7

    :cond_13
    move-object v4, v0

    goto/16 :goto_1

    :cond_14
    move-object v4, v0

    goto/16 :goto_1
.end method

.method private static c(Ljava/util/Vector;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v2, v3

    :goto_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    invoke-virtual {v0, p0, v2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static c([BLjava/lang/String;)[B
    .locals 7

    const/4 v2, -0x3

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b([BLjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_0

    sput v2, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pE:I

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sput v2, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pE:I

    goto :goto_0

    :cond_0
    invoke-static {v1, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->d([BI)I

    move-result v2

    array-length v3, v1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    add-int/lit8 v4, v2, 0x4

    invoke-static {v1, v4, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b([BI[B)I

    :try_start_1
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v3, v2, 0x4

    new-array v3, v3, [B

    array-length v5, v3

    invoke-static {v1, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->bo()V

    :try_start_2
    new-instance v1, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v5, "ISO-8859-1"

    invoke-static {v1, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->bp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x4

    sput v1, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pE:I

    goto :goto_0

    :cond_1
    new-array v0, v2, [B

    const/4 v1, 0x4

    invoke-static {v3, v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b([BI[B)I

    sput v6, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pE:I

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static cA()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->V(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x5

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pE:I

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->c([BLjava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, -0x3

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pE:I

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method static synthetic cB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static cs()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pC:Z

    return-void
.end method

.method public static ct()Lcom/gameloft/android/LATAM/GloftKLMF/bi;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pD:Lcom/gameloft/android/LATAM/GloftKLMF/bi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pD:Lcom/gameloft/android/LATAM/GloftKLMF/bi;

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pD:Lcom/gameloft/android/LATAM/GloftKLMF/bi;

    return-object v0
.end method

.method public static cu()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private cw()I
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pv:Z

    if-nez v0, :cond_0

    const/16 v0, -0xb

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->cx()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0
.end method

.method private cx()I
    .locals 9

    const/4 v1, -0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pw:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v2, "filesConfig"

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->V(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, -0x7

    :cond_1
    :goto_1
    if-eqz v1, :cond_5

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pw:Z

    const/16 v0, -0xe

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->c([BLjava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v1, -0x3

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_2
    if-ltz v2, :cond_4

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->c(Ljava/util/Vector;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pw:Z

    goto :goto_0
.end method

.method private static cy()I
    .locals 5

    const/4 v2, 0x0

    const-string v0, ""

    move v1, v2

    move-object v3, v0

    :goto_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->d([BLjava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, -0x2

    :goto_1
    return v2

    :cond_1
    :try_start_0
    const-string v1, "filesConfig"

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->c(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, -0x6

    goto :goto_1

    :cond_2
    const/16 v2, -0xc

    goto :goto_1
.end method

.method private cz()V
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/at;->aA()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    move v2, v3

    :goto_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gez v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v8, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->X(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->py:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->cy()I

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static d([BLjava/lang/String;)[B
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v2, v1, 0x4

    new-array v2, v2, [B

    invoke-static {v2, v5, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b([BII)I

    invoke-static {v2, v6, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->a([BI[B)I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->bo()V

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v2, "ISO-8859-1"

    invoke-static {v3, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->bp()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    add-int/lit8 v3, v1, 0x4

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    invoke-static {v3, v5, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b([BII)I

    invoke-static {v3, v6, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->a([BI[B)I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v3, v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->a([BI[B)I

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v3, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->a([BLjava/lang/String;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->I(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "Hestia encrypt config fail"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->I(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private i(ILjava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pA:I

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pB:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pz:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_0
    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pA:I

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pz:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    sput v1, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pE:I

    return-void

    :cond_1
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, -0xc

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-direct {v0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>(Ljava/lang/String;)V

    const-string v4, "expiry"

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "config invalid: missing expiry field"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->I(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->d([BLjava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v0, -0x2

    goto :goto_0

    :cond_3
    sget-boolean v5, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->px:Z

    if-eqz v5, :cond_4

    const-string v5, "config"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    const-string v6, "null"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "-"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_8

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Z"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v6, v1, v8}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    add-int/lit8 v2, v9, -0x1

    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    invoke-virtual {v6, v1, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    invoke-virtual {v6, v1, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v6, v1, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v5, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->c(Ljava/util/Vector;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->cy()I

    :try_start_0
    invoke-static {v2, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->c(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v3

    goto/16 :goto_0

    :cond_5
    move-wide v0, v1

    goto :goto_1

    :cond_6
    move-wide v0, v1

    goto :goto_1

    :cond_7
    move-wide v0, v1

    goto :goto_1

    :cond_8
    move-wide v0, v1

    goto :goto_1

    :cond_9
    move-wide v0, v1

    goto :goto_1

    :cond_a
    move-wide v0, v1

    goto :goto_1

    :cond_b
    const-wide/32 v0, 0x7fe86be0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, -0x6

    goto/16 :goto_0
.end method


# virtual methods
.method public final aj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "hestiaGetAssetUrl"

    invoke-static {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/at;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/au;->hn:I

    const-string v1, "hestiaGetAssetUrl"

    invoke-direct {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->i(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pB:Ljava/lang/String;

    return-object v0
.end method

.method public final cv()Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->cC()Lcom/gameloft/android/LATAM/GloftKLMF/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->bw(I)V

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v1

    iget-boolean v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pI:Z

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pI:Z

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pJ:I

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/bj;

    invoke-direct {v0, p0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/bj;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/bi;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move v0, v1

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    iput-boolean v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pF:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/gameloft/android/wrapper/q;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->c([BLjava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_4

    iput-boolean v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pF:Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "Default config failed to decrypt,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->cx()I

    move-result v2

    const/16 v3, -0xe

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "Could not init local data,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->cz()V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->cw()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->cA()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_8

    if-lez v2, :cond_8

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->ai(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->cT()Lcom/gameloft/android/LATAM/GloftKLMF/bu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->o(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "OfflineItems failed to initialize with the cached game config, err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->cT()Lcom/gameloft/android/LATAM/GloftKLMF/bu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->o(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "Error initializing OfflineItems with the default game config,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pF:Z

    :goto_2
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->cC()Lcom/gameloft/android/LATAM/GloftKLMF/bk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->ak(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pF:Z

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "IAP failed to initialize with the cached game config, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    :goto_3
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->cC()Lcom/gameloft/android/LATAM/GloftKLMF/bk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->bw(I)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->an()Lcom/gameloft/android/LATAM/GloftKLMF/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->ao()V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->an()Lcom/gameloft/android/LATAM/GloftKLMF/aj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->o(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\nCrmManager failed to initialize,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    :cond_2
    :goto_4
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/at;->aQ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->fn()Lcom/gameloft/android/LATAM/GloftKLMF/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->aQ()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/at;->aR()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-direct {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>()V

    const-string v3, "credential"

    invoke-virtual {v0, v3, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->a(Ljava/lang/String;Lcom/gameloft/android/LATAM/GloftKLMF/br;)I

    const-string v0, "credential"

    invoke-virtual {v2, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->bt(I)I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->fo()V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->fn()Lcom/gameloft/android/LATAM/GloftKLMF/dq;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->a(Lcom/gameloft/android/LATAM/GloftKLMF/dq;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->fm()I

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pF:Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "UserProfile failed to initialize with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->fm()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    :cond_3
    :goto_5
    return v6

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_6
    const-string v2, "Error in read file default game config"

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->I(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "OfflineItems initialized with the default game config\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "OfflineItems initialized with the cached game config,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "IAP initialized with the cached game config,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "Error getting a stored config, the CrmManager will not be Initialized and Offline Items and IAP will be using the default game config \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->ai(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->cT()Lcom/gameloft/android/LATAM/GloftKLMF/bu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->o(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "Error initializing OfflineItems with the default game config,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pF:Z

    :cond_9
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->cC()Lcom/gameloft/android/LATAM/GloftKLMF/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->ak(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "Error initializing IAP with the default game config \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    :cond_a
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->cC()Lcom/gameloft/android/LATAM/GloftKLMF/bk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->bw(I)V

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->cC()Lcom/gameloft/android/LATAM/GloftKLMF/bk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->bw(I)V

    goto/16 :goto_4

    :cond_c
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->po()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hestiaSetDeviceInfo"

    invoke-static {p2, v2, v0, v1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/at;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/au;->gE:I

    const-string v1, "hestiaSetDeviceInfo"

    invoke-direct {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->i(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->a(Lcom/gameloft/android/LATAM/GloftKLMF/dq;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->fm()I

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pF:Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "UserProfile failed to initialize with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->fm()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->pG:Ljava/lang/String;

    goto/16 :goto_5

    :cond_e
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->po()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hestiaSetDeviceInfo"

    invoke-static {p2, v2, v0, v1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/at;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/au;->gE:I

    const-string v1, "hestiaSetDeviceInfo"

    invoke-direct {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->i(ILjava/lang/String;)V

    goto/16 :goto_5

    :catch_1
    move-exception v2

    goto/16 :goto_6
.end method
