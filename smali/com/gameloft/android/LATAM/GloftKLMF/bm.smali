.class public final Lcom/gameloft/android/LATAM/GloftKLMF/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/m;
.implements Ljava/lang/Runnable;


# static fields
.field private static DATA_VERSION:Ljava/lang/String;

.field private static rA:I

.field private static rB:I

.field private static rC:I

.field private static rD:I

.field private static rE:I

.field private static rF:I

.field private static rG:I

.field private static rH:I

.field private static rI:I

.field private static rJ:I

.field private static rK:I

.field private static rL:I

.field private static rM:I

.field private static rN:I

.field private static rO:I

.field private static rP:I

.field private static rQ:I

.field private static rR:I

.field private static rS:I

.field private static rT:I

.field private static rU:Ljava/lang/String;

.field private static rV:Ljava/lang/String;

.field private static rW:Ljava/lang/String;

.field private static rX:Ljava/lang/String;

.field private static rY:Ljava/lang/String;

.field private static rZ:Ljava/lang/String;

.field private static rr:Ljava/lang/String;

.field private static rs:Ljava/lang/String;

.field private static rt:Ljava/lang/String;

.field private static ru:Lb/a/b/r;

.field private static rv:Ljava/lang/String;

.field private static rw:I

.field private static rx:[Z

.field private static ry:[I

.field private static rz:I

.field private static sA:I

.field private static sB:I

.field private static sC:I

.field private static sD:I

.field private static sE:I

.field private static sF:I

.field private static sG:I

.field private static sH:I

.field private static sI:[I

.field private static sJ:I

.field private static sK:I

.field private static sL:I

.field private static sM:I

.field private static sN:I

.field private static sO:I

.field private static sP:Ljava/lang/String;

.field private static sQ:Ljava/lang/String;

.field private static sR:Ljava/lang/String;

.field private static sS:Ljava/lang/String;

.field private static sT:Ljava/lang/String;

.field private static sU:Ljava/lang/String;

.field private static sV:Ljava/lang/String;

.field private static sW:Ljava/lang/String;

.field private static sX:Ljava/lang/String;

.field private static sY:Ljava/lang/String;

.field private static sZ:Ljava/lang/String;

.field private static sa:Ljava/lang/String;

.field private static sb:I

.field private static sc:I

.field private static sd:I

.field private static se:I

.field private static sf:I

.field private static sg:I

.field private static sh:I

.field private static si:I

.field private static sj:I

.field private static sk:I

.field private static sl:I

.field private static sm:I

.field private static sn:I

.field private static so:I

.field private static sp:I

.field private static sq:I

.field private static sr:I

.field private static ss:I

.field private static st:I

.field private static su:I

.field private static sv:I

.field private static sw:I

.field private static sx:I

.field private static sy:I

.field private static sz:I

.field private static tA:Ljava/lang/String;

.field private static tB:Z

.field private static tC:Z

.field private static tD:I

.field private static tE:I

.field private static tF:I

.field private static tG:I

.field private static tH:I

.field private static tI:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

.field private static tJ:Lcom/gameloft/android/LATAM/GloftKLMF/a;

.field private static tK:Lcom/gameloft/android/LATAM/GloftKLMF/a;

.field private static tL:[I

.field private static tM:[Ljava/lang/String;

.field private static tN:[I

.field private static tO:[Z

.field private static tP:I

.field private static tQ:I

.field private static tR:I

.field private static tS:I

.field private static tT:Ljava/lang/String;

.field private static tU:Ljava/lang/String;

.field private static tV:Ljava/lang/String;

.field private static tW:Ljava/lang/String;

.field private static tX:Ljava/lang/String;

.field private static tY:Ljava/lang/String;

.field private static tZ:Z

.field private static ta:Ljava/lang/String;

.field private static tb:Ljava/lang/String;

.field private static tc:Ljava/lang/String;

.field private static td:Ljava/lang/String;

.field private static te:Ljava/lang/String;

.field private static tf:Ljava/lang/String;

.field private static tg:Z

.field private static th:Z

.field private static ti:Ljava/lang/String;

.field public static tj:[Ljava/lang/String;

.field private static tk:I

.field private static tl:[Ljava/lang/String;

.field private static tm:[S

.field private static tn:[Ljava/lang/String;

.field private static to:[Ljava/lang/String;

.field private static tp:I

.field private static tq:Z

.field private static tr:Z

.field private static ts:[[I

.field private static tt:Z

.field private static tu:Lb/a/d/a;

.field private static tv:Lb/a/b/c;

.field private static tw:Z

.field private static tx:Lb/a/b/m;

.field private static ty:Lcom/gameloft/android/LATAM/GloftKLMF/bm;

.field private static tz:Z

.field private static ua:I

.field private static ub:I

.field private static uc:I

.field private static ud:I

.field private static ue:I

.field private static uf:Z

.field private static ug:Z

.field private static uh:Z

.field private static ui:Z

.field private static uj:Z

.field private static uk:I

.field private static ul:I

.field private static um:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, "2.3"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rr:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "IGP-Signature="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rs:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->DATA_VERSION:Ljava/lang/String;

    const-string v0, "URL"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rv:Ljava/lang/String;

    sput v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rw:I

    new-array v0, v4, [Z

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rx:[Z

    new-array v0, v4, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ry:[I

    sput v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rA:I

    const/16 v0, 0x8

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rB:I

    const-string v0, "ZVIP"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rU:Ljava/lang/String;

    const-string v0, "SCFR"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rV:Ljava/lang/String;

    const-string v0, "GMCL"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rW:Ljava/lang/String;

    const-string v0, "CCTL"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rX:Ljava/lang/String;

    const-string v0, "TITLE-FREEMIUM"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rY:Ljava/lang/String;

    const-string v0, "TITLE-GLCLUB"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rZ:Ljava/lang/String;

    const-string v0, "URL-OPERATOR"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sa:Ljava/lang/String;

    sput v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sb:I

    const/4 v0, 0x4

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sc:I

    const/16 v0, 0x8

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sd:I

    const/16 v0, 0x9

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->se:I

    const/16 v0, 0xa

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sf:I

    const/16 v0, 0xb

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sg:I

    const/16 v0, 0xc

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sh:I

    const/16 v0, 0xd

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->si:I

    const/16 v0, 0xe

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sj:I

    sput v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sk:I

    sput v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sl:I

    const/4 v0, 0x3

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sm:I

    const/4 v0, 0x4

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sn:I

    const/4 v0, 0x5

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->so:I

    const/4 v0, 0x6

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sp:I

    const/4 v0, 0x7

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sq:I

    const/16 v0, 0x8

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sr:I

    const/16 v0, 0x9

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ss:I

    const/16 v0, 0xa

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->st:I

    const/16 v0, 0xb

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->su:I

    const/16 v0, 0xc

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sv:I

    const/16 v0, 0xd

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sw:I

    const/16 v0, 0xe

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sx:I

    const/16 v0, 0xf

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sy:I

    const/16 v0, 0x10

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sz:I

    const/16 v0, 0x11

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sA:I

    const/16 v0, 0x12

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sB:I

    const/16 v0, 0x13

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sC:I

    const/16 v0, 0x14

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sD:I

    const/16 v0, 0x15

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sE:I

    const/16 v0, 0x16

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sF:I

    const/16 v0, 0x17

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sG:I

    const-string v0, "IGP-CATEGORIES"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sP:Ljava/lang/String;

    const-string v0, "IGP-PROMOS"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sQ:Ljava/lang/String;

    const-string v0, "IGP-FREEMIUM"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sR:Ljava/lang/String;

    const-string v0, "URL-TEMPLATE-GAME"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sS:Ljava/lang/String;

    const-string v0, "more_games_url"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sT:Ljava/lang/String;

    const-string v0, "more_games_status"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sU:Ljava/lang/String;

    sput-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sV:Ljava/lang/String;

    sput-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sW:Ljava/lang/String;

    const-string v0, "on"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sX:Ljava/lang/String;

    const-string v0, "XXXX"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sY:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "&ctg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sZ:Ljava/lang/String;

    const-string v0, "&ctg="

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ta:Ljava/lang/String;

    const-string v0, "&lg="

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tb:Ljava/lang/String;

    const-string v0, "SC"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tc:Ljava/lang/String;

    const-string v0, "ingameads.gameloft.com/redir"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->td:Ljava/lang/String;

    const-string v0, ";"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->te:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tj:[Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tt:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tw:Z

    sput-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tx:Lb/a/b/m;

    sput-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ty:Lcom/gameloft/android/LATAM/GloftKLMF/bm;

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tz:Z

    sput-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tA:Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tB:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tC:Z

    new-array v0, v6, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tL:[I

    sput v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tP:I

    sput v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tQ:I

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tW:Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tZ:Z

    sput v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ue:I

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uf:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ug:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uh:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ui:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uj:Z

    sput v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uk:I

    sput v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ul:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->um:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static N(II)I
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tI:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->s(I)I

    move-result v0

    return v0
.end method

.method private static O(II)I
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tI:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->t(I)I

    move-result v0

    return v0
.end method

.method public static P(II)V
    .locals 13

    const/4 v6, 0x6

    const/4 v12, -0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->S(II)I

    move-result v0

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ua:I

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    const/16 v3, 0xa

    invoke-static {v10, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v3

    const/16 v4, 0xf

    invoke-static {v10, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v4

    invoke-static {v10, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v5

    invoke-static {v10, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v6

    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uk:I

    sub-int/2addr v7, p0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int/lit8 v8, v1, 0xa

    div-int/lit8 v8, v8, 0x64

    if-le v7, v8, :cond_2

    sub-int v7, v2, v3

    if-ge p1, v7, :cond_2

    if-le p1, v4, :cond_2

    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uk:I

    if-ge v7, v5, :cond_0

    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ul:I

    sget-object v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ss:I

    aget-object v8, v8, v9

    aget v8, v8, v11

    if-le v7, v8, :cond_0

    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ul:I

    sget-object v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ss:I

    aget-object v8, v8, v9

    aget v8, v8, v11

    add-int/2addr v8, v6

    if-lt v7, v8, :cond_2

    :cond_0
    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uk:I

    sub-int/2addr v1, v5

    if-le v7, v1, :cond_1

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ul:I

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->st:I

    aget-object v5, v5, v7

    aget v5, v5, v11

    if-le v1, v5, :cond_1

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ul:I

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->st:I

    aget-object v5, v5, v7

    aget v5, v5, v11

    add-int/2addr v5, v6

    if-lt v1, v5, :cond_2

    :cond_1
    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ul:I

    if-lt v1, v4, :cond_2

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ul:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uk:I

    sub-int/2addr v0, p0

    if-gez v0, :cond_4

    const/16 v0, 0x17

    sput-boolean v11, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uh:Z

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tE:I

    sput-boolean v11, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uf:Z

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ui:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tM:[Ljava/lang/String;

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rE:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    sput-boolean v11, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tt:Z

    :cond_3
    sput v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ue:I

    sput-boolean v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ug:Z

    sput-boolean v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ui:Z

    sput-boolean v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uj:Z

    sput v12, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uk:I

    sput v12, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ul:I

    return-void

    :cond_4
    const/16 v0, 0x18

    sput-boolean v11, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uh:Z

    goto :goto_0
.end method

.method public static Q(II)V
    .locals 2

    const/4 v1, -0x1

    invoke-static {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->S(II)I

    move-result v0

    if-eqz v0, :cond_0

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ue:I

    :cond_0
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ua:I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uk:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ul:I

    if-ne v0, v1, :cond_2

    :cond_1
    sput p0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uk:I

    sput p1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ul:I

    :cond_2
    return-void
.end method

.method public static R(II)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tE:I

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ue:I

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ug:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ui:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uj:Z

    invoke-static {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->Q(II)V

    return-void
.end method

.method private static S(II)I
    .locals 9

    const/4 v8, 0x6

    const/16 v0, 0x19

    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ua:I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    if-ltz p0, :cond_0

    if-gez p1, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tD:I

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tz:Z

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sl:I

    aget-object v3, v3, v4

    aget v3, v3, v6

    if-le p1, v3, :cond_6

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sl:I

    aget-object v3, v3, v4

    aget v3, v3, v6

    const/16 v4, 0xf

    invoke-static {v1, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v4

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_6

    shr-int/lit8 v2, v2, 0x1

    if-ge p0, v2, :cond_5

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_6

    const/16 v0, 0x1c

    goto :goto_0

    :cond_5
    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_6

    const/16 v0, 0x1d

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x50

    div-long/2addr v2, v4

    const-wide/16 v4, 0x8

    rem-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ss:I

    aget-object v3, v3, v4

    aget v3, v3, v1

    add-int/2addr v3, v2

    if-le p0, v3, :cond_7

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ss:I

    aget-object v3, v3, v4

    aget v3, v3, v1

    invoke-static {v1, v8}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    if-ge p0, v3, :cond_7

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ss:I

    aget-object v3, v3, v4

    aget v3, v3, v6

    if-le p1, v3, :cond_7

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ss:I

    aget-object v3, v3, v4

    aget v3, v3, v6

    invoke-static {v1, v8}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v4

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_7

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_7
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->st:I

    aget-object v3, v3, v4

    aget v3, v3, v1

    sub-int/2addr v3, v2

    if-le p0, v3, :cond_8

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->st:I

    aget-object v3, v3, v4

    aget v3, v3, v1

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v4

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    if-ge p0, v2, :cond_8

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->st:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    if-le p1, v2, :cond_8

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->st:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_8

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tN:[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    aget v2, v2, v3

    if-eq v2, v8, :cond_9

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tN:[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    aget v2, v2, v3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_9

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tN:[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    aget v2, v2, v3

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    :cond_9
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sA:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    if-le p0, v2, :cond_c

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sA:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    invoke-static {v1, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p0, v2, :cond_c

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sA:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    if-le p1, v2, :cond_c

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sA:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    invoke-static {v1, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_c

    sput-boolean v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ug:Z

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sz:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    if-le p0, v2, :cond_b

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sz:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    invoke-static {v1, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p0, v2, :cond_b

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sz:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    if-le p1, v2, :cond_b

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sz:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    invoke-static {v1, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_b

    sput-boolean v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ui:Z

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sy:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    if-le p0, v2, :cond_c

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sy:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    invoke-static {v1, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p0, v2, :cond_c

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sy:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    if-le p1, v2, :cond_c

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sy:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    invoke-static {v1, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_c

    sput-boolean v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ug:Z

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->su:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    if-le p0, v2, :cond_d

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->su:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    invoke-static {v1, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p0, v2, :cond_d

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->su:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    if-le p1, v2, :cond_d

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->su:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    invoke-static {v1, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_d

    sput-boolean v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uj:Z

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_d
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sq:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    if-le p0, v2, :cond_e

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sq:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sb:I

    invoke-static {v3, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p0, v2, :cond_e

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sq:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    if-le p1, v2, :cond_e

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sq:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sb:I

    invoke-static {v3, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v3

    add-int/2addr v2, v3

    if-lt p1, v2, :cond_1

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v1, 0x1

    :try_start_0
    const-string v2, ""

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->th:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tu:Lb/a/d/a;

    invoke-virtual {v0, p2}, Lb/a/d/a;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rV:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sR:Ljava/lang/String;

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tu:Lb/a/d/a;

    invoke-virtual {v3, v2}, Lb/a/d/a;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tn:[Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->to:[Ljava/lang/String;

    array-length v4, v4

    sub-int v4, p0, v4

    aget-object v3, v3, v4

    invoke-static {v2, v3, p3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rV:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->th:Z

    if-eqz v3, :cond_6

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tn:[Ljava/lang/String;

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->to:[Ljava/lang/String;

    array-length v6, v6

    sub-int v6, p0, v6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tn:[Ljava/lang/String;

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->to:[Ljava/lang/String;

    array-length v6, v6

    sub-int v6, p0, v6

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_1
    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->c(Ljava/lang/String;I)Z

    move-result v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rV:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->c(Ljava/lang/String;I)Z

    move-result v0

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tO:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tM:[Ljava/lang/String;

    aput-object v2, v0, p0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tO:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tN:[I

    aput p4, v0, p0

    packed-switch p4, :pswitch_data_0

    :cond_3
    :goto_3
    :pswitch_0
    return-void

    :cond_4
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tW:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tu:Lb/a/d/a;

    invoke-virtual {v3, v0}, Lb/a/d/a;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tn:[Ljava/lang/String;

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->to:[Ljava/lang/String;

    array-length v3, v3

    sub-int v3, p0, v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tu:Lb/a/d/a;

    invoke-virtual {v2, v0}, Lb/a/d/a;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tn:[Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->to:[Ljava/lang/String;

    array-length v4, v4

    sub-int v4, p0, v4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tu:Lb/a/d/a;

    invoke-virtual {v3, v0}, Lb/a/d/a;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tP:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tP:I

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tg:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tM:[Ljava/lang/String;

    aget-object v2, v1, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ta:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tP:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_7

    const-string v0, "0"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tP:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_7
    const-string v0, ""

    goto :goto_4

    :pswitch_2
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tQ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tQ:I

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tg:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tM:[Ljava/lang/String;

    aget-object v2, v1, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ta:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    goto/16 :goto_3

    :pswitch_3
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tg:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tM:[Ljava/lang/String;

    aget-object v2, v1, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ta:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    goto/16 :goto_3

    :pswitch_4
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tg:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tM:[Ljava/lang/String;

    aget-object v2, v1, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ta:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_2

    :cond_9
    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lb/a/b/s;)V
    .locals 15

    const/4 v14, 0x3

    const v13, 0xffffff

    const/4 v12, 0x1

    const/4 v6, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tZ:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tB:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->um:Z

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rt:Ljava/lang/String;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->um:Z

    if-nez v0, :cond_0

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ua:I

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    invoke-static {v6, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ua:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lb/a/b/s;->q(IIII)V

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tD:I

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v6}, Lb/a/b/s;->setColor(I)V

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ua:I

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    invoke-static {p0, v6, v6, v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->g(Lb/a/b/s;IIII)V

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ud:I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ua:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x4

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tG:I

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tH:I

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ua:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v3, 0x2

    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    invoke-virtual {p0, v4, v6, v5, v7}, Lb/a/b/s;->q(IIII)V

    invoke-virtual {p0, v13}, Lb/a/b/s;->setColor(I)V

    const/4 v5, 0x6

    invoke-virtual {p0, v4, v2, v3, v5}, Lb/a/b/s;->o(IIII)V

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v3, v3, -0x2

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0xff0000

    invoke-virtual {p0, v1}, Lb/a/b/s;->setColor(I)V

    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2, v0, v14}, Lb/a/b/s;->p(IIII)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tV:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v13}, Lb/a/b/s;->setColor(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ru:Lb/a/b/r;

    invoke-virtual {p0, v0}, Lb/a/b/s;->a(Lb/a/b/r;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tV:Ljava/lang/String;

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uc:I

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ud:I

    add-int/lit8 v2, v2, -0x5

    const/16 v3, 0x21

    invoke-virtual {p0, v0, v1, v2, v3}, Lb/a/b/s;->a(Ljava/lang/String;III)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g(Lb/a/b/s;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ue:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ug:Z

    if-nez v0, :cond_0

    :cond_4
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rE:I

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :pswitch_4
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sK:I

    const v1, 0x608294

    invoke-virtual {p0, v1}, Lb/a/b/s;->setColor(I)V

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ud:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x5

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ua:I

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p0, v6, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->g(Lb/a/b/s;IIII)V

    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sL:I

    sput v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sL:I

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rT:I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uc:I

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ud:I

    sub-int v4, v2, v0

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ua:I

    const/16 v5, 0x41

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(Ljava/lang/String;Lb/a/b/s;IIIIZ)V

    sput v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sL:I

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g(Lb/a/b/s;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    mul-int/lit8 v0, v0, 0x28

    div-int/lit8 v9, v0, 0x64

    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ua:I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    shl-int/lit8 v1, v9, 0x1

    sub-int v11, v0, v1

    mul-int v0, v7, v11

    new-array v5, v0, [I

    move v0, v6

    :goto_1
    array-length v1, v5

    if-ge v0, v1, :cond_5

    const v1, -0xd202021

    aput v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object v4, p0

    move v8, v6

    move v10, v7

    invoke-virtual/range {v4 .. v12}, Lb/a/b/s;->a([IIIIIIIZ)V

    invoke-virtual {p0, v13}, Lb/a/b/s;->setColor(I)V

    add-int/lit8 v0, v7, -0x1

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    shl-int/lit8 v2, v9, 0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v6, v9, v0, v1}, Lb/a/b/s;->o(IIII)V

    add-int/lit8 v0, v9, 0x1

    add-int/lit8 v1, v7, -0x3

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    shl-int/lit8 v3, v9, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p0, v12, v0, v1, v2}, Lb/a/b/s;->o(IIII)V

    sput v12, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sL:I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rJ:I

    sget v9, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uc:I

    sget v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ud:I

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ua:I

    move-object v7, p0

    move v11, v14

    invoke-static/range {v6 .. v12}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(Ljava/lang/String;Lb/a/b/s;IIIIZ)V

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->h(Lb/a/b/s;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lb/a/d/a;Lb/a/b/c;II)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "initialize(midlet = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", game = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", screenWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", screenHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", cmdListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sput p2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ua:I

    sput p3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ua:I

    shr-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uc:I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    shr-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ud:I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ua:I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ua:I

    if-le v3, v0, :cond_0

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rw:I

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tu:Lb/a/d/a;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    sput-object p0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tu:Lb/a/d/a;

    sput-object p1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tv:Lb/a/b/c;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->cH()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rs:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->cK()Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tC:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tZ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tC:Z

    :cond_3
    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->td:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tf:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sS:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sP:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rY:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rZ:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sa:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rv:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sY:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sZ:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tc:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ta:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->te:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sQ:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lb/a/b/s;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->b(Ljava/lang/String;Lb/a/b/s;IIIIZ)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lb/a/b/s;IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->b(Ljava/lang/String;Lb/a/b/s;IIIIZ)V

    return-void
.end method

.method private static al(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_1

    const-string v1, "0"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, ""

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-char v3, v2, v0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static am(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "a"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/gameloft/android/wrapper/q;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v1, ""

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-ltz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->te:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "OP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sY:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lb/a/b/s;IIIIZ)V
    .locals 9

    const/16 v7, 0xa

    const/4 v6, 0x0

    if-eqz p6, :cond_1

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sM:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tJ:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sL:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->I(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tJ:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    invoke-virtual {v0, p0, p2, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a(Ljava/lang/String;IZ)[S

    move-result-object v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tJ:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    move-object v1, p1

    move-object v2, p0

    move v4, p3

    move v5, p4

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a(Lb/a/b/s;Ljava/lang/String;[SIIIII)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tK:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sL:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->I(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tK:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    invoke-virtual {v0, p0, p2, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a(Ljava/lang/String;IZ)[S

    move-result-object v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tK:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    move-object v1, p1

    move-object v2, p0

    move v4, p3

    move v5, p4

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a(Lb/a/b/s;Ljava/lang/String;[SIIIII)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sM:I

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tJ:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sL:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->I(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tJ:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a(Lb/a/b/s;Ljava/lang/String;III)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tK:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sL:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->I(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tK:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a(Lb/a/b/s;Ljava/lang/String;III)V

    goto :goto_0
.end method

.method private static bx(I)[B
    .locals 5

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sH:I

    add-int/lit8 v1, v1, -0x1

    if-lt p0, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sI:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sI:[I

    aget v2, v2, p0

    sub-int/2addr v1, v2

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "/dataIGP"

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->am(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sH:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x2

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sI:[I

    aget v4, v4, p0

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    new-array v0, v1, [B

    array-length v1, v0

    :goto_1
    if-lez v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static by(I)Z
    .locals 22

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tZ:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_0
    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->um:Z

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tC:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tD:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tB:Z

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uf:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uf:Z

    :goto_1
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tD:I

    packed-switch v3, :pswitch_data_0

    :cond_5
    :goto_2
    :pswitch_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    sput p0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tE:I

    goto :goto_1

    :pswitch_1
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tG:I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tH:I

    if-lt v3, v4, :cond_11

    const/4 v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tD:I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->cQ()V

    sget v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ua:I

    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sG:I

    new-array v3, v3, [[I

    sput-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    const/4 v3, 0x0

    :goto_3
    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sG:I

    if-ge v3, v4, :cond_7

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput-object v5, v4, v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    aget-object v4, v4, v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    aput v8, v4, v5

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    aget-object v4, v4, v3

    const/4 v5, 0x1

    const/4 v8, 0x0

    aput v8, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v5

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sb:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v9

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sb:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v10

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v11

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v12

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v4

    const/4 v3, 0x0

    const/16 v13, 0xf

    invoke-static {v3, v13}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v13

    const/4 v3, 0x0

    const/16 v14, 0x1d

    invoke-static {v3, v14}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v14

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tJ:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sget v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rS:I

    invoke-static {v15}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a(Ljava/lang/String;[C)V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tJ:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sget v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rS:I

    invoke-static {v15}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v15

    sub-int v16, v6, v8

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v15, v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a(Ljava/lang/String;IZ)[S

    move-result-object v3

    sget-object v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tJ:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sget v15, Lcom/gameloft/android/LATAM/GloftKLMF/a;->dy:I

    sput v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sO:I

    const/4 v15, 0x0

    aget-short v3, v3, v15

    sget v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sK:I

    mul-int/2addr v3, v15

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sN:I

    sget v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sN:I

    if-le v5, v15, :cond_8

    move v3, v5

    :cond_8
    if-le v4, v3, :cond_9

    move v3, v4

    :cond_9
    sget v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sK:I

    add-int v16, v15, v11

    add-int v16, v16, v10

    add-int v3, v3, v16

    sub-int v3, v7, v3

    add-int/lit8 v3, v3, -0x3

    sub-int/2addr v3, v13

    shr-int/lit8 v16, v3, 0x2

    const/4 v3, -0x3

    const/16 v17, 0xa0

    move/from16 v0, v17

    if-gt v7, v0, :cond_c

    const/4 v3, 0x2

    :cond_a
    :goto_4
    const/16 v17, 0x0

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x11

    invoke-static/range {v18 .. v19}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v18

    sget-object v19, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v20, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sl:I

    aget-object v19, v19, v20

    const/16 v20, 0x0

    sub-int v17, v6, v17

    shr-int/lit8 v17, v17, 0x2

    aput v17, v19, v20

    sget-object v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v19, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sl:I

    aget-object v17, v17, v19

    const/16 v19, 0x1

    const/16 v20, 0x3

    aput v20, v17, v19

    sget-object v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v19, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sm:I

    aget-object v17, v17, v19

    const/16 v19, 0x0

    sub-int v18, v6, v18

    shr-int/lit8 v18, v18, 0x2

    mul-int/lit8 v18, v18, 0x3

    aput v18, v17, v19

    sget-object v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sm:I

    aget-object v17, v17, v18

    const/16 v18, 0x1

    sget-object v19, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v20, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sl:I

    aget-object v19, v19, v20

    const/16 v20, 0x1

    aget v19, v19, v20

    aput v19, v17, v18

    sget-object v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tI:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    const/16 v18, 0x0

    aget-object v17, v17, v18

    const/16 v18, 0xf

    invoke-virtual/range {v17 .. v18}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->z(I)I

    move-result v17

    sget-object v18, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tI:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    const/16 v19, 0x0

    aget-object v18, v18, v19

    const/16 v19, 0xf

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->g(II)I

    move-result v17

    sget-object v18, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v19, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sn:I

    aget-object v18, v18, v19

    const/16 v19, 0x0

    shr-int/lit8 v20, v6, 0x2

    aput v20, v18, v19

    sget-object v18, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v19, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sn:I

    aget-object v18, v18, v19

    const/16 v19, 0x1

    sget-object v20, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v21, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sl:I

    aget-object v20, v20, v21

    const/16 v21, 0x1

    aget v20, v20, v21

    shr-int/lit8 v17, v17, 0x1

    add-int v17, v17, v20

    add-int v17, v17, v3

    aput v17, v18, v19

    sget-object v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->so:I

    aget-object v17, v17, v18

    const/16 v18, 0x0

    shr-int/lit8 v19, v6, 0x1

    shr-int/lit8 v20, v6, 0x2

    add-int v19, v19, v20

    aput v19, v17, v18

    sget-object v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->so:I

    aget-object v17, v17, v18

    const/16 v18, 0x1

    sget-object v19, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v20, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sn:I

    aget-object v19, v19, v20

    const/16 v20, 0x1

    aget v19, v19, v20

    aput v19, v17, v18

    sget-object v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    const/16 v18, 0x0

    aget-object v17, v17, v18

    const/16 v18, 0x0

    shr-int/lit8 v19, v6, 0x1

    aput v19, v17, v18

    sget-object v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    const/16 v18, 0x0

    aget-object v17, v17, v18

    const/16 v18, 0x1

    shr-int/lit8 v19, v15, 0x1

    add-int v19, v19, v16

    add-int v19, v19, v3

    add-int/lit8 v19, v19, -0x2

    aput v19, v17, v18

    sget-object v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    const/16 v18, 0x0

    aget-object v17, v17, v18

    const/16 v18, 0x1

    aget v19, v17, v18

    sget-object v20, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v21, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sl:I

    aget-object v20, v20, v21

    const/16 v21, 0x1

    aget v20, v20, v21

    add-int v13, v13, v20

    add-int v13, v13, v19

    aput v13, v17, v18

    sget-object v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sp:I

    aget-object v13, v13, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    aput v18, v13, v17

    sget-object v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sp:I

    aget-object v13, v13, v17

    const/16 v17, 0x1

    sget-object v18, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    const/16 v19, 0x0

    aget-object v18, v18, v19

    const/16 v19, 0x1

    aget v18, v18, v19

    add-int v18, v18, v16

    shr-int/lit8 v15, v15, 0x1

    add-int v15, v15, v18

    sub-int/2addr v15, v3

    add-int/lit8 v15, v15, 0x2

    aput v15, v13, v17

    sget-object v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sk:I

    aget-object v13, v13, v15

    const/4 v15, 0x0

    shr-int/lit8 v17, v6, 0x1

    aput v17, v13, v15

    sget-object v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sk:I

    aget-object v13, v13, v15

    const/4 v15, 0x1

    sget-object v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sp:I

    aget-object v17, v17, v18

    const/16 v18, 0x1

    aget v17, v17, v18

    shr-int/lit8 v18, v11, 0x1

    add-int v17, v17, v18

    add-int v17, v17, v3

    add-int/lit8 v17, v17, -0x2

    aput v17, v13, v15

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v15}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v13

    const/4 v15, 0x0

    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-static {v15, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v15

    sget-object v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sw:I

    aget-object v17, v17, v18

    const/16 v18, 0x0

    const/16 v19, 0x5

    aput v19, v17, v18

    sget-object v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sw:I

    aget-object v17, v17, v18

    const/16 v18, 0x1

    sget-object v19, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v20, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sp:I

    aget-object v19, v19, v20

    const/16 v20, 0x1

    aget v19, v19, v20

    shr-int/lit8 v20, v11, 0x1

    add-int v19, v19, v20

    shr-int/lit8 v15, v15, 0x1

    sub-int v15, v19, v15

    aput v15, v17, v18

    sget-object v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sx:I

    aget-object v15, v15, v17

    const/16 v17, 0x0

    add-int/lit8 v18, v6, -0x5

    sub-int v13, v18, v13

    aput v13, v15, v17

    sget-object v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sx:I

    aget-object v13, v13, v15

    const/4 v15, 0x1

    sget-object v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sw:I

    aget-object v17, v17, v18

    const/16 v18, 0x1

    aget v17, v17, v18

    aput v17, v13, v15

    sget-object v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->su:I

    aget-object v13, v13, v15

    const/4 v15, 0x0

    sget v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rw:I

    aput v17, v13, v15

    sget-object v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->su:I

    aget-object v13, v13, v15

    const/4 v15, 0x1

    add-int/lit8 v17, v7, -0x2

    sub-int v5, v17, v5

    aput v5, v13, v15

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->su:I

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->su:I

    aget-object v5, v5, v13

    const/4 v13, 0x0

    aget v5, v5, v13

    sub-int v5, v6, v5

    sub-int/2addr v5, v8

    shl-int/lit8 v13, v12, 0x1

    sub-int/2addr v5, v13

    sget-object v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sz:I

    aget-object v13, v13, v15

    const/4 v15, 0x0

    div-int/lit8 v17, v5, 0x3

    add-int v17, v17, v8

    sget-object v18, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v19, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->su:I

    aget-object v18, v18, v19

    const/16 v19, 0x0

    aget v18, v18, v19

    add-int v17, v17, v18

    aput v17, v13, v15

    sget-object v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sz:I

    aget-object v13, v13, v15

    const/4 v15, 0x1

    add-int/lit8 v17, v7, -0x2

    sub-int v17, v17, v4

    aput v17, v13, v15

    sget-object v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sB:I

    aget-object v13, v13, v15

    const/4 v15, 0x0

    sget-object v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sz:I

    aget-object v17, v17, v18

    const/16 v18, 0x0

    aget v17, v17, v18

    shr-int/lit8 v18, v12, 0x1

    add-int v17, v17, v18

    rem-int/lit8 v18, v12, 0x2

    add-int v17, v17, v18

    aput v17, v13, v15

    sget-object v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sB:I

    aget-object v13, v13, v15

    const/4 v15, 0x1

    sget-object v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sz:I

    aget-object v17, v17, v18

    const/16 v18, 0x1

    aget v17, v17, v18

    shr-int/lit8 v18, v4, 0x1

    add-int v17, v17, v18

    add-int v17, v17, v3

    aput v17, v13, v15

    sget-object v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sy:I

    aget-object v13, v13, v15

    const/4 v15, 0x0

    sget-object v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sz:I

    aget-object v17, v17, v18

    const/16 v18, 0x0

    aget v17, v17, v18

    add-int v17, v17, v12

    div-int/lit8 v5, v5, 0x3

    add-int v5, v5, v17

    aput v5, v13, v15

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sy:I

    aget-object v5, v5, v13

    const/4 v13, 0x1

    sget-object v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sz:I

    aget-object v15, v15, v17

    const/16 v17, 0x1

    aget v15, v15, v17

    aput v15, v5, v13

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sC:I

    aget-object v5, v5, v13

    const/4 v13, 0x0

    sget-object v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sy:I

    aget-object v15, v15, v17

    const/16 v17, 0x0

    aget v15, v15, v17

    shr-int/lit8 v17, v12, 0x1

    add-int v15, v15, v17

    rem-int/lit8 v17, v12, 0x2

    add-int v15, v15, v17

    aput v15, v5, v13

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sC:I

    aget-object v5, v5, v13

    const/4 v13, 0x1

    sget-object v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sy:I

    aget-object v15, v15, v17

    const/16 v17, 0x1

    aget v15, v15, v17

    shr-int/lit8 v17, v4, 0x1

    add-int v15, v15, v17

    add-int/2addr v15, v3

    aput v15, v5, v13

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sA:I

    aget-object v5, v5, v13

    const/4 v13, 0x0

    shr-int/lit8 v15, v6, 0x1

    shr-int/lit8 v17, v12, 0x1

    sub-int v15, v15, v17

    aput v15, v5, v13

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sA:I

    aget-object v5, v5, v13

    const/4 v13, 0x1

    sget-object v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sz:I

    aget-object v15, v15, v17

    const/16 v17, 0x1

    aget v15, v15, v17

    aput v15, v5, v13

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sD:I

    aget-object v5, v5, v13

    const/4 v13, 0x0

    sget-object v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sA:I

    aget-object v15, v15, v17

    const/16 v17, 0x0

    aget v15, v15, v17

    shr-int/lit8 v17, v12, 0x1

    add-int v15, v15, v17

    rem-int/lit8 v17, v12, 0x2

    add-int v15, v15, v17

    aput v15, v5, v13

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sD:I

    aget-object v5, v5, v13

    const/4 v13, 0x1

    sget-object v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sA:I

    aget-object v15, v15, v17

    const/16 v17, 0x1

    aget v15, v15, v17

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v15

    add-int/2addr v3, v4

    aput v3, v5, v13

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sq:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    shr-int/lit8 v5, v6, 0x1

    shr-int/lit8 v13, v9, 0x1

    sub-int/2addr v5, v13

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sq:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sp:I

    aget-object v5, v5, v13

    const/4 v13, 0x1

    aget v5, v5, v13

    add-int/2addr v5, v11

    add-int v5, v5, v16

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sr:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    shr-int/lit8 v5, v6, 0x1

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sr:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v11, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sq:I

    aget-object v5, v5, v11

    const/4 v11, 0x1

    aget v5, v5, v11

    shl-int/lit8 v11, v10, 0x1

    div-int/lit8 v11, v11, 0x3

    add-int/2addr v5, v11

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ss:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ss:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v11, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sq:I

    aget-object v5, v5, v11

    const/4 v11, 0x1

    aget v5, v5, v11

    shr-int/lit8 v11, v10, 0x1

    add-int/2addr v5, v11

    const/4 v11, 0x0

    const/4 v13, 0x6

    invoke-static {v11, v13}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v11

    shr-int/lit8 v11, v11, 0x1

    sub-int/2addr v5, v11

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->st:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x4

    invoke-static {v5, v11}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v5

    sub-int v5, v6, v5

    add-int/lit8 v5, v5, -0x5

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->st:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v11, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ss:I

    aget-object v5, v5, v11

    const/4 v11, 0x1

    aget v5, v5, v11

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sv:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v11, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sq:I

    aget-object v5, v5, v11

    const/4 v11, 0x0

    aget v5, v5, v11

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-static {v9, v11}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v9

    sub-int/2addr v5, v9

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sv:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sq:I

    aget-object v5, v5, v9

    const/4 v9, 0x1

    aget v5, v5, v9

    add-int/2addr v5, v10

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-static {v9, v11}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v9

    sub-int/2addr v5, v9

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sE:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    sub-int v5, v6, v8

    shr-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sE:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sq:I

    aget-object v5, v5, v9

    const/4 v9, 0x1

    aget v5, v5, v9

    add-int/2addr v5, v10

    sget-object v9, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v11, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sq:I

    aget-object v9, v9, v11

    const/4 v11, 0x1

    aget v9, v9, v11

    sub-int/2addr v7, v9

    sub-int/2addr v7, v10

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v5, v7

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sE:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sE:I

    aget-object v5, v5, v7

    const/4 v7, 0x0

    aget v5, v5, v7

    add-int/2addr v5, v8

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sE:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sA:I

    aget-object v5, v5, v7

    const/4 v7, 0x0

    aget v5, v5, v7

    add-int/2addr v5, v12

    sub-int/2addr v6, v12

    shr-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sF:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sF:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    shr-int/lit8 v6, v14, 0x1

    sub-int/2addr v5, v6

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tI:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->z(I)I

    move-result v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tI:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/16 v5, 0xf

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v5, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->g(II)I

    move-result v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sF:I

    aget-object v4, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sl:I

    aget-object v6, v6, v7

    const/4 v7, 0x1

    aget v6, v6, v7

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    shr-int/lit8 v6, v14, 0x1

    sub-int/2addr v3, v6

    aput v3, v4, v5

    :cond_b
    :goto_5
    :pswitch_2
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tG:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tG:I

    goto/16 :goto_2

    :cond_c
    const/16 v17, 0xdc

    move/from16 v0, v17

    if-gt v7, v0, :cond_d

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_d
    const/16 v17, 0xf0

    move/from16 v0, v17

    if-gt v7, v0, :cond_e

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_e
    const/16 v17, 0x140

    move/from16 v0, v17

    if-gt v7, v0, :cond_f

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_f
    const/16 v17, 0x168

    move/from16 v0, v17

    if-gt v7, v0, :cond_10

    const/4 v3, 0x3

    goto/16 :goto_4

    :cond_10
    const/16 v17, 0x1e0

    move/from16 v0, v17

    if-gt v7, v0, :cond_a

    const/4 v3, 0x6

    goto/16 :goto_4

    :cond_11
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tG:I

    const/4 v4, 0x0

    :try_start_0
    sput v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    packed-switch v3, :pswitch_data_1

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rz:I

    goto :goto_5

    :pswitch_3
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sj:I

    new-array v3, v3, [Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sput-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tI:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_5

    :pswitch_4
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->cF()Z

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->bx(I)[B

    move-result-object v4

    const/4 v3, 0x0

    :goto_6
    sget v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tS:I

    if-ge v3, v5, :cond_12

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g([B)I

    move-result v5

    sget v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    add-int/2addr v5, v6

    sput v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g([B)I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g([B)I

    move-result v5

    new-array v3, v5, [Ljava/lang/String;

    sput-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tl:[Ljava/lang/String;

    new-array v6, v5, [B

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    const/4 v7, 0x0

    invoke-static {v4, v3, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    add-int/2addr v3, v5

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g([B)I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    add-int/lit8 v7, v3, 0x1

    sput v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    add-int/lit8 v8, v7, 0x1

    sput v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v3

    new-array v3, v7, [S

    sput-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tm:[S

    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v8, v7, -0x1

    if-ge v3, v8, :cond_13

    sget-object v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tm:[S

    sget v9, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    add-int/lit8 v10, v9, 0x1

    sput v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    sget v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    add-int/lit8 v11, v10, 0x1

    sput v11, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    aget-byte v10, v4, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    int-to-short v9, v9

    aput-short v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tm:[S

    add-int/lit8 v4, v7, -0x1

    int-to-short v5, v5

    aput-short v5, v3, v4

    const/4 v3, 0x0

    move v4, v3

    :goto_8
    if-ge v4, v7, :cond_b

    if-nez v4, :cond_15

    const/4 v3, 0x0

    :goto_9
    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tm:[S

    aget-short v5, v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v8, 0xffff

    and-int/2addr v5, v8

    sub-int/2addr v5, v3

    if-eqz v5, :cond_14

    :try_start_1
    sget-object v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tl:[Ljava/lang/String;

    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v9, v6, v3, v5, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v9, v8, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_14
    :goto_a
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    :cond_15
    :try_start_2
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tm:[S

    add-int/lit8 v5, v4, -0x1

    aget-short v3, v3, v5

    const v5, 0xffff

    and-int/2addr v3, v5

    goto :goto_9

    :pswitch_5
    const-string v3, "/IGPSpr"

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->K(Ljava/lang/String;)V

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sf:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/dv;->i(IIZ)Lcom/gameloft/android/LATAM/GloftKLMF/a;

    move-result-object v3

    sput-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tJ:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sh:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->au(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [S

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tJ:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    invoke-virtual {v4, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a([S)V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tJ:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    invoke-virtual {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->X()I

    move-result v3

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sK:I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sg:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/dv;->i(IIZ)Lcom/gameloft/android/LATAM/GloftKLMF/a;

    move-result-object v3

    sput-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tK:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->si:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->au(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [S

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tK:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    invoke-virtual {v4, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a([S)V

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    const/16 v4, 0xa0

    if-le v3, v4, :cond_16

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    const/16 v4, 0xdc

    if-le v3, v4, :cond_16

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    const/16 v4, 0x140

    if-gt v3, v4, :cond_17

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tJ:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    const/4 v4, -0x1

    iput v4, v3, Lcom/gameloft/android/LATAM/GloftKLMF/a;->dC:I

    :cond_16
    :goto_b
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->bg()V

    goto/16 :goto_5

    :cond_17
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    const/16 v4, 0x1e0

    if-gt v3, v4, :cond_16

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tK:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    const/4 v4, -0x1

    iput v4, v3, Lcom/gameloft/android/LATAM/GloftKLMF/a;->dC:I

    goto :goto_b

    :pswitch_6
    const-string v3, "/IGPSpr"

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->K(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sj:I

    if-ge v3, v4, :cond_19

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sf:I

    if-eq v3, v4, :cond_18

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sh:I

    if-eq v3, v4, :cond_18

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sg:I

    if-eq v3, v4, :cond_18

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->si:I

    if-eq v3, v4, :cond_18

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tI:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/dv;->i(IIZ)Lcom/gameloft/android/LATAM/GloftKLMF/a;

    move-result-object v5

    aput-object v5, v4, v3

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->bg()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :pswitch_7
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tE:I

    packed-switch v3, :pswitch_data_2

    :pswitch_8
    goto/16 :goto_2

    :pswitch_9
    const/4 v3, 0x0

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    sget v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rC:I

    if-lt v4, v5, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tL:[I

    aget v3, v4, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    if-nez v3, :cond_1b

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rC:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    :goto_d
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tO:[Z

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    aget-boolean v3, v3, v4

    if-nez v3, :cond_1f

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    if-nez v3, :cond_1d

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rC:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    goto :goto_d

    :pswitch_a
    const/4 v3, 0x4

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tD:I

    goto/16 :goto_2

    :cond_1b
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rC:I

    if-ne v3, v4, :cond_1c

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tk:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    goto :goto_d

    :cond_1c
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    goto :goto_d

    :cond_1d
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rC:I

    if-ne v3, v4, :cond_1e

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tk:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    goto :goto_d

    :cond_1e
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    goto :goto_d

    :cond_1f
    const/4 v3, 0x1

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tq:Z

    :cond_20
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->cQ()V

    goto/16 :goto_2

    :pswitch_b
    const/4 v3, 0x0

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    sget v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rC:I

    if-lt v4, v5, :cond_21

    const/4 v3, 0x1

    :cond_21
    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tL:[I

    aget v3, v4, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tq:Z

    if-nez v3, :cond_27

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rC:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_22

    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    :goto_e
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tO:[Z

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    aget-boolean v3, v3, v4

    if-nez v3, :cond_26

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rC:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_24

    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    goto :goto_e

    :cond_22
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tk:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_23

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rC:I

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    goto :goto_e

    :cond_23
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    goto :goto_e

    :cond_24
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tk:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_25

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rC:I

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    goto :goto_e

    :cond_25
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    goto :goto_e

    :cond_26
    const/4 v3, 0x1

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tr:Z

    :cond_27
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->cQ()V

    goto/16 :goto_2

    :pswitch_c
    const/4 v3, 0x6

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tD:I

    goto/16 :goto_2

    :cond_28
    :pswitch_d
    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    :goto_f
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tO:[Z

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    aget-boolean v3, v3, v4

    if-nez v3, :cond_29

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rC:I

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_28

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    goto :goto_f

    :cond_29
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->cQ()V

    goto/16 :goto_2

    :cond_2a
    :pswitch_e
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rC:I

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    :goto_10
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tO:[Z

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    aget-boolean v3, v3, v4

    if-nez v3, :cond_20

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tk:I

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_2a

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    goto :goto_10

    :pswitch_f
    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tt:Z

    if-eqz v3, :cond_2c

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tM:[Ljava/lang/String;

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rE:I

    aget-object v3, v3, v4

    :goto_11
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    sget-boolean v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tg:Z

    if-eqz v4, :cond_2b

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2d

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tj:[Ljava/lang/String;

    sget v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tS:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2b
    :goto_12
    sput-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tA:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2c
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tM:[Ljava/lang/String;

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    aget-object v3, v3, v4

    goto :goto_11

    :cond_2d
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tj:[Ljava/lang/String;

    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tS:I

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tb:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :pswitch_10
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g(Z)V

    const/4 v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tD:I

    goto/16 :goto_2

    :pswitch_11
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tE:I

    packed-switch v3, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_12
    const/4 v3, 0x0

    sput-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tA:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_13
    const/4 v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tD:I

    goto/16 :goto_2

    :pswitch_14
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g(Z)V

    const/4 v3, 0x0

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tz:Z

    const/4 v3, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_14
        :pswitch_0
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static cF()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->cG()V

    :try_start_0
    const-string v1, "/dataIGP"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->am(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    sput v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sH:I

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    sput v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sH:I

    new-array v1, v1, [I

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sI:[I

    move v1, v0

    :goto_0
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sH:I

    if-ge v1, v3, :cond_0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sI:[I

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sI:[I

    aget v4, v3, v1

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    aput v4, v3, v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sI:[I

    aget v4, v3, v1

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    aput v4, v3, v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sI:[I

    aget v4, v3, v1

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/2addr v4, v5

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static cG()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sI:[I

    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sH:I

    return-void
.end method

.method private static cH()V
    .locals 8

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->cF()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tB:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->bx(I)[B

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g([B)I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g([B)I

    move-result v0

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    add-int/2addr v0, v2

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g([B)I

    move-result v0

    new-instance v2, Ljava/lang/String;

    sget v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    invoke-direct {v2, v4, v5, v0}, Ljava/lang/String;-><init>([BII)V

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ti:Ljava/lang/String;

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    add-int/2addr v0, v2

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g([B)I

    move-result v0

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    add-int/2addr v0, v2

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g([B)I

    move-result v0

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    add-int/2addr v0, v2

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g([B)I

    move-result v0

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    add-int/2addr v0, v2

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g([B)I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g([B)I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g([B)I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->h([B)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tj:[Ljava/lang/String;

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->h([B)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->to:[Ljava/lang/String;

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->h([B)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tn:[Ljava/lang/String;

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->h([B)[Ljava/lang/String;

    move v2, v1

    :goto_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rx:[Z

    array-length v0, v0

    if-ge v2, v0, :cond_2

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rx:[Z

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g([B)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    :goto_2
    aput-boolean v0, v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g([B)I

    move-result v0

    new-instance v2, Ljava/lang/String;

    sget v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    invoke-direct {v2, v4, v5, v0}, Ljava/lang/String;-><init>([BII)V

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->DATA_VERSION:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "IGP dataIGP version: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->DATA_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->DATA_VERSION:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "z"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->DATA_VERSION:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "Invalid dataIGP file, dataIGP file IGP Version : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->DATA_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "IGP Class version : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->cG()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->to:[Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tn:[Ljava/lang/String;

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_4

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_5

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_5
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rK:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rG:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rH:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rI:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rM:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rN:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rO:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rP:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rQ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rR:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rS:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rT:I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->to:[Ljava/lang/String;

    array-length v0, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tn:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tk:I

    move v0, v1

    :goto_6
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rx:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_7

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rx:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_6

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ry:[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rB:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rB:I

    aput v4, v2, v0

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tB:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tB:Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_4

    :cond_5
    move v2, v1

    goto/16 :goto_5

    :cond_6
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ry:[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rA:I

    add-int/lit8 v4, v4, -0x1

    sput v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rA:I

    aput v4, v2, v0

    goto :goto_7

    :cond_7
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rB:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rB:I

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rz:I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tk:I

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tM:[Ljava/lang/String;

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tk:I

    new-array v0, v0, [Z

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tO:[Z

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tk:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tN:[I

    move v0, v1

    :goto_8
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tO:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_8

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tO:[Z

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->to:[Ljava/lang/String;

    array-length v0, v0

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rC:I

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tn:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v0, v2

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rD:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rE:I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sT:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tu:Lb/a/d/a;

    invoke-virtual {v2, v0}, Lb/a/d/a;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sV:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sU:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tu:Lb/a/d/a;

    invoke-virtual {v2, v0}, Lb/a/d/a;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sW:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sV:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sX:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sV:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tY:Ljava/lang/String;

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tZ:Z

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tB:Z

    goto/16 :goto_0

    :cond_9
    :try_start_4
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sS:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tu:Lb/a/d/a;

    invoke-virtual {v2, v0}, Lb/a/d/a;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tf:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tf:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->th:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tf:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->td:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tg:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_a
    :goto_9
    move v0, v1

    :goto_a
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->to:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->to:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sQ:Ljava/lang/String;

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tf:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0, v2, v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tn:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rC:I

    add-int/2addr v0, v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rV:Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sP:Ljava/lang/String;

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tf:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0, v2, v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_c
    :try_start_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sa:Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tu:Lb/a/d/a;

    invoke-virtual {v1, v0}, Lb/a/d/a;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->c(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tW:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_d
    :goto_c
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rD:I

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rW:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sP:Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tf:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rE:I

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rX:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sP:Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tf:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-static {v0, v1, v2, v4, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rY:Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tu:Lb/a/d/a;

    invoke-virtual {v1, v0}, Lb/a/d/a;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tT:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rZ:Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tu:Lb/a/d/a;

    invoke-virtual {v1, v0}, Lb/a/d/a;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tU:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->cM()[I

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tL:[I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->cN()I

    move-result v0

    if-lez v0, :cond_e

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tB:Z

    :cond_e
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "isAvailable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_9
.end method

.method public static cI()V
    .locals 2

    const/4 v1, 0x1

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->um:Z

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tC:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x7

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tD:I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->cL()V

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tz:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tX:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tA:Ljava/lang/String;

    goto :goto_0
.end method

.method public static cJ()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tC:Z

    return v0
.end method

.method private static cK()Z
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tj:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tj:[Ljava/lang/String;

    aget-object v4, v4, v0

    const-string v5, "SP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    :cond_2
    :goto_1
    return v1

    :cond_3
    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sP:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tu:Lb/a/d/a;

    invoke-virtual {v2, v0}, Lb/a/d/a;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rU:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rU:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tW:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tX:Ljava/lang/String;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tg:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tX:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tX:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rU:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tX:Ljava/lang/String;

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sY:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tX:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    move v1, v3

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tu:Lb/a/d/a;

    invoke-virtual {v2, v0}, Lb/a/d/a;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tX:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    move v1, v3

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method private static cL()V
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ty:Lcom/gameloft/android/LATAM/GloftKLMF/bm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ty:Lcom/gameloft/android/LATAM/GloftKLMF/bm;

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ty:Lcom/gameloft/android/LATAM/GloftKLMF/bm;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static cM()[I
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [I

    aput v1, v2, v1

    aput v1, v2, v4

    move v0, v1

    :goto_0
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tO:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tO:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rC:I

    if-ge v0, v3, :cond_1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget v3, v2, v4

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v4

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private static cN()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tO:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tO:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static cO()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tO:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tO:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static cP()I
    .locals 1

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tD:I

    return v0
.end method

.method private static cQ()V
    .locals 2

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tR:I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rH:I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tN:[I

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tN:[I

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    aget v0, v0, v1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tN:[I

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    aget v0, v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rI:I

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tN:[I

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    aget v0, v0, v1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rI:I

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "enterIGP(loadingMsg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", appLanguage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tj:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tZ:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->cL()V

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tz:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tY:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tA:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "igp19"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb/a/e/a;->f(Ljava/lang/String;Z)Lb/a/e/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lb/a/e/a;->uG()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_2
    return-void

    :cond_1
    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tE:I

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ue:I

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uf:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ug:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ui:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uj:Z

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tp:I

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tq:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tr:Z

    sput v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uk:I

    sput v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ul:I

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->um:Z

    if-ltz p1, :cond_2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tj:[Ljava/lang/String;

    array-length v1, v1

    if-lt p1, v1, :cond_3

    :cond_2
    :goto_3
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tk:I

    add-int/lit8 v0, v0, 0x4

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tH:I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->cO()I

    move-result v0

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tj:[Ljava/lang/String;

    array-length v1, v1

    if-gt p1, v1, :cond_4

    :goto_4
    sput p1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tS:I

    sput-object p0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tV:Ljava/lang/String;

    sput v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tG:I

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tD:I

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tz:Z

    const/16 v1, 0x8

    invoke-static {v0, v0, v1}, Lb/a/b/r;->O(III)Lb/a/b/r;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ru:Lb/a/b/r;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->cL()V

    goto :goto_3

    :cond_4
    move p1, v0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "igp19"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb/a/e/a;->f(Ljava/lang/String;Z)Lb/a/e/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static g([B)I
    .locals 3

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method private static g(Lb/a/b/s;)V
    .locals 27

    sget v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ua:I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ub:I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    sget v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rE:I

    if-eq v4, v6, :cond_10

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sr:I

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sr:I

    :goto_0
    const v4, 0xffffff

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lb/a/b/s;->setColor(I)V

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rx:[Z

    const/4 v6, 0x0

    aget-boolean v4, v4, v6

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lb/a/b/s;->setColor(I)V

    :cond_0
    const v4, 0xffffff

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lb/a/b/s;->setColor(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v6, v5, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->g(Lb/a/b/s;IIII)V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v6, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v7, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sk:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v12, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sk:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v13, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sq:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v14, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sq:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v15, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sv:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v11, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sv:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v16, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sp:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sp:I

    aget-object v4, v4, v8

    const/4 v8, 0x1

    aget v4, v4, v8

    sget-object v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sw:I

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v17, v8, v9

    sget-object v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sw:I

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget v18, v8, v9

    sget-object v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sx:I

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v19, v8, v9

    sget-object v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sx:I

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget v20, v8, v9

    sget-object v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sE:I

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v9, v8, v9

    sget-object v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sE:I

    aget-object v8, v8, v10

    const/4 v10, 0x1

    aget v10, v8, v10

    sget-object v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sF:I

    sget-object v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v21, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sF:I

    aget-object v8, v8, v21

    const/16 v21, 0x1

    aget v21, v8, v21

    const/4 v8, 0x0

    const/16 v22, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v8, v1, v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    const/4 v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sL:I

    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sM:I

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tN:[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    aget v3, v3, v4

    const/4 v4, 0x6

    if-ne v3, v4, :cond_11

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tT:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tT:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    :cond_1
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tR:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    move-object/from16 v4, p0

    move v6, v12

    move v7, v13

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sc:I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    sget v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rC:I

    sub-int/2addr v4, v6

    add-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v14, v15}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v3, v4, v11, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ti:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ti:Ljava/lang/String;

    const-string v4, "TMUS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sM:I

    const/4 v4, 0x1

    sput v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sM:I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rS:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rw:I

    sub-int v4, v5, v4

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v7

    sub-int/2addr v4, v7

    shr-int/lit8 v8, v4, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x1

    move-object/from16 v7, p0

    invoke-static/range {v6 .. v12}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(Ljava/lang/String;Lb/a/b/s;IIIIZ)V

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sM:I

    :cond_3
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v3, v4, v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v3, v4, v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sl:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sl:I

    aget-object v4, v4, v6

    const/4 v6, 0x1

    aget v4, v4, v6

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sm:I

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v7, v6, v7

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sm:I

    aget-object v6, v6, v8

    const/4 v8, 0x1

    aget v8, v6, v8

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sz:I

    aget-object v6, v6, v9

    const/4 v9, 0x0

    aget v9, v6, v9

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sz:I

    aget-object v6, v6, v10

    const/4 v10, 0x1

    aget v10, v6, v10

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v11, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sy:I

    aget-object v6, v6, v11

    const/4 v11, 0x0

    aget v11, v6, v11

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v12, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sy:I

    aget-object v6, v6, v12

    const/4 v12, 0x1

    aget v12, v6, v12

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sA:I

    aget-object v6, v6, v13

    const/4 v13, 0x0

    aget v13, v6, v13

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v14, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sA:I

    aget-object v6, v6, v14

    const/4 v14, 0x1

    aget v14, v6, v14

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sn:I

    aget-object v6, v6, v15

    const/4 v15, 0x0

    aget v15, v6, v15

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v16, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sn:I

    aget-object v6, v6, v16

    const/16 v16, 0x1

    aget v16, v6, v16

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->so:I

    aget-object v6, v6, v17

    const/16 v17, 0x0

    aget v17, v6, v17

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->so:I

    aget-object v6, v6, v18

    const/16 v18, 0x1

    aget v18, v6, v18

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v19, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sB:I

    aget-object v6, v6, v19

    const/16 v19, 0x0

    aget v6, v6, v19

    sget-object v19, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v20, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sB:I

    aget-object v19, v19, v20

    const/16 v20, 0x1

    aget v19, v19, v20

    sget-object v20, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v22, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sC:I

    aget-object v20, v20, v22

    const/16 v22, 0x0

    aget v20, v20, v22

    sget-object v22, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v23, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sC:I

    aget-object v22, v22, v23

    const/16 v23, 0x1

    aget v22, v22, v23

    sget-object v23, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v24, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sD:I

    aget-object v23, v23, v24

    const/16 v24, 0x0

    aget v23, v23, v24

    sget-object v24, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v25, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sD:I

    aget-object v24, v24, v25

    const/16 v25, 0x1

    aget v24, v24, v25

    sget-object v25, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tN:[I

    sget v26, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    aget v25, v25, v26

    const/16 v26, 0x6

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_4

    sget-object v25, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tN:[I

    sget v26, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    aget v25, v25, v26

    const/16 v26, 0x7

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_4

    sget-object v25, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tN:[I

    sget v26, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    aget v25, v25, v26

    const/16 v26, 0x8

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_17

    :cond_4
    const/4 v6, 0x0

    const/16 v9, 0x13

    invoke-static {v6, v9}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v9

    const/4 v6, 0x0

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v6

    const/4 v10, 0x0

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xf

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12, v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    const/16 v4, 0x12

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v7, v8}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    const/16 v3, 0xd

    sget-boolean v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ug:Z

    if-eqz v4, :cond_5

    const/16 v3, 0xb

    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3, v13, v14}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sL:I

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ug:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sL:I

    :cond_6
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tJ:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rR:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v4

    sub-int v7, v6, v9

    add-int/lit8 v8, v7, -0x4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v8, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a(Ljava/lang/String;IZ)[S

    move-result-object v7

    const/4 v3, 0x2

    aget-short v3, v7, v3

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sO:I

    const/4 v3, 0x0

    aget-short v3, v7, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    sub-int v3, v6, v9

    add-int/lit8 v3, v3, -0x8

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sO:I

    :cond_7
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sO:I

    add-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x4

    sub-int v3, v6, v3

    if-gez v3, :cond_15

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    const/4 v3, 0x0

    const/16 v11, 0x13

    shr-int/lit8 v12, v6, 0x1

    sub-int v12, v23, v12

    add-int/2addr v12, v4

    shr-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v14

    const/4 v13, 0x0

    const/16 v14, 0x13

    invoke-static {v13, v14}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v13

    shr-int/lit8 v13, v13, 0x1

    sub-int/2addr v10, v13

    move-object/from16 v0, p0

    invoke-static {v0, v3, v11, v12, v10}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    aget-short v3, v7, v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_16

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rR:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v6

    shr-int/lit8 v3, v9, 0x1

    add-int v9, v23, v3

    add-int/lit8 v10, v24, -0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    move-object/from16 v7, p0

    invoke-static/range {v6 .. v12}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(Ljava/lang/String;Lb/a/b/s;IIIIZ)V

    :goto_3
    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sL:I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rO:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    move-object/from16 v4, p0

    move v6, v15

    move/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rP:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    move-object/from16 v4, p0

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tJ:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rP:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a(Ljava/lang/String;IZ)[S

    move-result-object v3

    const/4 v4, 0x2

    aget-short v3, v3, v4

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sO:I

    const/4 v3, 0x0

    const/16 v4, 0x1d

    sget v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sO:I

    shr-int/lit8 v5, v5, 0x1

    add-int v5, v5, v17

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-static {v0, v3, v4, v5, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    sget v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rC:I

    if-lt v4, v5, :cond_8

    const/4 v3, 0x1

    :cond_8
    const/4 v4, 0x0

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tL:[I

    aget v3, v5, v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_1f

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x50

    div-long/2addr v3, v5

    const-wide/16 v5, 0x8

    rem-long/2addr v3, v5

    long-to-int v3, v3

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v3, 0x6

    const/4 v4, 0x4

    add-int/lit8 v5, v5, 0x1

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ss:I

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v6, v6, v7

    sget-object v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ss:I

    aget-object v7, v7, v8

    const/4 v8, 0x1

    aget v7, v7, v8

    sget-object v8, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->st:I

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    sget-object v9, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->st:I

    aget-object v9, v9, v10

    const/4 v10, 0x1

    aget v9, v9, v10

    sget-boolean v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tq:Z

    if-nez v10, :cond_9

    sget v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ue:I

    const/16 v11, 0x17

    if-ne v10, v11, :cond_b

    :cond_9
    sget-boolean v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uh:Z

    if-nez v10, :cond_a

    const/4 v3, 0x7

    :cond_a
    sget v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tp:I

    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tp:I

    :cond_b
    sget-boolean v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tr:Z

    if-nez v10, :cond_c

    sget v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ue:I

    const/16 v11, 0x18

    if-ne v10, v11, :cond_e

    :cond_c
    sget-boolean v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uh:Z

    if-nez v10, :cond_d

    const/4 v4, 0x5

    :cond_d
    sget v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tp:I

    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tp:I

    :cond_e
    const/4 v10, 0x0

    add-int/2addr v6, v5

    move-object/from16 v0, p0

    invoke-static {v0, v10, v3, v6, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    sub-int v5, v8, v5

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5, v9}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tp:I

    const/4 v4, 0x4

    if-le v3, v4, :cond_f

    const/4 v3, 0x0

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tq:Z

    const/4 v3, 0x0

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tr:Z

    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tp:I

    const/4 v3, 0x0

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uh:Z

    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->h(Lb/a/b/s;)V

    return-void

    :cond_10
    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sr:I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->se:I

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sq:I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sb:I

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    goto/16 :goto_0

    :cond_11
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tN:[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    aget v3, v3, v4

    const/4 v4, 0x7

    if-ne v3, v4, :cond_13

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tU:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tU:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    :cond_12
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rM:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    move-object/from16 v4, p0

    move v6, v12

    move v7, v13

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sd:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v14, v15}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    goto/16 :goto_1

    :cond_13
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tN:[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    aget v3, v3, v4

    const/16 v4, 0x8

    if-ne v3, v4, :cond_14

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rN:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rK:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v6

    mul-int/lit8 v3, v5, 0x3

    div-int/lit8 v8, v3, 0x4

    const/4 v11, 0x3

    move-object/from16 v7, p0

    move v9, v12

    move v10, v13

    invoke-static/range {v6 .. v11}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->se:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v14, v15}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sL:I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rL:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tR:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v6

    mul-int/lit8 v3, v5, 0x3

    div-int/lit8 v8, v3, 0x4

    const/4 v11, 0x3

    move-object/from16 v7, p0

    move v9, v12

    move v10, v13

    invoke-static/range {v6 .. v11}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sb:I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tF:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v14, v15}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    goto/16 :goto_1

    :cond_15
    shr-int/lit8 v3, v3, 0x1

    move v4, v3

    goto/16 :goto_2

    :cond_16
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rR:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v6, v6, 0x1

    sub-int v6, v23, v6

    add-int/2addr v4, v6

    add-int/2addr v4, v9

    add-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v24, -0x2

    const/4 v8, 0x6

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    goto/16 :goto_3

    :cond_17
    const/4 v13, 0x0

    const/16 v14, 0x11

    move-object/from16 v0, p0

    invoke-static {v0, v13, v14, v7, v8}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v7, v8, v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    const/16 v3, 0xd

    const/16 v4, 0xa

    sget-boolean v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ug:Z

    if-eqz v7, :cond_18

    const/16 v3, 0xb

    :cond_18
    sget-boolean v7, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ui:Z

    if-eqz v7, :cond_19

    const/16 v4, 0xb

    :cond_19
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7, v4, v9, v10}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3, v11, v12}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sL:I

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ui:Z

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sL:I

    :cond_1a
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rQ:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v19, -0x2

    const/4 v8, 0x3

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v7

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->N(II)I

    move-result v8

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v6

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tJ:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rR:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v4

    sub-int v9, v8, v7

    add-int/lit8 v9, v9, -0x4

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v9, v10}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a(Ljava/lang/String;IZ)[S

    move-result-object v9

    const/4 v3, 0x2

    aget-short v3, v9, v3

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sO:I

    const/4 v3, 0x0

    aget-short v3, v9, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1b

    sub-int v3, v8, v7

    add-int/lit8 v3, v3, -0x8

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sO:I

    :cond_1b
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sO:I

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x4

    sub-int v3, v8, v3

    if-gez v3, :cond_1d

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    const/4 v3, 0x0

    const/16 v10, 0x13

    shr-int/lit8 v11, v8, 0x1

    sub-int v11, v20, v11

    add-int/2addr v11, v4

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v12

    const/4 v12, 0x0

    const/16 v13, 0x13

    invoke-static {v12, v13}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->O(II)I

    move-result v12

    shr-int/lit8 v12, v12, 0x1

    sub-int/2addr v6, v12

    move-object/from16 v0, p0

    invoke-static {v0, v3, v10, v11, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sL:I

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ug:Z

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sL:I

    :cond_1c
    const/4 v3, 0x0

    aget-short v3, v9, v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_1e

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rR:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v6

    sub-int v3, v8, v7

    add-int/lit8 v8, v3, -0x4

    shr-int/lit8 v3, v7, 0x1

    add-int v9, v20, v3

    add-int/lit8 v10, v22, -0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    move-object/from16 v7, p0

    invoke-static/range {v6 .. v12}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(Ljava/lang/String;Lb/a/b/s;IIIIZ)V

    :goto_6
    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sL:I

    goto/16 :goto_3

    :cond_1d
    shr-int/lit8 v3, v3, 0x1

    move v4, v3

    goto :goto_5

    :cond_1e
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rR:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->getString(I)Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v6, v8, 0x1

    sub-int v6, v20, v6

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    add-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v22, -0x2

    const/4 v8, 0x6

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    goto :goto_6

    :cond_1f
    move v3, v4

    goto/16 :goto_4
.end method

.method private static g(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->cG()V

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tm:[S

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tl:[Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tV:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sj:I

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tI:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tI:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->L()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tI:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tI:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tJ:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->L()V

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tJ:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tK:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->L()V

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tK:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    :cond_2
    return-void
.end method

.method private static getString(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tl:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(Lb/a/b/s;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->su:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->ts:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->su:I

    aget-object v3, v3, v4

    aget v3, v3, v0

    sget-boolean v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->uj:Z

    if-eqz v4, :cond_0

    :goto_0
    invoke-static {p0, v1, v0, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->j(Lb/a/b/s;IIII)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static h([B)[Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g([B)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->g([B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    invoke-direct {v3, p0, v4, v2}, Ljava/lang/String;-><init>([BII)V

    aput-object v3, v1, v0

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    add-int/2addr v2, v3

    sput v2, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->sJ:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static isAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tB:Z

    return v0
.end method

.method private static j(Lb/a/b/s;IIII)V
    .locals 6

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tI:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    aget-object v0, v0, p1

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a(Lb/a/b/s;IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/b/l;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Thread.activeCount() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :goto_0
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tz:Z

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tA:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tA:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rt:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tt:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rt:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->rt:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "urlPlatformRequest = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tu:Lb/a/d/a;

    invoke-virtual {v1, v0}, Lb/a/d/a;->dH(Ljava/lang/String;)Z

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->um:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tD:I

    :cond_0
    :goto_2
    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tA:Ljava/lang/String;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->um:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tz:Z

    :cond_1
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/bm;->tD:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
