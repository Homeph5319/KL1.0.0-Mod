.class public final Lcom/gameloft/android/LATAM/GloftAI03/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static sH:I

.field private static final sJ:I

.field private static final sK:I

.field private static sL:I

.field private static sM:I

.field private static sN:Z

.field private static sO:Z

.field private static sP:Z

.field private static sQ:[[B

.field private static sR:[I

.field private static sS:Z

.field private static sT:[Lb/a/c/d;

.field private static sU:[Lb/a/c/d;

.field private static sV:[[Lb/a/c/d;

.field private static sW:[J

.field private static sX:[I

.field private static sY:[I

.field private static sZ:[I

.field private static tA:[J

.field private static tB:[Z

.field private static tC:Z

.field private static tD:I

.field private static final tE:I

.field private static final tF:I

.field private static tG:[I

.field static tH:[[I

.field private static tI:[[[B

.field private static tJ:[[Lcom/gameloft/android/LATAM/GloftAI03/bo;

.field private static tK:[[Lb/a/b/s;

.field private static tL:[[[I

.field private static tM:I

.field private static tN:[Lcom/gameloft/android/LATAM/GloftAI03/a;

.field static tO:I

.field private static tP:[[[B

.field private static ta:[I

.field private static tb:[I

.field private static tc:[I

.field private static td:[I

.field private static te:[I

.field private static tf:[B

.field private static tg:[I

.field private static th:[I

.field private static ti:[I

.field private static tj:[I

.field private static tk:[Z

.field private static tl:[Z

.field private static tm:[Z

.field private static tn:[J

.field private static to:[J

.field private static tp:J

.field private static tq:[I

.field private static tr:[Z

.field private static ts:[I

.field private static tt:I

.field private static tu:[Z

.field private static tv:[Lb/a/c/d;

.field private static tw:[I

.field private static tx:[I

.field private static ty:[I

.field private static tz:[I


# instance fields
.field protected sA:I

.field private sB:I

.field private sC:I

.field private sD:I

.field private sE:Z

.field private sF:I

.field private sG:I

.field protected sI:I

.field protected sw:I

.field protected sx:I

.field protected sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

.field protected sz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x3e8

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->qV:I

    div-int/2addr v0, v1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sH:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qC:I

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qN:I

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sK:I

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sO:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sS:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tC:Z

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qQ:I

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tD:I

    const/16 v0, 0x14

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tE:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qS:I

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tF:I

    const/16 v0, 0x64

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->cb()V

    return-void
.end method

.method public constructor <init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->cb()V

    iput p2, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sw:I

    iput p3, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sx:I

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(Lcom/gameloft/android/LATAM/GloftAI03/a;)V

    return-void
.end method

.method private static final H(II)I
    .locals 2

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qM:I

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, p1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method static final I(II)V
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tu:[Z

    aget-boolean v1, v1, p0

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tv:[Lb/a/c/d;

    aget-object v0, v0, p0

    invoke-interface {v0}, Lb/a/c/d;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->qK:Z

    if-nez v1, :cond_3

    move p1, v0

    :cond_3
    move v1, v0

    :goto_1
    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sX:[I

    aget v2, v2, v1

    if-ne v2, p0, :cond_4

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tl:[Z

    aput-boolean v0, v2, v1

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->f(III)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static J(II)V
    .locals 3

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sX:[I

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bt(I)V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qF:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bm(I)Lb/a/c/d;

    move-result-object v1

    aput-object v1, v0, p0

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, p0

    if-nez v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sQ:[[B

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tu:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lb/a/c/c;->Y(Z)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sQ:[[B

    aget-object v2, v2, p1

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sR:[I

    aget v2, v2, p1

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aG(I)Ljava/lang/String;

    invoke-static {v1}, Lb/a/c/c;->k(Ljava/io/InputStream;)Lb/a/c/d;

    move-result-object v1

    aput-object v1, v0, p0

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qG:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    :cond_4
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qH:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, p0

    invoke-interface {v0}, Lb/a/c/d;->uI()V

    :cond_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sZ:[I

    const/4 v1, 0x1

    aput v1, v0, p0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sX:[I

    aput p1, v0, p0

    goto :goto_0
.end method

.method private static K(II)Z
    .locals 3

    const/4 v1, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bq(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/av;->qE:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v2, v0

    const-string v2, "TempoControl"

    invoke-interface {v0, v2}, Lb/a/c/b;->dO(Ljava/lang/String;)Lb/a/c/a;

    move-result-object v0

    check-cast v0, La/b/a/a/m;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static L(II)V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qK:Z

    shl-int/lit8 v0, p1, 0x2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ti:[I

    aput p0, v1, v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ti:[I

    add-int/lit8 v2, v0, 0x1

    aput v3, v1, v2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ti:[I

    add-int/lit8 v0, v0, 0x2

    aput v3, v1, v0

    :cond_0
    return-void
.end method

.method private static M(II)Z
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xf

    aget v0, v0, v1

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final N(II)I
    .locals 3

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x6

    aget v0, v0, v1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    :cond_0
    return p1
.end method

.method public static final O(II)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->N(II)I

    move-result v0

    invoke-static {v1, v1, p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->h(IIII)I

    move-result v0

    return v0
.end method

.method public static final P(II)I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->N(II)I

    move-result v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tI:[[[B

    aget-object v2, v2, v0

    aget-object v2, v2, v3

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0, v3, p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->h(IIII)I

    move-result v0

    goto :goto_0
.end method

.method public static Q(II)V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qT:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v1, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->e(IIII)V

    :cond_0
    return-void
.end method

.method public static R(II)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qT:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tC:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v3, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->c(IZ)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v3

    const/4 v1, 0x3

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v3

    const v1, 0xffffff

    aput v1, v0, v5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    aget v1, v1, v3

    add-int/lit8 v1, v1, 0x1e

    aput v1, v0, v6

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1e

    aput v1, v0, v7

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v3

    aget v0, v0, v6

    if-ge v0, p0, :cond_4

    :goto_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v3

    aget v0, v0, v7

    if-ge v0, p1, :cond_3

    :goto_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tJ:[[Lcom/gameloft/android/LATAM/GloftAI03/bo;

    aget-object v0, v0, v3

    invoke-static {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/bo;->Y(II)Lcom/gameloft/android/LATAM/GloftAI03/bo;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tK:[[Lb/a/b/s;

    aget-object v0, v0, v3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tJ:[[Lcom/gameloft/android/LATAM/GloftAI03/bo;

    aget-object v1, v1, v3

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/bo;->Ai:Lb/a/b/t;

    invoke-virtual {v1}, Lb/a/b/t;->uH()Lb/a/b/s;

    move-result-object v1

    aput-object v1, v0, v3

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qR:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    invoke-static {v3, v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(IIZ)V

    const/16 v0, 0x80

    invoke-static {v3, v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(IIZ)V

    :cond_2
    invoke-static {v3, v5, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(IIZ)V

    const/16 v0, 0x100

    invoke-static {v3, v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(IIZ)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v3

    const/16 v1, 0x9

    aput v4, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v3

    const/16 v1, 0xa

    aput v3, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v3

    const/4 v1, 0x5

    aput v3, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v3

    const/4 v1, 0x6

    aput v3, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v3

    aput v4, v0, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v3

    aput v4, v0, v4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v3

    const/16 v1, 0xd

    aput v3, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v3

    const/16 v1, 0xe

    aput v3, v0, v1

    goto/16 :goto_0

    :cond_3
    move p1, v0

    goto :goto_2

    :cond_4
    move p0, v0

    goto :goto_1
.end method

.method private static a(IIZ)V
    .locals 4

    const/16 v3, 0xf

    if-eqz p2, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    aget v1, v0, v3

    or-int/2addr v1, p1

    aput v1, v0, v3

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    aget v1, v0, v3

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    aput v1, v0, v3

    goto :goto_0
.end method

.method public static final a(I[B)V
    .locals 2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qU:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tP:[[[B

    if-nez v0, :cond_0

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tD:I

    new-array v0, v0, [[[B

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tP:[[[B

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tP:[[[B

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tP:[[[B

    const/4 v1, 0x1

    new-array v1, v1, [[B

    aput-object v1, v0, p0

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tP:[[[B

    aget-object v0, v0, p0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    :cond_2
    return-void
.end method

.method public static a(I[B[B[BLcom/gameloft/android/LATAM/GloftAI03/a;)V
    .locals 9

    const/4 v4, 0x3

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tC:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->c(IZ)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x12

    aput v5, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x13

    aput v5, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x12

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    aget v2, v2, v5

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x13

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    aget v2, v2, v6

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tI:[[[B

    aget-object v0, v0, p0

    aput-object p2, v0, v5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tI:[[[B

    aget-object v0, v0, p0

    aput-object p3, v0, v6

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    invoke-static {p1, v5}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->c([BI)S

    move-result v1

    aput v1, v0, v7

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    invoke-static {p1, v7}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->c([BI)S

    move-result v1

    aput v1, v0, v4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x5

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v2, v2, p0

    aget v2, v2, v7

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    aget v3, v3, v7

    mul-int/2addr v2, v3

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x6

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v2, v2, p0

    aget v2, v2, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    mul-int/2addr v2, v3

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tN:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aput-object p4, v0, p0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x9

    aput v8, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xa

    aput v8, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xb

    aput v8, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xc

    aput v8, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    aput v6, v0, v5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    aput v6, v0, v6

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xd

    aput v5, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xe

    aput v5, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x10

    aput v5, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x11

    aput v5, v0, v1

    invoke-static {p0, v6, v5}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(IIZ)V

    const/16 v0, 0x10

    invoke-static {p0, v0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(IIZ)V

    invoke-static {p0, v7, v5}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(IIZ)V

    const/16 v0, 0x20

    invoke-static {p0, v0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(IIZ)V

    const/16 v0, 0x8

    invoke-static {p0, v0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(IIZ)V

    :cond_0
    return-void
.end method

.method private static a(Lb/a/b/s;IIIIIIIIIII)V
    .locals 3

    add-int v0, p8, p10

    if-gt p6, v0, :cond_0

    add-int v0, p9, p11

    if-gt p7, v0, :cond_0

    add-int v0, p6, p4

    if-lt v0, p8, :cond_0

    add-int v0, p7, p5

    if-ge v0, p9, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p6, p7, p4, p5}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->e(Lb/a/b/s;IIII)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tJ:[[Lcom/gameloft/android/LATAM/GloftAI03/bo;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sub-int v1, p6, p2

    sub-int v2, p7, p3

    invoke-static {p0, v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->a(Lb/a/b/s;Lcom/gameloft/android/LATAM/GloftAI03/bo;II)V

    goto :goto_0
.end method

.method private static a(Lb/a/b/s;Ljava/lang/Object;IIIIIIIIIIIIIII[IZ)V
    .locals 10

    move/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    move/from16 v3, p16

    invoke-static {p0, v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->f(Lb/a/b/s;IIII)V

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-static {p0, p4, p5, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->e(Lb/a/b/s;IIII)V

    sget-boolean v4, Lcom/gameloft/android/LATAM/GloftAI03/av;->qR:Z

    if-eqz v4, :cond_0

    if-nez p18, :cond_0

    const/4 v4, 0x0

    aget v4, p17, v4

    const/4 v5, 0x1

    aget v5, p17, v5

    const/4 v6, 0x2

    aget v6, p17, v6

    const/4 v7, 0x3

    aget v7, p17, v7

    invoke-static {p0, v4, v5, v6, v7}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->e(Lb/a/b/s;IIII)V

    :cond_0
    move-object v4, p1

    check-cast v4, Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-object v5, p0

    move v6, p2

    move/from16 v7, p8

    move/from16 v8, p9

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/gameloft/android/LATAM/GloftAI03/a;->c(Lb/a/b/s;IIII)V

    return-void
.end method

.method public static final a(Lcom/gameloft/android/LATAM/GloftAI03/a;III)V
    .locals 56

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tO:I

    const/16 v5, 0x64

    if-eq v4, v5, :cond_0

    const/16 v4, 0x12

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aQ(I)V

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tO:I

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->pi:[[I

    const/16 v6, 0x12

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aput v4, v5, v6

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->f(Z)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-boolean v4, Lcom/gameloft/android/LATAM/GloftAI03/av;->qR:Z

    if-eqz v4, :cond_1

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tM:I

    if-eqz v4, :cond_d

    :cond_1
    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    const/4 v5, 0x0

    aget-object v47, v4, v5

    move-object/from16 v4, p0

    check-cast v4, Lcom/gameloft/android/LATAM/GloftAI03/a;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/gameloft/android/LATAM/GloftAI03/a;->F(I)I

    move-result v7

    move-object/from16 v4, p0

    check-cast v4, Lcom/gameloft/android/LATAM/GloftAI03/a;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/gameloft/android/LATAM/GloftAI03/a;->G(I)I

    move-result v6

    move-object/from16 v4, p0

    check-cast v4, Lcom/gameloft/android/LATAM/GloftAI03/a;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/gameloft/android/LATAM/GloftAI03/a;->D(I)I

    move-result v5

    move-object/from16 v4, p0

    check-cast v4, Lcom/gameloft/android/LATAM/GloftAI03/a;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/gameloft/android/LATAM/GloftAI03/a;->E(I)I

    move-result v4

    sget-boolean v8, Lcom/gameloft/android/LATAM/GloftAI03/av;->sd:Z

    if-eqz v8, :cond_16

    const/16 v8, 0x12

    invoke-static {v8}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aS(I)Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->pi:[[I

    const/16 v9, 0x12

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget v8, v8, v9

    mul-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x64

    mul-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x64

    mul-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x64

    mul-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x64

    move/from16 v41, v6

    move/from16 v42, v7

    move v6, v5

    move v5, v4

    :goto_0
    const/4 v4, 0x0

    move/from16 v0, p3

    invoke-static {v4, v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->N(II)I

    move-result v10

    const/16 v4, 0xd

    aget v11, v47, v4

    const/16 v4, 0xe

    aget v12, v47, v4

    sget-boolean v4, Lcom/gameloft/android/LATAM/GloftAI03/av;->qT:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    const/16 v7, 0x100

    invoke-static {v4, v7}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    aget v7, v47, v4

    const/4 v4, 0x3

    aget v4, v47, v4

    :goto_1
    rem-int v9, v11, v7

    rem-int v8, v12, v4

    if-gez v9, :cond_15

    add-int/2addr v7, v9

    :goto_2
    if-gez v8, :cond_14

    add-int/2addr v4, v8

    :goto_3
    sub-int v7, v11, v7

    sub-int v8, v12, v4

    sub-int v12, p2, v7

    sub-int v13, v10, v8

    const/4 v4, 0x0

    const/16 v9, 0x111

    invoke-static {v4, v9}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v4

    if-eqz v4, :cond_13

    if-gez v7, :cond_13

    const/4 v4, 0x7

    aget v4, v47, v4

    const/4 v9, 0x7

    aget v9, v47, v9

    rem-int/2addr v7, v9

    add-int/2addr v4, v7

    :goto_4
    const/4 v7, 0x0

    const/16 v9, 0x122

    invoke-static {v7, v9}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v7

    if-eqz v7, :cond_12

    if-gez v8, :cond_12

    const/16 v7, 0x8

    aget v7, v47, v7

    const/16 v9, 0x8

    aget v9, v47, v9

    rem-int/2addr v8, v9

    add-int/2addr v7, v8

    :goto_5
    const/4 v8, 0x7

    aget v8, v47, v8

    rem-int v8, v4, v8

    const/16 v4, 0x8

    aget v4, v47, v4

    rem-int v9, v7, v4

    const/4 v4, 0x7

    aget v4, v47, v4

    sub-int v10, v4, v8

    const/16 v4, 0x8

    aget v4, v47, v4

    sub-int v11, v4, v9

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tK:[[Lb/a/b/s;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->b(Lb/a/b/s;)I

    move-result v17

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->c(Lb/a/b/s;)I

    move-result v18

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->d(Lb/a/b/s;)I

    move-result v19

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->e(Lb/a/b/s;)I

    move-result v20

    const/4 v7, 0x1

    sget-boolean v14, Lcom/gameloft/android/LATAM/GloftAI03/av;->qR:Z

    if-eqz v14, :cond_11

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tM:I

    move/from16 v43, v7

    :goto_6
    const/4 v7, 0x7

    aget v48, v47, v7

    const/16 v7, 0x8

    aget v49, v47, v7

    sget v50, Lcom/gameloft/android/LATAM/GloftAI03/a;->jb:I

    sget v51, Lcom/gameloft/android/LATAM/GloftAI03/a;->jc:I

    sput v48, Lcom/gameloft/android/LATAM/GloftAI03/a;->jb:I

    sput v49, Lcom/gameloft/android/LATAM/GloftAI03/a;->jc:I

    add-int v52, v12, v42

    add-int v53, v13, v41

    add-int v54, v52, v6

    add-int v55, v53, v5

    const/4 v5, 0x0

    move/from16 v46, v5

    :goto_7
    if-gtz v46, :cond_c

    const/4 v5, 0x0

    move/from16 v45, v5

    :goto_8
    if-gtz v45, :cond_b

    move/from16 v0, v52

    move/from16 v1, v48

    if-gt v0, v1, :cond_a

    if-ltz v55, :cond_a

    if-ltz v54, :cond_a

    move/from16 v0, v53

    move/from16 v1, v49

    if-gt v0, v1, :cond_a

    move/from16 v5, v43

    :goto_9
    add-int/lit8 v44, v5, -0x1

    if-ltz v44, :cond_a

    const/16 v21, 0x0

    sget-boolean v5, Lcom/gameloft/android/LATAM/GloftAI03/av;->qR:Z

    if-eqz v5, :cond_4

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tL:[[[I

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aget-object v21, v5, v44

    const/4 v5, 0x0

    aget v5, v21, v5

    sub-int/2addr v5, v8

    const/4 v6, 0x0

    aget v6, v21, v6

    if-ge v6, v8, :cond_2

    const/4 v6, 0x7

    aget v6, v47, v6

    add-int/2addr v5, v6

    :cond_2
    const/4 v6, 0x2

    aget v6, v21, v6

    add-int/2addr v6, v5

    move/from16 v0, v52

    if-ge v0, v6, :cond_10

    move/from16 v0, v54

    if-lt v0, v5, :cond_10

    const/4 v5, 0x1

    aget v5, v21, v5

    sub-int/2addr v5, v9

    const/4 v6, 0x1

    aget v6, v21, v6

    if-ge v6, v9, :cond_3

    const/16 v6, 0x8

    aget v6, v47, v6

    add-int/2addr v5, v6

    :cond_3
    const/4 v6, 0x3

    aget v6, v21, v6

    add-int/2addr v6, v5

    move/from16 v0, v53

    if-ge v0, v6, :cond_10

    move/from16 v0, v55

    if-lt v0, v5, :cond_10

    :cond_4
    move/from16 v0, v52

    if-ge v0, v10, :cond_6

    move/from16 v0, v53

    if-ge v0, v11, :cond_5

    const/4 v7, 0x0

    add-int v5, v8, v52

    sub-int v12, v5, v42

    add-int v5, v9, v53

    sub-int v13, v5, v41

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    move-object/from16 v5, p0

    move/from16 v6, p1

    invoke-static/range {v4 .. v22}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lb/a/b/s;Ljava/lang/Object;IIIIIIIIIIIIIII[IZ)V

    :cond_5
    move/from16 v0, v55

    if-lt v0, v11, :cond_6

    if-eqz v9, :cond_6

    const/16 v25, 0x0

    const/16 v27, 0x0

    add-int v5, v8, v52

    sub-int v30, v5, v42

    sub-int v5, v53, v41

    sub-int v31, v5, v11

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, p0

    move/from16 v24, p1

    move/from16 v26, v8

    move/from16 v28, v10

    move/from16 v29, v9

    move/from16 v35, v17

    move/from16 v36, v18

    move/from16 v37, v19

    move/from16 v38, v20

    move-object/from16 v39, v21

    invoke-static/range {v22 .. v40}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lb/a/b/s;Ljava/lang/Object;IIIIIIIIIIIIIII[IZ)V

    :cond_6
    move/from16 v0, v54

    if-lt v0, v10, :cond_8

    if-eqz v8, :cond_8

    move/from16 v0, v53

    if-ge v0, v11, :cond_7

    const/16 v25, 0x0

    const/16 v26, 0x0

    sub-int v5, v52, v42

    sub-int v30, v5, v10

    add-int v5, v9, v53

    sub-int v31, v5, v41

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, p0

    move/from16 v24, p1

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v11

    move/from16 v35, v17

    move/from16 v36, v18

    move/from16 v37, v19

    move/from16 v38, v20

    move-object/from16 v39, v21

    invoke-static/range {v22 .. v40}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lb/a/b/s;Ljava/lang/Object;IIIIIIIIIIIIIII[IZ)V

    :cond_7
    move/from16 v0, v55

    if-lt v0, v11, :cond_8

    if-eqz v9, :cond_8

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sub-int v5, v52, v42

    sub-int v30, v5, v10

    sub-int v5, v53, v41

    sub-int v31, v5, v11

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, p0

    move/from16 v24, p1

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v35, v17

    move/from16 v36, v18

    move/from16 v37, v19

    move/from16 v38, v20

    move-object/from16 v39, v21

    invoke-static/range {v22 .. v40}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lb/a/b/s;Ljava/lang/Object;IIIIIIIIIIIIIII[IZ)V

    :cond_8
    move/from16 v5, v44

    goto/16 :goto_9

    :cond_9
    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v7, 0x2

    aget v7, v4, v7

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v8, 0x5

    aget v4, v4, v8

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v5, v45, 0x1

    move/from16 v45, v5

    goto/16 :goto_8

    :cond_b
    add-int/lit8 v5, v46, 0x1

    move/from16 v46, v5

    goto/16 :goto_7

    :cond_c
    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v4, v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->f(Lb/a/b/s;IIII)V

    sput v50, Lcom/gameloft/android/LATAM/GloftAI03/a;->jb:I

    sput v51, Lcom/gameloft/android/LATAM/GloftAI03/a;->jc:I

    :cond_d
    :goto_a
    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tO:I

    const/16 v5, 0x64

    if-eq v4, v5, :cond_e

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->f(Z)V

    const/16 v4, 0x12

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aR(I)V

    :cond_e
    return-void

    :cond_f
    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    const/4 v6, 0x0

    aget-object v4, v4, v6

    const/16 v6, 0xd

    aget v4, v4, v6

    sub-int v7, p2, v4

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bz(I)I

    move-result v4

    sub-int v8, p3, v4

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move/from16 v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto :goto_a

    :cond_10
    move/from16 v5, v44

    goto/16 :goto_9

    :cond_11
    move/from16 v43, v7

    goto/16 :goto_6

    :cond_12
    move v7, v8

    goto/16 :goto_5

    :cond_13
    move v4, v7

    goto/16 :goto_4

    :cond_14
    move v4, v8

    goto/16 :goto_3

    :cond_15
    move v7, v9

    goto/16 :goto_2

    :cond_16
    move/from16 v41, v6

    move/from16 v42, v7

    move v6, v5

    move v5, v4

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;IZI)V
    .locals 5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->ax(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aD(I)[B

    move-result-object v0

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->or:I

    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sQ:[[B

    aput-object v0, v2, p1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sR:[I

    aput v1, v0, p1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qL:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sV:[[Lb/a/c/d;

    new-array v1, p3, [Lb/a/c/d;

    aput-object v1, v0, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->qF:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sV:[[Lb/a/c/d;

    aget-object v1, v1, p1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sQ:[[B

    aget-object v3, v3, p1

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sR:[I

    aget v3, v3, p1

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aG(I)Ljava/lang/String;

    invoke-static {v2}, Lb/a/c/c;->k(Ljava/io/InputStream;)Lb/a/c/d;

    move-result-object v2

    aput-object v2, v1, v0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->qG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sV:[[Lb/a/c/d;

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->qH:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sV:[[Lb/a/c/d;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lb/a/c/d;->uI()V

    :cond_2
    add-int/lit8 v1, p3, -0x1

    if-ne v0, v1, :cond_3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sQ:[[B

    aput-object v4, v1, p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qF:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sU:[Lb/a/c/d;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sQ:[[B

    aget-object v2, v2, p1

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sR:[I

    aget v2, v2, p1

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aG(I)Ljava/lang/String;

    invoke-static {v1}, Lb/a/c/c;->k(Ljava/io/InputStream;)Lb/a/c/d;

    move-result-object v1

    aput-object v1, v0, p1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qG:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sU:[Lb/a/c/d;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qH:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sU:[Lb/a/c/d;

    aget-object v0, v0, p1

    invoke-interface {v0}, Lb/a/c/d;->uI()V

    :cond_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sQ:[[B

    aput-object v4, v0, p1

    goto/16 :goto_0
.end method

.method private static b(IIIZ)I
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tI:[[[B

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    aget-byte v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static final b(IIIII)V
    .locals 2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qR:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tL:[[[I

    aget-object v0, v0, p0

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tM:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tM:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tM:I

    :cond_0
    return-void
.end method

.method private static b(IIIIIIII)V
    .locals 6

    const/4 v1, -0x1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->td:[I

    aget v0, v0, p0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->te:[I

    aget v2, v2, p0

    add-int/2addr v0, v2

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bn(I)I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    sub-int v4, v3, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bn(I)I

    move-result v4

    invoke-static {p0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->H(II)I

    move-result v4

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tc:[I

    aget v4, v5, v4

    if-eq v4, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->H(II)I

    move-result v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tc:[I

    aput p1, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tc:[I

    add-int/lit8 v3, v0, 0x1

    aput p2, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tc:[I

    add-int/lit8 v3, v0, 0x2

    aput p3, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tc:[I

    add-int/lit8 v3, v0, 0x3

    aput p4, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tc:[I

    add-int/lit8 v3, v0, 0x4

    aput p5, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tc:[I

    add-int/lit8 v3, v0, 0x5

    aput v1, v2, v3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tc:[I

    add-int/lit8 v0, v0, 0x6

    aput p7, v1, v0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->te:[I

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    :cond_1
    return-void
.end method

.method public static b(Lb/a/b/s;III)V
    .locals 36

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tC:Z

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v3, -0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tD:I

    if-ge v3, v4, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(Lb/a/b/s;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v3, v3, p3

    const/16 v4, 0x12

    aget v3, v3, v4

    mul-int/lit8 v3, v3, 0x64

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tO:I

    div-int/2addr v3, v4

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v4, v4, p3

    const/16 v5, 0x13

    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0x64

    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tO:I

    div-int v34, v4, v5

    if-nez v3, :cond_3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v3, v3, p3

    const/16 v4, 0x12

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v3, v3, p3

    const/16 v4, 0x12

    aget v3, v3, v4

    :cond_3
    if-nez v34, :cond_34

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v3, v3, p3

    const/16 v4, 0x13

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v3, v3, p3

    const/16 v4, 0x12

    aget v3, v3, v4

    move/from16 v33, v3

    :goto_2
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v23, v3, p3

    const/4 v3, 0x0

    aget v3, v23, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    aget v3, v23, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0xd

    aget v3, v23, v3

    const/16 v4, 0x10

    aget v4, v23, v4

    add-int v22, v3, v4

    const/16 v3, 0xe

    aget v3, v23, v3

    const/16 v4, 0x11

    aget v4, v23, v4

    add-int v15, v3, v4

    const/4 v3, 0x4

    move/from16 v0, p3

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p0 .. p0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->f(Lb/a/b/s;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {p0 .. p0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->b(Lb/a/b/s;)I

    move-result v11

    invoke-static/range {p0 .. p0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->c(Lb/a/b/s;)I

    move-result v12

    invoke-static/range {p0 .. p0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->d(Lb/a/b/s;)I

    move-result v13

    invoke-static/range {p0 .. p0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->e(Lb/a/b/s;)I

    move-result v14

    :cond_4
    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/av;->qR:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x80

    move/from16 v0, p3

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tM:I

    :cond_5
    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/av;->qT:Z

    if-eqz v3, :cond_d

    const/16 v3, 0x100

    move/from16 v0, p3

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v19, v3, p3

    const/16 v3, 0xd

    aget v7, v19, v3

    const/16 v3, 0xe

    aget v8, v19, v3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v4, 0x0

    aget v20, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v4, 0x1

    aget v21, v3, v4

    const/4 v3, 0x5

    aget v3, v19, v3

    const/4 v4, 0x6

    aget v4, v19, v4

    const/4 v5, 0x7

    aget v5, v19, v5

    add-int v24, v3, v5

    const/16 v5, 0x8

    aget v5, v19, v5

    add-int v25, v4, v5

    const/4 v5, 0x2

    aget v26, v19, v5

    const/4 v5, 0x3

    aget v27, v19, v5

    const/16 v5, 0x9

    aget v5, v19, v5

    if-lez v5, :cond_8

    const/4 v5, 0x1

    move/from16 v18, v5

    :goto_3
    if-gez v7, :cond_33

    add-int/lit8 v5, v26, -0x1

    sub-int v5, v7, v5

    move/from16 v17, v5

    :goto_4
    if-gez v8, :cond_32

    add-int/lit8 v5, v27, -0x1

    sub-int v5, v8, v5

    move/from16 v16, v5

    :goto_5
    if-nez v18, :cond_b

    add-int/lit8 v5, v24, -0x1

    add-int/lit8 v6, v25, -0x1

    add-int v9, v7, v20

    add-int/lit8 v9, v9, -0x1

    add-int v10, v8, v21

    add-int/lit8 v10, v10, -0x1

    invoke-static/range {v3 .. v10}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->a(IIIIIIII)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-ge v7, v3, :cond_9

    div-int v5, v17, v26

    mul-int v5, v5, v26

    div-int v6, v16, v27

    mul-int v6, v6, v27

    sub-int/2addr v3, v5

    const/16 v7, 0x8

    aget v7, v19, v7

    const/4 v9, 0x5

    aput v5, v19, v9

    move/from16 v0, p3

    invoke-static {v0, v5, v6, v3, v7}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->d(IIIII)V

    move v5, v3

    :goto_6
    if-ge v8, v4, :cond_a

    div-int v6, v17, v26

    mul-int v6, v6, v26

    add-int/2addr v5, v6

    div-int v6, v16, v27

    mul-int v6, v6, v27

    const/4 v7, 0x7

    aget v7, v19, v7

    sub-int v3, v7, v3

    sub-int/2addr v4, v6

    const/4 v7, 0x6

    aput v6, v19, v7

    move/from16 v0, p3

    invoke-static {v0, v5, v6, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->d(IIIII)V

    :cond_6
    :goto_7
    const/16 v3, 0xa

    const/4 v4, 0x0

    aput v4, v19, v3

    :cond_7
    :goto_8
    if-eqz p0, :cond_0

    const/16 v3, 0x111

    move/from16 v0, p3

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v3

    if-nez v3, :cond_2c

    if-gez v22, :cond_1e

    sub-int p1, p1, v22

    const/4 v3, 0x0

    move/from16 v9, p1

    :goto_9
    const/16 v4, 0x122

    move/from16 v0, p3

    invoke-static {v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v4

    if-nez v4, :cond_20

    if-gez v15, :cond_1f

    sub-int p2, p2, v15

    const/4 v15, 0x0

    move/from16 v10, p2

    :goto_a
    const/4 v4, 0x7

    aget v4, v23, v4

    rem-int v5, v3, v4

    const/16 v4, 0x8

    aget v4, v23, v4

    rem-int v6, v15, v4

    add-int v3, v3, v33

    const/4 v4, 0x7

    aget v4, v23, v4

    rem-int v35, v3, v4

    add-int v3, v15, v34

    const/16 v4, 0x8

    aget v4, v23, v4

    rem-int v20, v3, v4

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12, v13, v14}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->f(Lb/a/b/s;IIII)V

    move/from16 v0, v35

    if-le v0, v5, :cond_22

    move/from16 v0, v20

    if-le v0, v6, :cond_21

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v7, v33

    move/from16 v8, v34

    invoke-static/range {v3 .. v14}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lb/a/b/s;IIIIIIIIIII)V

    :goto_b
    move-object/from16 v0, p0

    invoke-static {v0, v11, v12, v13, v14}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->f(Lb/a/b/s;IIII)V

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    move/from16 v18, v5

    goto/16 :goto_3

    :cond_9
    add-int v3, v7, v20

    move/from16 v0, v24

    if-lt v3, v0, :cond_31

    div-int v3, v16, v27

    mul-int v5, v3, v27

    add-int v3, v7, v20

    sub-int v3, v3, v24

    div-int v3, v3, v26

    add-int/lit8 v3, v3, 0x1

    mul-int v3, v3, v26

    const/16 v7, 0x8

    aget v7, v19, v7

    const/4 v9, 0x5

    div-int v10, v17, v26

    mul-int v10, v10, v26

    aput v10, v19, v9

    move/from16 v0, p3

    move/from16 v1, v24

    invoke-static {v0, v1, v5, v3, v7}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->d(IIIII)V

    move v5, v6

    goto/16 :goto_6

    :cond_a
    add-int v4, v8, v21

    move/from16 v0, v25

    if-lt v4, v0, :cond_6

    div-int v4, v17, v26

    mul-int v4, v4, v26

    add-int/2addr v4, v5

    const/4 v5, 0x7

    aget v5, v19, v5

    sub-int v3, v5, v3

    add-int v5, v8, v21

    sub-int v5, v5, v25

    div-int v5, v5, v27

    add-int/lit8 v5, v5, 0x1

    mul-int v5, v5, v27

    const/4 v6, 0x6

    div-int v7, v16, v27

    mul-int v7, v7, v27

    aput v7, v19, v6

    move/from16 v0, p3

    move/from16 v1, v25

    invoke-static {v0, v4, v1, v3, v5}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->d(IIIII)V

    goto/16 :goto_7

    :cond_b
    div-int v3, v17, v26

    mul-int v3, v3, v26

    div-int v4, v16, v27

    mul-int v4, v4, v27

    const/4 v5, 0x7

    aget v5, v19, v5

    const/16 v6, 0x8

    aget v6, v19, v6

    move/from16 v0, p3

    invoke-static {v0, v3, v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->d(IIIII)V

    const/4 v5, 0x5

    aput v3, v19, v5

    const/4 v3, 0x6

    aput v4, v19, v3

    if-eqz v18, :cond_c

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput v4, v19, v3

    :cond_c
    const/16 v3, 0xa

    const/4 v4, 0x1

    aput v4, v19, v3

    goto/16 :goto_8

    :cond_d
    if-gez v22, :cond_30

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    sub-int v3, v22, v3

    move v4, v3

    :goto_c
    if-gez v15, :cond_2f

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v5, 0x5

    aget v3, v3, v5

    sub-int v3, v15, v3

    :goto_d
    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    div-int v21, v4, v5

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    div-int v19, v3, v4

    const/4 v3, 0x7

    aget v3, v23, v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    div-int/2addr v3, v4

    add-int v3, v3, v21

    add-int/lit8 v20, v3, -0x1

    const/16 v3, 0x8

    aget v3, v23, v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    div-int/2addr v3, v4

    add-int v3, v3, v19

    add-int/lit8 v17, v3, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xa

    aget v5, v23, v5

    move/from16 v0, v19

    if-ne v5, v0, :cond_e

    const/16 v5, 0xc

    aget v5, v23, v5

    move/from16 v0, v17

    if-eq v5, v0, :cond_2e

    :cond_e
    const/16 v3, 0xa

    aget v3, v23, v3

    move/from16 v0, v19

    if-lt v3, v0, :cond_f

    const/16 v3, 0xc

    aget v3, v23, v3

    move/from16 v0, v17

    if-ge v3, v0, :cond_18

    :cond_f
    const/16 v3, 0xc

    aget v3, v23, v3

    move/from16 v0, v19

    if-ge v3, v0, :cond_17

    move/from16 v16, v17

    move/from16 v18, v19

    :goto_e
    const/16 v3, 0x9

    aget v3, v23, v3

    move/from16 v0, v21

    if-ne v3, v0, :cond_10

    const/16 v3, 0xb

    aget v3, v23, v3

    move/from16 v0, v20

    if-eq v3, v0, :cond_15

    :cond_10
    const/16 v3, 0x9

    aget v3, v23, v3

    move/from16 v0, v21

    if-lt v3, v0, :cond_11

    const/16 v3, 0xb

    aget v3, v23, v3

    move/from16 v0, v20

    if-ge v3, v0, :cond_1b

    :cond_11
    const/16 v3, 0xb

    aget v3, v23, v3

    move/from16 v0, v21

    if-ge v3, v0, :cond_1a

    move/from16 v4, v20

    move/from16 v5, v21

    :goto_f
    sub-int v8, v17, v19

    const/16 v3, 0xa

    aget v3, v23, v3

    move/from16 v0, v19

    if-ne v3, v0, :cond_12

    const/16 v3, 0xc

    aget v3, v23, v3

    move/from16 v0, v17

    if-eq v3, v0, :cond_2d

    :cond_12
    const/16 v3, 0xa

    aget v3, v23, v3

    move/from16 v0, v19

    if-lt v3, v0, :cond_13

    const/16 v3, 0xc

    aget v3, v23, v3

    move/from16 v0, v17

    if-ge v3, v0, :cond_1d

    :cond_13
    sub-int v3, v16, v18

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v8, v3

    move/from16 v6, v19

    :goto_10
    if-ltz v8, :cond_14

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tK:[[Lb/a/b/s;

    aget-object v3, v3, p3

    const/4 v7, 0x0

    aget-object v3, v3, v7

    sub-int v7, v4, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, p3

    invoke-static/range {v3 .. v10}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->d(Lb/a/b/s;IIIIIII)V

    :cond_14
    const/16 v3, 0x9

    aput v21, v23, v3

    const/16 v3, 0xb

    aput v20, v23, v3

    :cond_15
    const/16 v3, 0xa

    aget v3, v23, v3

    move/from16 v0, v19

    if-ne v3, v0, :cond_16

    const/16 v3, 0xc

    aget v3, v23, v3

    move/from16 v0, v17

    if-eq v3, v0, :cond_7

    :cond_16
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tK:[[Lb/a/b/s;

    aget-object v3, v3, p3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sub-int v7, v20, v21

    sub-int v8, v16, v18

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, p3

    move/from16 v5, v21

    move/from16 v6, v18

    invoke-static/range {v3 .. v10}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->d(Lb/a/b/s;IIIIIII)V

    const/16 v3, 0xa

    aput v19, v23, v3

    const/16 v3, 0xc

    aput v17, v23, v3

    goto/16 :goto_8

    :cond_17
    const/16 v3, 0xc

    aget v3, v23, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v17

    move/from16 v18, v3

    goto/16 :goto_e

    :cond_18
    const/16 v3, 0xa

    aget v3, v23, v3

    move/from16 v0, v17

    if-le v3, v0, :cond_19

    move/from16 v16, v17

    move/from16 v18, v19

    goto/16 :goto_e

    :cond_19
    const/16 v3, 0xa

    aget v3, v23, v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v16, v3

    move/from16 v18, v19

    goto/16 :goto_e

    :cond_1a
    const/16 v3, 0xb

    aget v3, v23, v3

    add-int/lit8 v5, v3, 0x1

    move/from16 v4, v20

    goto/16 :goto_f

    :cond_1b
    const/16 v3, 0x9

    aget v3, v23, v3

    move/from16 v0, v20

    if-le v3, v0, :cond_1c

    move/from16 v4, v20

    move/from16 v5, v21

    goto/16 :goto_f

    :cond_1c
    const/16 v3, 0x9

    aget v3, v23, v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    move/from16 v5, v21

    goto/16 :goto_f

    :cond_1d
    sub-int v3, v16, v18

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v8, v3

    sub-int v3, v16, v18

    add-int/lit8 v3, v3, 0x1

    add-int v6, v19, v3

    goto/16 :goto_10

    :cond_1e
    const/4 v3, 0x5

    aget v3, v23, v3

    sub-int v3, v3, v33

    move/from16 v0, v22

    if-le v0, v3, :cond_2b

    const/4 v3, 0x5

    aget v3, v23, v3

    sub-int v3, v3, v33

    sub-int v3, v22, v3

    sub-int p1, p1, v3

    const/4 v3, 0x5

    aget v3, v23, v3

    sub-int v3, v3, v33

    move/from16 v9, p1

    goto/16 :goto_9

    :goto_11
    if-gez v3, :cond_2a

    const/4 v4, 0x7

    aget v4, v23, v4

    add-int/2addr v3, v4

    goto :goto_11

    :cond_1f
    const/4 v4, 0x6

    aget v4, v23, v4

    sub-int v4, v4, v34

    if-le v15, v4, :cond_29

    const/4 v4, 0x6

    aget v4, v23, v4

    sub-int v4, v4, v34

    sub-int v4, v15, v4

    sub-int p2, p2, v4

    const/4 v4, 0x6

    aget v4, v23, v4

    sub-int v15, v4, v34

    move/from16 v10, p2

    goto/16 :goto_a

    :cond_20
    :goto_12
    if-gez v15, :cond_29

    const/16 v4, 0x8

    aget v4, v23, v4

    add-int/2addr v15, v4

    goto :goto_12

    :cond_21
    sub-int v8, v34, v20

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v7, v33

    invoke-static/range {v3 .. v14}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lb/a/b/s;IIIIIIIIIII)V

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12, v13, v14}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->f(Lb/a/b/s;IIII)V

    const/4 v6, 0x0

    sub-int v3, v34, v20

    add-int/2addr v10, v3

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v7, v33

    move/from16 v8, v20

    invoke-static/range {v3 .. v14}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lb/a/b/s;IIIIIIIIIII)V

    goto/16 :goto_b

    :cond_22
    move/from16 v0, v20

    if-le v0, v6, :cond_23

    sub-int v7, v33, v35

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v8, v34

    invoke-static/range {v3 .. v14}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lb/a/b/s;IIIIIIIIIII)V

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12, v13, v14}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->f(Lb/a/b/s;IIII)V

    const/4 v5, 0x0

    sub-int v3, v33, v35

    add-int/2addr v9, v3

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v7, v35

    move/from16 v8, v34

    invoke-static/range {v3 .. v14}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lb/a/b/s;IIIIIIIIIII)V

    goto/16 :goto_b

    :cond_23
    sub-int v7, v33, v35

    sub-int v8, v34, v20

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-static/range {v3 .. v14}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lb/a/b/s;IIIIIIIIIII)V

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12, v13, v14}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->f(Lb/a/b/s;IIII)V

    const/16 v18, 0x0

    sub-int v19, v33, v35

    sub-int v3, v34, v20

    add-int v22, v3, v10

    move-object/from16 v15, p0

    move/from16 v16, p3

    move/from16 v17, v5

    move/from16 v21, v9

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    invoke-static/range {v15 .. v26}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lb/a/b/s;IIIIIIIIIII)V

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12, v13, v14}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->f(Lb/a/b/s;IIII)V

    const/16 v23, 0x0

    sub-int v26, v34, v20

    sub-int v3, v33, v35

    add-int v27, v3, v9

    move-object/from16 v21, p0

    move/from16 v22, p3

    move/from16 v24, v6

    move/from16 v25, v35

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    invoke-static/range {v21 .. v32}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lb/a/b/s;IIIIIIIIIII)V

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12, v13, v14}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->f(Lb/a/b/s;IIII)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    sub-int v3, v33, v35

    add-int/2addr v9, v3

    sub-int v3, v34, v20

    add-int/2addr v10, v3

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v7, v35

    move/from16 v8, v20

    invoke-static/range {v3 .. v14}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lb/a/b/s;IIIIIIIIIII)V

    goto/16 :goto_b

    :cond_24
    if-eqz p0, :cond_0

    if-gez v22, :cond_28

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    sub-int v3, v22, v3

    move v4, v3

    :goto_13
    if-gez v15, :cond_27

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v5, 0x5

    aget v3, v3, v5

    sub-int v3, v15, v3

    :goto_14
    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    div-int v5, v4, v5

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v6, 0x5

    aget v4, v4, v6

    div-int v6, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    div-int v7, v33, v3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-int/2addr v3, v7

    move/from16 v0, v33

    if-ge v3, v0, :cond_25

    add-int/lit8 v7, v7, 0x1

    :cond_25
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    div-int v8, v34, v3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    mul-int/2addr v3, v8

    move/from16 v0, v34

    if-ge v3, v0, :cond_26

    add-int/lit8 v8, v8, 0x1

    :cond_26
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-int/2addr v3, v5

    sub-int v3, v3, v22

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v9, 0x5

    aget v4, v4, v9

    mul-int/2addr v4, v6

    sub-int/2addr v4, v15

    add-int v9, v3, p1

    add-int v10, v4, p2

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-static/range {v3 .. v10}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->d(Lb/a/b/s;IIIIIII)V

    goto/16 :goto_0

    :cond_27
    move v3, v15

    goto :goto_14

    :cond_28
    move/from16 v4, v22

    goto :goto_13

    :cond_29
    move/from16 v10, p2

    goto/16 :goto_a

    :cond_2a
    move/from16 v9, p1

    goto/16 :goto_9

    :cond_2b
    move/from16 v3, v22

    move/from16 v9, p1

    goto/16 :goto_9

    :cond_2c
    move/from16 v3, v22

    goto/16 :goto_11

    :cond_2d
    move/from16 v6, v19

    goto/16 :goto_10

    :cond_2e
    move/from16 v16, v3

    move/from16 v18, v4

    goto/16 :goto_e

    :cond_2f
    move v3, v15

    goto/16 :goto_d

    :cond_30
    move/from16 v4, v22

    goto/16 :goto_c

    :cond_31
    move v3, v5

    move v5, v6

    goto/16 :goto_6

    :cond_32
    move/from16 v16, v8

    goto/16 :goto_5

    :cond_33
    move/from16 v17, v7

    goto/16 :goto_4

    :cond_34
    move/from16 v33, v3

    goto/16 :goto_2
.end method

.method private static b(IZ)Z
    .locals 5

    const/4 v4, -0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, p0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tq:[I

    aget v0, v0, p0

    if-eq v0, v4, :cond_0

    :cond_2
    const/4 v0, 0x1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v2, v2, p0

    if-eqz v2, :cond_3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v2, v2, p0

    invoke-interface {v2}, Lb/a/c/d;->getState()I

    move-result v2

    const/16 v3, 0x190

    if-eq v2, v3, :cond_3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tq:[I

    aget v2, v2, p0

    if-eq v2, v4, :cond_4

    :cond_3
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tr:[Z

    aget-boolean v2, v2, p0

    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public static bA(I)V
    .locals 4

    const/16 v3, 0x9

    const/4 v2, -0x1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tC:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qT:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x1

    aput v1, v0, v3

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    aput v2, v0, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xc

    aput v2, v0, v1

    goto :goto_0
.end method

.method public static final bB(I)I
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    div-int v0, p0, v0

    return v0
.end method

.method public static final bC(I)I
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    div-int v0, p0, v0

    return v0
.end method

.method public static bD(I)I
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget v0, v0, p0

    return v0
.end method

.method private static final bm(I)Lb/a/c/d;
    .locals 10

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qL:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sV:[[Lb/a/c/d;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sV:[[Lb/a/c/d;

    aget-object v7, v0, p0

    move v0, v1

    :goto_1
    array-length v2, v7

    if-ge v0, v2, :cond_6

    aget-object v6, v7, v0

    move v2, v1

    move v3, v1

    :goto_2
    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    array-length v8, v8

    if-ge v2, v8, :cond_4

    :try_start_0
    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v8, v8, v2

    if-ne v8, v6, :cond_3

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    move v3, v4

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bt(I)V

    goto :goto_3

    :catch_0
    move-exception v8

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Lb/a/c/d;->getState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    const/16 v9, 0x190

    if-ne v8, v9, :cond_1

    move v3, v4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    move-object v0, v6

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sU:[Lb/a/c/d;

    aget-object v0, v0, p0

    goto :goto_0

    :cond_8
    move-object v0, v5

    goto :goto_0
.end method

.method private static final bn(I)I
    .locals 1

    :goto_0
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qM:I

    if-lt p0, v0, :cond_0

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qM:I

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p0, :cond_1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qM:I

    add-int/2addr p0, v0

    goto :goto_1

    :cond_1
    return p0
.end method

.method static bo(I)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sQ:[[B

    if-eqz v2, :cond_1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sQ:[[B

    array-length v2, v2

    if-ge p0, v2, :cond_1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sQ:[[B

    aget-object v2, v2, p0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/av;->qL:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sV:[[Lb/a/c/d;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sV:[[Lb/a/c/d;

    array-length v2, v2

    if-ge p0, v2, :cond_2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sV:[[Lb/a/c/d;

    aget-object v2, v2, p0

    if-eqz v2, :cond_2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sV:[[Lb/a/c/d;

    aget-object v2, v2, p0

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sU:[Lb/a/c/d;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sU:[Lb/a/c/d;

    array-length v2, v2

    if-ge p0, v2, :cond_2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sU:[Lb/a/c/d;

    aget-object v2, v2, p0

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method private static bp(I)I
    .locals 3

    const/4 v1, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, p0

    if-nez v0, :cond_2

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, p0

    const-string v2, "VolumeControl"

    invoke-interface {v0, v2}, Lb/a/c/b;->dO(Ljava/lang/String;)Lb/a/c/a;

    move-result-object v0

    check-cast v0, Lb/a/c/a/b;

    invoke-interface {v0}, Lb/a/c/a/b;->getLevel()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sL:I

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method private static bq(I)I
    .locals 3

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    if-ge v0, v2, :cond_2

    :try_start_0
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tq:[I

    aget v2, v2, v0

    if-eq v2, p0, :cond_0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sX:[I

    aget v2, v2, v0

    if-ne v2, p0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static br(I)V
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static bs(I)Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bq(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static bt(I)V
    .locals 2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, p0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, p0

    invoke-interface {v0}, Lb/a/c/d;->stop()V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qH:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, p0

    invoke-interface {v0}, Lb/a/c/d;->uJ()V

    :cond_2
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qF:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sX:[I

    aget v0, v0, p0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->qL:Z

    if-eqz v1, :cond_6

    if-ltz v0, :cond_3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sV:[[Lb/a/c/d;

    aget-object v0, v1, v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, p0

    invoke-interface {v0}, Lb/a/c/d;->close()V

    :cond_4
    :goto_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    :cond_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sZ:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sX:[I

    const/4 v1, -0x1

    aput v1, v0, p0

    goto :goto_0

    :cond_6
    if-ltz v0, :cond_7

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sU:[Lb/a/c/d;

    aget-object v0, v1, v0

    if-nez v0, :cond_4

    :cond_7
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, p0

    invoke-interface {v0}, Lb/a/c/d;->close()V

    goto :goto_1
.end method

.method private static bu(I)V
    .locals 2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sM:I

    if-ge v0, v1, :cond_2

    invoke-static {v0, p0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->I(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->dL()V

    goto :goto_0
.end method

.method private static bv(I)J
    .locals 4

    const-wide/16 v0, -0x1

    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bq(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    :try_start_0
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v2, v3, v2

    invoke-interface {v2}, Lb/a/c/d;->uK()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static bw(I)I
    .locals 3

    const/4 v1, -0x1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bq(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/av;->qE:Z

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v2, v0

    const-string v2, "TempoControl"

    invoke-interface {v0, v2}, Lb/a/c/b;->dO(Ljava/lang/String;)Lb/a/c/a;

    move-result-object v0

    check-cast v0, La/b/a/a/m;

    if-eqz v0, :cond_2

    invoke-interface {v0}, La/b/a/a/m;->f()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static bx(I)I
    .locals 3

    const/4 v1, -0x1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eq p0, v1, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qE:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, p0

    const-string v2, "RateControl"

    invoke-interface {v0, v2}, Lb/a/c/b;->dO(Ljava/lang/String;)Lb/a/c/a;

    move-result-object v0

    check-cast v0, Lb/a/c/a/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb/a/c/a/a;->uL()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static by(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->c(IZ)V

    return-void
.end method

.method public static final bz(I)I
    .locals 5

    const/16 v4, 0xe

    const/4 v3, 0x0

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v3

    const/4 v1, 0x6

    aget v0, v0, v1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v1, v1, v3

    aget v1, v1, v4

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v3

    aget v0, v0, v4

    goto :goto_0
.end method

.method private static c(IIII)I
    .locals 12

    const/4 v5, 0x4

    const/16 v4, 0x64

    const/4 v7, 0x0

    const/4 v6, -0x1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sO:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tu:[Z

    aget-boolean v0, v0, p0

    invoke-static {v0}, Lb/a/c/c;->Y(Z)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tu:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tv:[Lb/a/c/d;

    aget-object v0, v0, p0

    invoke-interface {v0, v6}, Lb/a/c/d;->gQ(I)V

    :goto_1
    const v0, 0x186a0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tB:[Z

    aget-boolean v1, v1, p0

    if-eqz v1, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ty:[I

    aget v0, v0, p0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tx:[I

    aput v7, v1, p0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ty:[I

    aput v7, v1, p0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tz:[I

    aput v7, v1, p0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tA:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, p0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tB:[Z

    aput-boolean v7, v1, p0

    :cond_2
    :try_start_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tv:[Lb/a/c/d;

    aget-object v1, v1, p0

    const/16 v2, 0x64

    rsub-int/lit8 v3, p3, 0xf

    invoke-interface {v1, v2, v3, v0}, Lb/a/c/d;->Q(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tv:[Lb/a/c/d;

    aget-object v0, v0, p0

    invoke-interface {v0, p1}, Lb/a/c/d;->gQ(I)V

    goto :goto_1

    :cond_4
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->dJ()I

    move-result v0

    if-ne v0, v6, :cond_9

    move v0, v7

    move v1, p3

    move v2, v6

    :goto_2
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    if-ge v0, v3, :cond_8

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tf:[B

    aget-byte v3, v3, v0

    if-ge v1, v3, :cond_6

    move v2, v0

    move v1, v3

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    if-ne v1, v3, :cond_5

    if-le v1, p3, :cond_5

    if-eq v2, v6, :cond_7

    if-eq v0, v6, :cond_5

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sW:[J

    aget-wide v8, v3, v2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sW:[J

    aget-wide v10, v3, v0

    cmp-long v3, v8, v10

    if-lez v3, :cond_5

    :cond_7
    move v2, v0

    goto :goto_3

    :cond_8
    if-eq v2, v6, :cond_0

    move v0, v2

    :cond_9
    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->qK:Z

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tq:[I

    aput p0, v1, v0

    if-ltz p0, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tf:[B

    int-to-byte v2, p3

    aput-byte v2, v1, v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tl:[Z

    aput-boolean v7, v1, v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_a

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lb/a/c/d;->getState()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_a

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tr:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_a

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sK:I

    invoke-static {v0, v5, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->f(III)V

    :cond_a
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tr:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    :try_start_1
    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bp(I)I

    move-result v2

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sK:I

    invoke-static {v1, v0, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->d(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    :goto_4
    const/4 v1, 0x2

    move v2, p0

    move v3, p3

    move v5, p1

    invoke-static/range {v0 .. v7}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(IIIIIIII)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ts:[I

    aput v4, v1, v0

    :goto_5
    move v6, v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_c
    move v0, v6

    goto :goto_5
.end method

.method public static c(IIIII)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qT:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v1, v0, p0

    const/4 v0, 0x5

    aget v0, v1, v0

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, 0x7

    aget v3, v1, v3

    add-int/2addr v3, v0

    const/16 v4, 0x8

    aget v1, v1, v4

    add-int v4, v2, v1

    add-int v5, p1, p3

    add-int v6, p2, p4

    if-le v6, v2, :cond_2

    if-le v4, p2, :cond_2

    if-le v5, v0, :cond_2

    if-le v3, p1, :cond_2

    if-ge p1, v0, :cond_b

    sub-int v1, v0, p1

    sub-int v1, p3, v1

    move p1, v0

    :goto_0
    if-ge p2, v2, :cond_a

    sub-int v0, v2, p2

    sub-int v0, p4, v0

    move p2, v2

    :goto_1
    if-le v5, v3, :cond_0

    sub-int v1, v3, p1

    :cond_0
    if-le v6, v4, :cond_1

    sub-int v0, v4, p2

    :cond_1
    invoke-static {p0, p1, p2, v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->d(IIIII)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v4, v0, p0

    const/16 v0, 0x9

    aget v0, v4, v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    mul-int/2addr v0, v1

    const/16 v1, 0xa

    aget v1, v4, v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    mul-int/2addr v1, v2

    const/4 v2, 0x7

    aget v2, v4, v2

    add-int/2addr v2, v0

    const/16 v3, 0x8

    aget v3, v4, v3

    add-int/2addr v3, v1

    add-int v5, p1, p3

    add-int v6, p2, p4

    if-le v6, v1, :cond_2

    if-le v3, p2, :cond_2

    if-le v5, v0, :cond_2

    if-le v2, p1, :cond_2

    if-gez p1, :cond_4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    sub-int/2addr p1, v0

    :cond_4
    if-gez p2, :cond_5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    sub-int/2addr p2, v0

    :cond_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    div-int v2, p1, v0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    div-int v3, p2, v0

    add-int v0, p1, p3

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v5, 0x2

    aget v1, v1, v5

    div-int/2addr v0, v1

    add-int v1, p2, p4

    add-int/lit8 v1, v1, -0x1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    div-int/2addr v1, v5

    const/16 v5, 0x9

    aget v5, v4, v5

    if-ge v2, v5, :cond_6

    const/16 v2, 0x9

    aget v2, v4, v2

    :cond_6
    const/16 v5, 0xa

    aget v5, v4, v5

    if-ge v3, v5, :cond_7

    const/16 v3, 0xa

    aget v3, v4, v3

    :cond_7
    const/16 v5, 0xb

    aget v5, v4, v5

    if-le v0, v5, :cond_8

    const/16 v0, 0xb

    aget v0, v4, v0

    :cond_8
    const/16 v5, 0xc

    aget v5, v4, v5

    if-le v1, v5, :cond_9

    const/16 v1, 0xc

    aget v1, v4, v1

    :cond_9
    sub-int v4, v0, v2

    sub-int v5, v1, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tK:[[Lb/a/b/s;

    aget-object v0, v0, p0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p0

    invoke-static/range {v0 .. v7}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->d(Lb/a/b/s;IIIIIII)V

    goto/16 :goto_2

    :cond_a
    move v0, p4

    goto/16 :goto_1

    :cond_b
    move v1, p3

    goto/16 :goto_0
.end method

.method private static c(IZ)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tC:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    const/16 v1, 0x14

    new-array v1, v1, [I

    aput-object v1, v0, p0

    if-eqz p1, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tJ:[[Lcom/gameloft/android/LATAM/GloftAI03/bo;

    new-array v1, v2, [Lcom/gameloft/android/LATAM/GloftAI03/bo;

    aput-object v1, v0, p0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tK:[[Lb/a/b/s;

    new-array v1, v2, [Lb/a/b/s;

    aput-object v1, v0, p0

    :cond_2
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qT:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tI:[[[B

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tI:[[[B

    const/4 v1, 0x2

    new-array v1, v1, [[B

    aput-object v1, v0, p0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tN:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aput-object v3, v0, p0

    :cond_4
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qU:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tP:[[[B

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tP:[[[B

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tP:[[[B

    aget-object v0, v0, p0

    array-length v1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tP:[[[B

    aget-object v2, v2, p0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tP:[[[B

    aput-object v3, v0, p0

    goto :goto_0
.end method

.method private cb()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sw:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sx:I

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sA:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sB:I

    iput v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sD:I

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sI:I

    iput-boolean v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sE:Z

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->sd:Z

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sG:I

    :cond_0
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->sc:Z

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sF:I

    :cond_1
    return-void
.end method

.method private static d(IIII)V
    .locals 3

    shl-int/lit8 v0, p1, 0x2

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->qK:Z

    if-nez v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->th:[I

    aput p0, v1, v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->th:[I

    add-int/lit8 v2, v0, 0x1

    aput p2, v1, v2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->th:[I

    add-int/lit8 v2, v0, 0x2

    aput p3, v1, v2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->th:[I

    add-int/lit8 v0, v0, 0x3

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bp(I)I

    move-result v2

    aput v2, v1, v0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tn:[J

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cO()J

    move-result-wide v1

    aput-wide v1, v0, p1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tl:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method private static d(IIIII)V
    .locals 8

    const/4 v7, 0x0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tK:[[Lb/a/b/s;

    aget-object v0, v0, p0

    aget-object v3, v0, v7

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x4

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Lb/a/b/s;->setColor(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x7

    aget v4, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x8

    aget v5, v0, v1

    rem-int v0, p1, v4

    if-gez v0, :cond_0

    add-int/2addr v0, v4

    :cond_0
    rem-int v1, p2, v5

    if-gez v1, :cond_4

    add-int/2addr v1, v5

    move v2, v1

    :goto_0
    add-int v1, v0, p3

    if-le v1, v4, :cond_1

    add-int v1, v2, p4

    if-le v1, v5, :cond_3

    add-int v1, v0, p3

    sub-int/2addr v1, v4

    add-int v6, v2, p4

    sub-int/2addr v6, v5

    invoke-static {v3, v7, v7, v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->h(Lb/a/b/s;IIII)V

    add-int v1, v0, p3

    sub-int/2addr v1, v4

    add-int v6, v2, p4

    sub-int/2addr v6, v5

    invoke-static {p0, v7, v7, v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(IIIII)V

    sub-int v1, v5, v2

    :goto_1
    add-int v6, v0, p3

    sub-int/2addr v6, v4

    invoke-static {v3, v7, v2, v6, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->h(Lb/a/b/s;IIII)V

    add-int v6, v0, p3

    sub-int/2addr v6, v4

    invoke-static {p0, v7, v2, v6, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(IIIII)V

    sub-int p3, v4, v0

    :cond_1
    add-int v1, v2, p4

    if-le v1, v5, :cond_2

    add-int v1, v2, p4

    sub-int/2addr v1, v5

    invoke-static {v3, v0, v7, p3, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->h(Lb/a/b/s;IIII)V

    add-int v1, v2, p4

    sub-int/2addr v1, v5

    invoke-static {p0, v0, v7, p3, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(IIIII)V

    sub-int p4, v5, v2

    :cond_2
    invoke-static {v3, v0, v2, p3, p4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->h(Lb/a/b/s;IIII)V

    invoke-static {p0, v0, v2, p3, p4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(IIIII)V

    return-void

    :cond_3
    move v1, p4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method private static d(Lb/a/b/s;IIIIIII)V
    .locals 30

    const/4 v2, 0x4

    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v21

    const/4 v2, 0x1

    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v22

    const/4 v2, 0x2

    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v23

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x2

    aget v24, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x3

    aget v25, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v3, 0x2

    aget v26, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v3, 0x5

    aget v27, v2, v3

    mul-int v28, v24, v25

    if-eqz v21, :cond_30

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-int v2, v2, p2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v3, v3, p1

    const/4 v4, 0x7

    aget v3, v3, v4

    rem-int/2addr v2, v3

    add-int v15, v2, p6

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    mul-int v2, v2, p3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v3, v3, p1

    const/16 v4, 0x8

    aget v3, v3, v4

    rem-int/2addr v2, v3

    add-int v2, v2, p7

    if-gez v15, :cond_0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v3, v3, p1

    const/4 v4, 0x7

    aget v3, v3, v4

    add-int/2addr v15, v3

    :cond_0
    if-gez v2, :cond_1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v3, v3, p1

    const/16 v4, 0x8

    aget v3, v3, v4

    add-int/2addr v2, v3

    :cond_1
    :goto_0
    if-eqz v22, :cond_3

    move/from16 v17, p2

    :goto_1
    if-gez v17, :cond_2

    add-int v17, v17, v24

    goto :goto_1

    :cond_2
    :goto_2
    move/from16 v0, v17

    move/from16 v1, v24

    if-lt v0, v1, :cond_7

    sub-int v17, v17, v24

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    move/from16 v0, p1

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v3

    if-nez v3, :cond_2f

    if-gez p2, :cond_2e

    mul-int v3, p2, v26

    sub-int/2addr v15, v3

    add-int p4, p4, p2

    const/16 v17, 0x0

    if-eqz v21, :cond_4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v3, v3, p1

    const/4 v4, 0x7

    aget v3, v3, v4

    if-lt v15, v3, :cond_4

    const/4 v15, 0x0

    :cond_4
    :goto_3
    add-int v3, v17, p4

    move/from16 v0, v24

    if-lt v3, v0, :cond_5

    sub-int v3, v24, v17

    add-int/lit8 p4, v3, -0x1

    :cond_5
    if-gez p4, :cond_7

    :cond_6
    return-void

    :cond_7
    move/from16 v18, p4

    :goto_4
    if-eqz v23, :cond_9

    :goto_5
    if-gez p3, :cond_8

    add-int p3, p3, v25

    goto :goto_5

    :cond_8
    :goto_6
    move/from16 v0, p3

    move/from16 v1, v25

    if-lt v0, v1, :cond_c

    sub-int p3, p3, v25

    goto :goto_6

    :cond_9
    const/16 v3, 0x20

    move/from16 v0, p1

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v3

    if-nez v3, :cond_c

    if-gez p3, :cond_a

    mul-int v3, p3, v27

    sub-int/2addr v2, v3

    add-int p5, p5, p3

    const/16 p3, 0x0

    if-eqz v21, :cond_a

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v3, v3, p1

    const/16 v4, 0x8

    aget v3, v3, v4

    if-lt v2, v3, :cond_a

    const/4 v2, 0x0

    :cond_a
    add-int v3, p3, p5

    move/from16 v0, v25

    if-lt v3, v0, :cond_b

    sub-int v3, v25, p3

    add-int/lit8 p5, v3, -0x1

    :cond_b
    if-ltz p5, :cond_6

    :cond_c
    move v14, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    move v6, v14

    move v2, v15

    :goto_7
    add-int/lit8 v20, p5, -0x1

    if-ltz p5, :cond_19

    move/from16 v16, v17

    move/from16 v2, v18

    move v5, v15

    :goto_8
    add-int/lit8 v19, v2, -0x1

    if-ltz v2, :cond_16

    mul-int v2, p3, v24

    add-int v3, v16, v2

    move/from16 v0, v28

    if-ge v3, v0, :cond_e

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(IIIZ)I

    move-result v4

    const/16 v2, 0xff

    if-ne v4, v2, :cond_10

    const/4 v2, 0x1

    :goto_9
    if-nez v2, :cond_e

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tI:[[[B

    aget-object v2, v2, p1

    const/4 v7, 0x1

    aget-object v2, v2, v7

    if-nez v2, :cond_11

    const/4 v7, 0x0

    :goto_a
    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tO:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_d

    const/16 v2, 0x12

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aQ(I)V

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tO:I

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->pi:[[I

    const/16 v8, 0x12

    aget-object v3, v3, v8

    const/4 v8, 0x1

    aput v2, v3, v8

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->f(Z)V

    :cond_d
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tN:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/gameloft/android/LATAM/GloftAI03/a;->bu()I

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tN:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v2, v2, p1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v8, 0x2

    aget v8, v3, v8

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v9, 0x5

    aget v9, v3, v9

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Lb/a/b/s;IIIIII)V

    :goto_b
    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tO:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_e

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->f(Z)V

    const/16 v2, 0x12

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aR(I)V

    :cond_e
    add-int v2, v5, v26

    add-int/lit8 v3, v16, 0x1

    move/from16 v0, v24

    if-lt v3, v0, :cond_f

    if-eqz v22, :cond_17

    const/4 v3, 0x0

    :cond_f
    if-eqz v21, :cond_2a

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v4, v4, p1

    const/4 v5, 0x7

    aget v4, v4, v5

    if-lt v2, v4, :cond_2a

    const/4 v2, 0x0

    move/from16 v16, v3

    move v5, v2

    move/from16 v2, v19

    goto/16 :goto_8

    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    const/4 v2, 0x1

    const/4 v7, 0x0

    move/from16 v0, p1

    invoke-static {v0, v2, v3, v7}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(IIIZ)I

    move-result v7

    goto :goto_a

    :cond_12
    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_15

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_13

    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_13

    add-int v12, v6, v26

    move v11, v5

    :goto_c
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tN:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v8, v2, p1

    move-object/from16 v9, p0

    move v10, v4

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto :goto_b

    :cond_13
    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_14

    add-int v11, v5, v27

    add-int v12, v6, v26

    goto :goto_c

    :cond_14
    and-int/lit8 v2, v7, 0x2

    if-nez v2, :cond_2d

    add-int v11, v5, v27

    move v12, v6

    goto :goto_c

    :cond_15
    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_2c

    add-int v11, v5, v26

    :goto_d
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_2b

    add-int v12, v6, v27

    goto :goto_c

    :cond_16
    move v2, v5

    :cond_17
    add-int v6, v6, v27

    add-int/lit8 v3, p3, 0x1

    move/from16 v0, v25

    if-lt v3, v0, :cond_18

    if-eqz v23, :cond_19

    const/4 v3, 0x0

    :cond_18
    if-eqz v21, :cond_29

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v4, v4, p1

    const/16 v5, 0x8

    aget v4, v4, v5

    if-lt v6, v4, :cond_29

    const/4 v6, 0x0

    move/from16 p5, v20

    move/from16 p3, v3

    goto/16 :goto_7

    :cond_19
    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/av;->qR:Z

    if-eqz v3, :cond_6

    const/16 v3, 0x80

    move/from16 v0, p1

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v3

    if-eqz v3, :cond_6

    if-le v2, v15, :cond_23

    const/4 v5, 0x0

    move v10, v2

    :goto_e
    if-le v6, v14, :cond_24

    const/4 v2, 0x0

    move/from16 v29, v2

    move v2, v6

    move/from16 v6, v29

    :goto_f
    const/4 v3, 0x0

    move v9, v3

    :goto_10
    const/4 v3, 0x4

    if-ge v9, v3, :cond_6

    const/4 v3, 0x1

    if-eq v9, v3, :cond_1a

    const/4 v3, 0x3

    if-ne v9, v3, :cond_1b

    :cond_1a
    if-eqz v5, :cond_22

    :cond_1b
    const/4 v3, 0x2

    if-eq v9, v3, :cond_1c

    const/4 v3, 0x3

    if-ne v9, v3, :cond_1d

    :cond_1c
    if-eqz v6, :cond_22

    :cond_1d
    if-eqz v9, :cond_1e

    const/4 v3, 0x2

    if-ne v9, v3, :cond_25

    :cond_1e
    move v8, v15

    :goto_11
    if-eqz v9, :cond_1f

    const/4 v3, 0x1

    if-ne v9, v3, :cond_26

    :cond_1f
    move v7, v14

    :goto_12
    if-eqz v9, :cond_20

    const/4 v3, 0x2

    if-ne v9, v3, :cond_27

    :cond_20
    sub-int v3, v10, v15

    move v4, v3

    :goto_13
    if-eqz v9, :cond_21

    const/4 v3, 0x1

    if-ne v9, v3, :cond_28

    :cond_21
    sub-int v3, v2, v14

    :goto_14
    move/from16 v0, p1

    invoke-static {v0, v8, v7, v4, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(IIIII)V

    :cond_22
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_10

    :cond_23
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v3, v3, p1

    const/4 v4, 0x7

    aget v3, v3, v4

    move v5, v2

    move v10, v3

    goto :goto_e

    :cond_24
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v2, v2, p1

    const/16 v3, 0x8

    aget v2, v2, v3

    goto :goto_f

    :cond_25
    const/4 v3, 0x0

    move v8, v3

    goto :goto_11

    :cond_26
    const/4 v3, 0x0

    move v7, v3

    goto :goto_12

    :cond_27
    move v4, v5

    goto :goto_13

    :cond_28
    move v3, v6

    goto :goto_14

    :cond_29
    move/from16 p5, v20

    move/from16 p3, v3

    goto/16 :goto_7

    :cond_2a
    move/from16 v16, v3

    move v5, v2

    move/from16 v2, v19

    goto/16 :goto_8

    :cond_2b
    move v12, v6

    goto/16 :goto_c

    :cond_2c
    move v11, v5

    goto/16 :goto_d

    :cond_2d
    move v12, v6

    move v11, v5

    goto/16 :goto_c

    :cond_2e
    move/from16 v17, p2

    goto/16 :goto_3

    :cond_2f
    move/from16 v18, p4

    move/from16 v17, p2

    goto/16 :goto_4

    :cond_30
    move/from16 v2, p7

    move/from16 v15, p6

    goto/16 :goto_0
.end method

.method private dF()I
    .locals 3

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sA:I

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a;->f(II)I

    move-result v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sC:I

    mul-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static dI()V
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x52

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sN:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    new-array v0, v0, [Lb/a/c/d;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qF:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qL:Z

    if-eqz v0, :cond_3

    new-array v0, v4, [[Lb/a/c/d;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sV:[[Lb/a/c/d;

    :cond_2
    :goto_1
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ts:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sX:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sY:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sZ:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ta:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tb:[I

    invoke-static {v0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->c([II)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/av;->qM:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x7

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tc:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->td:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->te:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    new-array v0, v0, [B

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tf:[B

    const/16 v0, 0x8

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->th:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ti:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tj:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    new-array v0, v0, [Z

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tk:[Z

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    new-array v0, v0, [Z

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tl:[Z

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    new-array v0, v0, [Z

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tm:[Z

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    new-array v0, v0, [J

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tn:[J

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    new-array v0, v0, [J

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->to:[J

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    new-array v0, v0, [Z

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tr:[Z

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tq:[I

    new-array v0, v4, [Z

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tu:[Z

    new-array v0, v4, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tw:[I

    new-array v0, v4, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tx:[I

    new-array v0, v4, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ty:[I

    new-array v0, v4, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tz:[I

    new-array v0, v4, [J

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tA:[J

    new-array v0, v4, [Z

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tB:[Z

    new-array v0, v4, [Lb/a/c/d;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tv:[Lb/a/c/d;

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qD:I

    invoke-static {v0}, Lb/a/c/c;->gP(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tq:[I

    invoke-static {v0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->c([II)V

    move v0, v1

    :goto_2
    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    if-ge v0, v2, :cond_4

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->th:[I

    shl-int/lit8 v3, v0, 0x2

    aput v1, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ti:[I

    shl-int/lit8 v3, v0, 0x2

    aput v1, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tk:[Z

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-array v0, v4, [Lb/a/c/d;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sU:[Lb/a/c/d;

    goto/16 :goto_1

    :cond_4
    sput v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tt:I

    move v0, v1

    :goto_3
    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    if-ge v0, v2, :cond_5

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sX:[I

    aput v6, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->td:[I

    aput v1, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->te:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    sput v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sM:I

    new-array v0, v4, [[B

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sQ:[[B

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sM:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sR:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    new-array v0, v0, [J

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sW:[J

    const/16 v0, 0x64

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sL:I

    sput-boolean v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    sput-boolean v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sN:Z

    goto/16 :goto_0
.end method

.method private static final dJ()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    if-ge v0, v2, :cond_1

    :try_start_0
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->te:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v0

    :catch_0
    move-exception v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static dK()V
    .locals 2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sL:I

    const/4 v0, 0x0

    :goto_1
    :try_start_0
    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ta:[I

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->br(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static dL()V
    .locals 17

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sO:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sM:I

    if-ge v1, v0, :cond_9

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tB:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_6

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tx:[I

    aget v0, v0, v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ty:[I

    aget v2, v2, v1

    if-lt v0, v2, :cond_7

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ty:[I

    aget v4, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tx:[I

    aget v0, v0, v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tw:[I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cO()J

    move-result-wide v5

    sput-wide v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tp:J

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tz:[I

    aget v3, v3, v1

    if-nez v3, :cond_8

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ty:[I

    aget v0, v0, v1

    :goto_2
    if-eqz v2, :cond_2

    if-lt v0, v4, :cond_3

    :cond_2
    if-nez v2, :cond_3a

    if-le v0, v4, :cond_3a

    :cond_3
    move v3, v4

    :goto_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tv:[Lb/a/c/d;

    aget-object v0, v0, v1

    const-string v5, "RateControl"

    invoke-interface {v0, v5}, Lb/a/c/b;->dO(Ljava/lang/String;)Lb/a/c/a;

    move-result-object v0

    check-cast v0, Lb/a/c/a/a;

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tw:[I

    invoke-interface {v0, v3}, Lb/a/c/a/a;->gR(I)I

    move-result v0

    aput v0, v5, v1

    if-eqz v2, :cond_4

    if-le v3, v4, :cond_5

    :cond_4
    if-nez v2, :cond_6

    if-lt v3, v4, :cond_6

    :cond_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tx:[I

    const/4 v2, 0x0

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ty:[I

    const/4 v2, 0x0

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tz:[I

    const/4 v2, 0x0

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tA:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tB:[Z

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    :cond_8
    int-to-long v5, v0

    sub-int v0, v4, v0

    int-to-long v7, v0

    sget-wide v9, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tp:J

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tA:[J

    aget-wide v11, v0, v1

    sub-long/2addr v9, v11

    mul-long/2addr v7, v9

    int-to-long v9, v3

    div-long/2addr v7, v9

    add-long/2addr v5, v7

    long-to-int v0, v5

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sJ:I

    if-ge v1, v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    :cond_a
    :goto_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tl:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_c

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tr:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_c

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cO()J

    move-result-wide v2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sW:[J

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_c

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    const/4 v2, 0x7

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->te:[I

    aget v3, v3, v1

    aput v3, v0, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->te:[I

    aget v2, v2, v1

    if-lez v2, :cond_b

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->td:[I

    aget v2, v2, v1

    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->H(II)I

    move-result v2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tc:[I

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->td:[I

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->td:[I

    aget v2, v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bn(I)I

    move-result v2

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->te:[I

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    :cond_b
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    const/4 v2, 0x7

    aget v0, v0, v2

    if-lez v0, :cond_c

    :try_start_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    const/4 v2, 0x0

    aget v0, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    :cond_c
    :goto_6
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tt:I

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    add-int/2addr v0, v2

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tt:I

    if-ltz v0, :cond_20

    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tt:I

    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tt:I

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bv(I)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_d

    mul-int/lit16 v0, v5, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_d

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tk:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    :cond_d
    shl-int/lit8 v6, v1, 0x2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->th:[I

    aget v7, v0, v6

    const/4 v0, 0x1

    :try_start_2
    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(IZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v7, :cond_15

    const/4 v0, 0x1

    if-eq v7, v0, :cond_15

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->th:[I

    add-int/lit8 v2, v6, 0x3

    aget v0, v0, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->th:[I

    add-int/lit8 v3, v6, 0x1

    aget v2, v2, v3

    if-lt v0, v2, :cond_2a

    const/4 v0, 0x1

    :goto_7
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->th:[I

    add-int/lit8 v3, v6, 0x1

    aget v3, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->th:[I

    add-int/lit8 v4, v6, 0x3

    aget v2, v2, v4

    :try_start_3
    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bp(I)I

    move-result v4

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cO()J

    move-result-wide v8

    sput-wide v8, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tp:J

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/aw;->th:[I

    add-int/lit8 v9, v6, 0x2

    aget v8, v8, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v8, :cond_2b

    move v2, v3

    :cond_e
    :goto_8
    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->br(I)V

    const/4 v4, 0x7

    if-ne v7, v4, :cond_11

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sZ:[I

    aget v4, v4, v1

    const/4 v8, 0x3

    if-ne v4, v8, :cond_f

    :try_start_4
    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sZ:[I

    aget v4, v4, v1

    const/4 v8, 0x3

    if-ne v4, v8, :cond_f

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v4, v4, v1

    if-eqz v4, :cond_f

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lb/a/c/d;->start()V

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sZ:[I

    const/4 v8, 0x2

    aput v8, v4, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    :cond_f
    :goto_9
    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->th:[I

    add-int/lit8 v8, v6, 0x1

    aget v8, v4, v8

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->th:[I

    add-int/lit8 v9, v6, 0x2

    aget v4, v4, v9

    sget-boolean v9, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-eqz v9, :cond_11

    sget-boolean v9, Lcom/gameloft/android/LATAM/GloftAI03/av;->qK:Z

    if-nez v9, :cond_10

    const/4 v4, 0x0

    :cond_10
    const/4 v9, 0x2

    invoke-static {v9, v1, v8, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->d(IIII)V

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ts:[I

    aput v8, v4, v1

    :cond_11
    if-eqz v0, :cond_12

    if-le v2, v3, :cond_13

    :cond_12
    if-nez v0, :cond_15

    if-lt v2, v3, :cond_15

    :cond_13
    packed-switch v7, :pswitch_data_1

    :cond_14
    :goto_a
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->d(IIII)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tl:[Z

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    :cond_15
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ti:[I

    aget v0, v0, v6

    if-eqz v0, :cond_35

    const/4 v2, 0x1

    if-eq v0, v2, :cond_35

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ti:[I

    add-int/lit8 v2, v6, 0x1

    aget v2, v0, v2

    const/4 v0, -0x1

    :try_start_5
    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bw(I)I

    move-result v0

    const/4 v3, 0x1

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ti:[I

    add-int/lit8 v7, v6, 0x2

    aget v4, v4, v7

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x3e8

    if-le v3, v4, :cond_30

    const/4 v3, 0x1

    :goto_b
    if-ge v0, v2, :cond_32

    add-int v4, v0, v3

    if-ge v2, v4, :cond_31

    move v0, v2

    :goto_c
    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->K(II)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_d
    if-ltz v0, :cond_16

    sub-int v3, v0, v2

    if-gez v3, :cond_34

    sub-int/2addr v0, v2

    neg-int v0, v0

    :goto_e
    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_17

    :cond_16
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->L(II)V

    :cond_17
    :goto_f
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tj:[I

    aget v0, v0, v6

    if-eqz v0, :cond_1f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tj:[I

    add-int/lit8 v2, v6, 0x3

    aget v0, v0, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tj:[I

    add-int/lit8 v3, v6, 0x1

    aget v2, v2, v3

    if-lt v0, v2, :cond_37

    const/4 v0, 0x1

    move v2, v0

    :goto_10
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tj:[I

    add-int/lit8 v3, v6, 0x1

    aget v3, v0, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tj:[I

    add-int/lit8 v4, v6, 0x3

    aget v0, v0, v4

    :try_start_6
    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bx(I)I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cO()J

    move-result-wide v4

    sput-wide v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tp:J

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tj:[I

    add-int/lit8 v5, v6, 0x2

    aget v4, v4, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v4, :cond_38

    move v0, v3

    :goto_11
    if-eqz v2, :cond_18

    if-lt v0, v3, :cond_19

    :cond_18
    if-nez v2, :cond_1a

    if-le v0, v3, :cond_1a

    :cond_19
    move v0, v3

    :cond_1a
    move v4, v0

    :goto_12
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, v1

    const-string v5, "RateControl"

    invoke-interface {v0, v5}, Lb/a/c/b;->dO(Ljava/lang/String;)Lb/a/c/a;

    move-result-object v0

    check-cast v0, Lb/a/c/a/a;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v4}, Lb/a/c/a/a;->gR(I)I

    :cond_1b
    if-eqz v2, :cond_1c

    if-le v4, v3, :cond_1d

    :cond_1c
    if-nez v2, :cond_1f

    if-lt v4, v3, :cond_1f

    :cond_1d
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qK:Z

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qE:Z

    if-eqz v0, :cond_1e

    shl-int/lit8 v0, v1, 0x2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tj:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tj:[I

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tj:[I

    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tj:[I

    add-int/lit8 v3, v0, 0x3

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bx(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_39

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bx(I)I

    move-result v0

    :goto_13
    aput v0, v2, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->to:[J

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cO()J

    move-result-wide v2

    aput-wide v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tm:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    :cond_1e
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tm:[Z

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    :cond_1f
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tk:[Z

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    :cond_20
    :goto_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    :pswitch_0
    :try_start_7
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->J(II)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bt(I)V

    goto/16 :goto_6

    :pswitch_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    const/4 v2, 0x6

    aget v0, v0, v2

    if-nez v0, :cond_23

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    :goto_15
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    sget-boolean v5, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-eqz v5, :cond_21

    sget-boolean v5, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nv:Z

    if-eqz v5, :cond_24

    :cond_21
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tq:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    :cond_22
    :goto_16
    if-nez v0, :cond_c

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    const/4 v2, 0x6

    aget v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->d(IIII)V

    goto/16 :goto_6

    :cond_23
    const/4 v0, 0x0

    goto :goto_15

    :cond_24
    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->J(II)V

    sget-boolean v5, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nv:Z

    if-nez v5, :cond_22

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sZ:[I

    aget v5, v5, v1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_25

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v5, v5, v1

    if-nez v5, :cond_26

    :cond_25
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tq:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    goto :goto_16

    :cond_26
    if-nez v4, :cond_28

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v5, v5, v1

    const/4 v6, -0x1

    invoke-interface {v5, v6}, Lb/a/c/d;->gQ(I)V

    :goto_17
    sget-boolean v5, Lcom/gameloft/android/LATAM/GloftAI03/av;->qI:Z

    if-eqz v5, :cond_27

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v5, v5, v1

    const-wide/16 v6, 0x0

    invoke-interface {v5, v6, v7}, Lb/a/c/d;->k(J)J

    :cond_27
    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v5, v5, v1

    invoke-interface {v5}, Lb/a/c/d;->start()V

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tq:[I

    const/4 v6, -0x1

    aput v6, v5, v1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sZ:[I

    const/4 v6, 0x2

    aput v6, v5, v1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ta:[I

    aput v0, v5, v1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tb:[I

    aput v4, v5, v1

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sY:[I

    aput v3, v4, v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sX:[I

    aput v2, v3, v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sW:[J

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cO()J

    move-result-wide v3

    aput-wide v3, v2, v1

    goto :goto_16

    :cond_28
    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v5, v5, v1

    invoke-interface {v5, v4}, Lb/a/c/d;->gQ(I)V

    goto :goto_17

    :pswitch_3
    const/4 v0, 0x3

    const/4 v2, 0x0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->d(IIII)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tr:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    goto/16 :goto_6

    :pswitch_4
    const/4 v0, 0x4

    const/4 v2, 0x0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->d(IIII)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tr:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    goto/16 :goto_6

    :pswitch_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tr:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_c

    const/4 v0, 0x5

    const/4 v2, 0x0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->d(IIII)V

    goto/16 :goto_6

    :pswitch_6
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tr:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_c

    const/4 v0, 0x7

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ts:[I

    aget v2, v2, v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->d(IIII)V

    goto/16 :goto_6

    :pswitch_7
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tr:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_c

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tg:[I

    const/4 v2, 0x5

    aget v2, v0, v2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qE:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v3, v3, v1

    if-eqz v3, :cond_29

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, v1

    const-string v3, "RateControl"

    invoke-interface {v0, v3}, Lb/a/c/b;->dO(Ljava/lang/String;)Lb/a/c/a;

    move-result-object v0

    check-cast v0, Lb/a/c/a/a;

    :cond_29
    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Lb/a/c/a/a;->gR(I)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_6

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_2b
    const/4 v9, 0x3

    if-ne v7, v9, :cond_2e

    :try_start_8
    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sR:[I

    sget-object v10, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sX:[I

    aget v10, v10, v1

    aget v9, v9, v10

    invoke-static {v9}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aG(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "audio/x-wav"

    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_2e

    add-int/lit8 v2, v4, -0x2

    :goto_18
    if-eqz v0, :cond_2c

    if-lt v2, v3, :cond_2d

    :cond_2c
    if-nez v0, :cond_e

    if-le v2, v3, :cond_e

    :cond_2d
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ta:[I

    aput v3, v2, v1

    :goto_19
    move v2, v3

    goto/16 :goto_8

    :cond_2e
    int-to-long v9, v2

    sub-int v2, v3, v2

    int-to-long v11, v2

    sget-wide v13, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tp:J

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tn:[J

    aget-wide v15, v2, v1

    sub-long/2addr v13, v15

    mul-long/2addr v11, v13

    int-to-long v13, v8

    div-long/2addr v11, v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    add-long v8, v9, v11

    long-to-int v2, v8

    goto :goto_18

    :catch_1
    move-exception v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ta:[I

    aput v3, v2, v1

    goto :goto_19

    :pswitch_8
    :try_start_9
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2f

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bt(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tb:[I

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sZ:[I

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sW:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    :cond_2f
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tr:[Z

    const/4 v2, 0x0

    aput-boolean v2, v0, v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :pswitch_9
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sZ:[I

    const/4 v2, 0x2

    aput v2, v0, v1

    goto/16 :goto_a

    :pswitch_a
    :try_start_a
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, v1

    if-eqz v0, :cond_14

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sT:[Lb/a/c/d;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lb/a/c/d;->stop()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sZ:[I

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :cond_30
    :try_start_b
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ti:[I

    add-int/lit8 v4, v6, 0x2

    aget v3, v3, v4

    mul-int/2addr v3, v5

    div-int/lit16 v3, v3, 0x3e8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_b

    :cond_31
    add-int/2addr v0, v3

    goto/16 :goto_c

    :cond_32
    sub-int v4, v0, v3

    if-le v2, v4, :cond_33

    move v0, v2

    goto/16 :goto_c

    :cond_33
    sub-int/2addr v0, v3

    goto/16 :goto_c

    :catch_4
    move-exception v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->L(II)V

    goto/16 :goto_d

    :cond_34
    sub-int/2addr v0, v2

    goto/16 :goto_e

    :cond_35
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tk:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    :try_start_c
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->ti:[I

    add-int/lit8 v2, v6, 0x1

    aget v2, v0, v2

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bw(I)I

    move-result v0

    sub-int v3, v0, v2

    if-gez v3, :cond_36

    sub-int/2addr v0, v2

    neg-int v0, v0

    :goto_1a
    const/16 v3, 0x1f4

    if-lt v0, v3, :cond_17

    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->K(II)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_f

    :catch_5
    move-exception v0

    goto/16 :goto_f

    :cond_36
    sub-int/2addr v0, v2

    goto :goto_1a

    :cond_37
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_10

    :cond_38
    int-to-long v5, v0

    sub-int v0, v3, v0

    int-to-long v7, v0

    :try_start_d
    sget-wide v9, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tp:J

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->to:[J

    aget-wide v11, v0, v1

    sub-long/2addr v9, v11

    mul-long/2addr v7, v9

    int-to-long v9, v4

    div-long/2addr v7, v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    add-long v4, v5, v7

    long-to-int v0, v4

    goto/16 :goto_11

    :catch_6
    move-exception v0

    move v4, v3

    goto/16 :goto_12

    :cond_39
    const v0, 0x186a0

    goto/16 :goto_13

    :catch_7
    move-exception v0

    goto/16 :goto_14

    :catch_8
    move-exception v4

    goto/16 :goto_9

    :catch_9
    move-exception v0

    goto/16 :goto_5

    :cond_3a
    move v3, v0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method static dM()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bu(I)V

    return-void
.end method

.method static dN()V
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qB:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sP:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bu(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static e(IIII)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x8

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tD:I

    const/16 v1, 0x14

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tD:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v1, Lcom/gameloft/android/LATAM/GloftAI03/bo;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/gameloft/android/LATAM/GloftAI03/bo;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tJ:[[Lcom/gameloft/android/LATAM/GloftAI03/bo;

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tD:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v1, Lb/a/b/s;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lb/a/b/s;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tK:[[Lb/a/b/s;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qT:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    :cond_0
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tD:I

    filled-new-array {v0, v4}, [I

    move-result-object v0

    const-class v1, [B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tI:[[[B

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tD:I

    new-array v0, v0, [Lcom/gameloft/android/LATAM/GloftAI03/a;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tN:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    aput p2, v0, v4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    aput v3, v0, v5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v1, 0x5

    aput p3, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v1, 0x7

    aput v3, v0, v1

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qR:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tD:I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tF:I

    filled-new-array {v0, v1, v5}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tL:[[[I

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    aput p0, v0, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    aput p1, v0, v2

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tC:Z

    return-void
.end method

.method private static final f(III)V
    .locals 8

    const/4 v2, -0x1

    move v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(IIIIIIII)V

    return-void
.end method

.method public static f(IIII)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {v4, p1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->N(II)I

    move-result v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    aget v1, v1, v6

    div-int v1, p0, v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    div-int/2addr v0, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v2, v2, v4

    aget v2, v2, v6

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    if-eq p2, v5, :cond_0

    invoke-static {v4, v4, v0, p2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->g(IIII)V

    :cond_0
    if-eq p3, v5, :cond_1

    const/4 v1, 0x1

    invoke-static {v4, v1, v0, p3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->g(IIII)V

    :cond_1
    return-void
.end method

.method static g(III)I
    .locals 1

    const/16 v0, 0x64

    invoke-static {p0, p1, v0, p2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->c(IIII)I

    move-result v0

    return v0
.end method

.method private static final g(IIII)V
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tI:[[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    int-to-byte v1, p3

    aput-byte v1, v0, p2

    return-void
.end method

.method private static final h(IIII)I
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v2

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-int/2addr v0, p3

    add-int/2addr v0, p2

    invoke-static {v2, p1, v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(IIIZ)I

    move-result v0

    return v0
.end method

.method public static final h(III)V
    .locals 7

    const/4 v2, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xe

    const/16 v3, 0xd

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    aput p1, v0, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    invoke-static {p0, p2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->N(II)I

    move-result v1

    aput v1, v0, v4

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    aget v0, v0, v3

    if-gez v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    aput v5, v0, v3

    :cond_0
    :goto_0
    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->M(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    aget v0, v0, v4

    if-gez v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    aput v5, v0, v4

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    aget v0, v0, v3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    aget v1, v1, v5

    add-int/2addr v0, v1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v1, v1, p0

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v1, v1, p0

    aget v1, v1, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    aget v2, v2, v5

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    aget v0, v0, v4

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    aget v1, v1, v6

    add-int/2addr v0, v1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v1, v1, p0

    const/4 v2, 0x6

    aget v1, v1, v2

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, p0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v1, v1, p0

    const/4 v2, 0x6

    aget v1, v1, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tG:[I

    aget v2, v2, v6

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v4

    goto :goto_1
.end method


# virtual methods
.method public final G(II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cH()V

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/a;->bt()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cH()V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cH()V

    :cond_2
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sE:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    if-eq p1, v0, :cond_4

    :cond_3
    iput p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sH:I

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sC:I

    invoke-virtual {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bk(I)I

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sD:I

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sE:Z

    :cond_4
    return-void
.end method

.method public final b(Lcom/gameloft/android/LATAM/GloftAI03/a;)V
    .locals 1

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    :goto_0
    return-void

    :cond_0
    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    goto :goto_0
.end method

.method public final bj(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    return-void
.end method

.method public final bk(I)I
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->dE()I

    move-result v0

    rem-int v0, p1, v0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sA:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sB:I

    goto :goto_0
.end method

.method public final bl(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sE:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->dF()I

    move-result v0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->rO:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sB:I

    if-lt v1, v0, :cond_3

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sB:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sB:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sA:I

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a;->u(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sA:I

    :goto_1
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->dF()I

    move-result v0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->rO:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    :cond_3
    :goto_2
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sB:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sB:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sD:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sE:Z

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sD:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sD:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sD:I

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sA:I

    goto :goto_1
.end method

.method public final dD()I
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sA:I

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a;->m(II)I

    move-result v0

    goto :goto_0
.end method

.method public final dE()I
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cH()V

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/a;->u(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final dG()Z
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sD:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sE:Z

    goto :goto_0
.end method

.method public final dH()V
    .locals 9

    const/16 v5, 0x12

    const/16 v3, 0xc

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->rN:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sE:Z

    if-nez v1, :cond_0

    :cond_2
    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->sd:Z

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->sc:Z

    if-eqz v1, :cond_8

    :cond_3
    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->sd:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sG:I

    if-eq v1, v4, :cond_5

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sG:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    invoke-static {v5}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aS(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v5}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aQ(I)V

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sG:I

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aT(I)V

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->sc:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sF:I

    if-eq v1, v4, :cond_6

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sF:I

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->pi:[[I

    aget-object v2, v2, v5

    const/4 v3, 0x2

    aput v1, v2, v3

    move v7, v0

    :goto_1
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sI:I

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/a;->bH()I

    move-result v8

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sI:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a;->T(I)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sA:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sw:I

    iget v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sx:I

    invoke-virtual/range {v0 .. v6}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Lb/a/b/s;IIIII)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    invoke-virtual {v0, v8}, Lcom/gameloft/android/LATAM/GloftAI03/a;->T(I)V

    :goto_2
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->sd:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->sc:Z

    if-eqz v0, :cond_0

    :cond_4
    if-eqz v7, :cond_0

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->ph:I

    const v1, -0xcd7e1

    and-int/2addr v0, v1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->ph:I

    goto :goto_0

    :cond_5
    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/av;->sc:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sF:I

    if-eq v1, v4, :cond_8

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aS(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aQ(I)V

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sF:I

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->pi:[[I

    aget-object v2, v2, v3

    aput v1, v2, v0

    :cond_6
    move v7, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sA:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sw:I

    iget v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sx:I

    invoke-virtual/range {v0 .. v6}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Lb/a/b/s;IIIII)V

    goto :goto_2

    :cond_8
    move v7, v6

    goto :goto_1
.end method

.method public final run()V
    .locals 0

    return-void
.end method
