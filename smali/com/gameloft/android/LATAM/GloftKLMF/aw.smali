.class public final Lcom/gameloft/android/LATAM/GloftKLMF/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static mL:I

.field private static final mN:I

.field private static final mO:I

.field private static mP:I

.field private static mQ:I

.field private static mR:Z

.field private static mS:Z

.field private static mT:Z

.field private static mU:[[B

.field private static mV:[I

.field private static mW:Z

.field private static mX:[Lb/a/c/d;

.field private static mY:[Lb/a/c/d;

.field private static mZ:[[Lb/a/c/d;

.field private static nA:[I

.field private static nB:[I

.field private static nC:[I

.field private static nD:[I

.field private static nE:[J

.field private static nF:[Z

.field private static nG:Z

.field private static nH:I

.field private static final nI:I

.field private static final nJ:I

.field private static nK:[I

.field static nL:[[I

.field private static nM:[[[B

.field static nN:[[Lcom/gameloft/android/LATAM/GloftKLMF/bo;

.field static nO:[[Lb/a/b/s;

.field private static nP:[[[I

.field private static nQ:I

.field private static nR:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

.field private static nS:I

.field private static nT:[[[B

.field private static na:[J

.field private static nb:[I

.field private static nc:[I

.field private static nd:[I

.field private static ne:[I

.field private static nf:[I

.field private static ng:[I

.field private static nh:[I

.field private static ni:[I

.field private static nj:[B

.field private static nk:[I

.field private static nl:[I

.field private static nm:[I

.field private static nn:[I

.field private static no:[Z

.field private static np:[Z

.field private static nq:[Z

.field private static nr:[J

.field private static ns:[J

.field private static nt:J

.field private static nu:[I

.field private static nv:[Z

.field private static nw:[I

.field private static nx:I

.field private static ny:[Z

.field private static nz:[Lb/a/c/d;


# instance fields
.field protected mA:I

.field protected mB:I

.field protected mC:Lcom/gameloft/android/LATAM/GloftKLMF/a;

.field protected mD:I

.field protected mE:I

.field private mF:I

.field private mG:I

.field private mH:I

.field private mI:Z

.field private mJ:I

.field private mK:I

.field protected mM:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x3e8

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kZ:I

    div-int/2addr v0, v1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mL:I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kG:I

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kR:I

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mO:I

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mS:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mW:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nG:Z

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kU:I

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nH:I

    const/16 v0, 0x14

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nI:I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kW:I

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nJ:I

    const/16 v0, 0x64

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->aw()V

    return-void
.end method

.method public constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->aw()V

    iput p2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mA:I

    iput p3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mB:I

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->b(Lcom/gameloft/android/LATAM/GloftKLMF/a;)V

    return-void
.end method

.method private static final C(II)I
    .locals 2

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kQ:I

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, p1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method static final D(II)V
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ny:[Z

    aget-boolean v1, v1, p0

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nz:[Lb/a/c/d;

    aget-object v0, v0, p0

    invoke-interface {v0}, Lb/a/c/d;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kO:Z

    if-nez v1, :cond_3

    move p1, v0

    :cond_3
    move v1, v0

    :goto_1
    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nb:[I

    aget v2, v2, v1

    if-ne v2, p0, :cond_4

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->np:[Z

    aput-boolean v0, v2, v1

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->f(III)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static E(II)V
    .locals 3

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nb:[I

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bf(I)V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kJ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->aY(I)Lb/a/c/d;

    move-result-object v1

    aput-object v1, v0, p0

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, p0

    if-nez v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mU:[[B

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ny:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lb/a/c/c;->Z(Z)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mU:[[B

    aget-object v2, v2, p1

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mV:[I

    aget v2, v2, p1

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->av(I)Ljava/lang/String;

    invoke-static {v1}, Lb/a/c/c;->k(Ljava/io/InputStream;)Lb/a/c/d;

    move-result-object v1

    aput-object v1, v0, p0

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kK:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    :cond_4
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kL:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, p0

    invoke-interface {v0}, Lb/a/c/d;->us()V

    :cond_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nd:[I

    const/4 v1, 0x1

    aput v1, v0, p0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nb:[I

    aput p1, v0, p0

    goto :goto_0
.end method

.method private static F(II)Z
    .locals 3

    const/4 v1, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bc(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kI:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v2, v0

    const-string v2, "TempoControl"

    invoke-interface {v0, v2}, Lb/a/c/b;->dG(Ljava/lang/String;)Lb/a/c/a;

    move-result-object v0

    check-cast v0, La/b/a/a/m;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static G(II)V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kO:Z

    shl-int/lit8 v0, p1, 0x2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nm:[I

    aput p0, v1, v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nm:[I

    add-int/lit8 v2, v0, 0x1

    aput v3, v1, v2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nm:[I

    add-int/lit8 v0, v0, 0x2

    aput v3, v1, v0

    :cond_0
    return-void
.end method

.method private static H(II)Z
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

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

.method private static final I(II)I
    .locals 3

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x6

    aget v0, v0, v1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    :cond_0
    return p1
.end method

.method public static final J(II)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->I(II)I

    move-result v0

    invoke-static {v1, v1, p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->h(IIII)I

    move-result v0

    return v0
.end method

.method public static final K(II)I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->I(II)I

    move-result v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nM:[[[B

    aget-object v2, v2, v0

    aget-object v2, v2, v3

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0, v3, p0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->h(IIII)I

    move-result v0

    goto :goto_0
.end method

.method public static L(II)V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kX:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v1, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->e(IIII)V

    :cond_0
    return-void
.end method

.method public static M(II)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kX:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nG:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v3, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->c(IZ)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, v3

    const/4 v1, 0x3

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, v3

    const v1, 0xffffff

    aput v1, v0, v5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, v3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aget v1, v1, v3

    add-int/lit8 v1, v1, 0x1e

    aput v1, v0, v6

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, v3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1e

    aput v1, v0, v7

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, v3

    aget v0, v0, v6

    if-ge v0, p0, :cond_4

    :goto_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, v3

    aget v0, v0, v7

    if-ge v0, p1, :cond_3

    :goto_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nN:[[Lcom/gameloft/android/LATAM/GloftKLMF/bo;

    aget-object v0, v0, v3

    invoke-static {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/bo;->T(II)Lcom/gameloft/android/LATAM/GloftKLMF/bo;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nO:[[Lb/a/b/s;

    aget-object v0, v0, v3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nN:[[Lcom/gameloft/android/LATAM/GloftKLMF/bo;

    aget-object v1, v1, v3

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftKLMF/bo;->up:Lb/a/b/t;

    invoke-virtual {v1}, Lb/a/b/t;->ur()Lb/a/b/s;

    move-result-object v1

    aput-object v1, v0, v3

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kV:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    invoke-static {v3, v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(IIZ)V

    const/16 v0, 0x80

    invoke-static {v3, v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(IIZ)V

    :cond_2
    invoke-static {v3, v5, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(IIZ)V

    const/16 v0, 0x100

    invoke-static {v3, v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(IIZ)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, v3

    const/16 v1, 0x9

    aput v4, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, v3

    const/16 v1, 0xa

    aput v3, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, v3

    const/4 v1, 0x5

    aput v3, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, v3

    const/4 v1, 0x6

    aput v3, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, v3

    aput v4, v0, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, v3

    aput v4, v0, v4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, v3

    const/16 v1, 0xd

    aput v3, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

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

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    aget v1, v0, v3

    or-int/2addr v1, p1

    aput v1, v0, v3

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    aget v1, v0, v3

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    aput v1, v0, v3

    goto :goto_0
.end method

.method public static final a(I[B)V
    .locals 2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kY:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nT:[[[B

    if-nez v0, :cond_0

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nH:I

    new-array v0, v0, [[[B

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nT:[[[B

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nT:[[[B

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nT:[[[B

    const/4 v1, 0x1

    new-array v1, v1, [[B

    aput-object v1, v0, p0

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nT:[[[B

    aget-object v0, v0, p0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    :cond_2
    return-void
.end method

.method public static a(I[B[B[BLcom/gameloft/android/LATAM/GloftKLMF/a;)V
    .locals 11

    const/4 v10, 0x5

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nG:Z

    if-eqz v0, :cond_5

    invoke-static {p0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->c(IZ)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x12

    aput v4, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x13

    aput v4, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x12

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aget v2, v2, v4

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x13

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aget v2, v2, v3

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nM:[[[B

    aget-object v0, v0, p0

    aput-object p2, v0, v4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nM:[[[B

    aget-object v0, v0, p0

    aput-object p3, v0, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    invoke-static {p1, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->c([BI)S

    move-result v1

    aput v1, v0, v8

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x3

    invoke-static {p1, v8}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->c([BI)S

    move-result v2

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v1, v1, p0

    aget v1, v1, v8

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aget v2, v2, v8

    mul-int/2addr v1, v2

    aput v1, v0, v10

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x6

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v2, v2, p0

    const/4 v5, 0x3

    aget v2, v2, v5

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aget v5, v5, v10

    mul-int/2addr v2, v5

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nR:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    aput-object p4, v0, p0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aget v1, v0, v4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aget v0, v0, v3

    if-ltz p0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x12

    aget v1, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/16 v2, 0x13

    aget v0, v0, v2

    :cond_0
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aget v2, v2, v8

    rem-int v5, v1, v2

    if-eqz v5, :cond_6

    move v2, v3

    :goto_0
    add-int/lit8 v2, v2, 0x1

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v6, v6, p0

    const/4 v7, 0x7

    sub-int/2addr v1, v5

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aget v5, v5, v8

    mul-int/2addr v2, v5

    add-int/2addr v1, v2

    aput v1, v6, v7

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aget v1, v1, v10

    rem-int v2, v0, v1

    if-eqz v2, :cond_7

    move v1, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v5, v5, p0

    const/16 v6, 0x8

    sub-int/2addr v0, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aget v2, v2, v10

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    aput v0, v5, v6

    if-nez p0, :cond_8

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nN:[[Lcom/gameloft/android/LATAM/GloftKLMF/bo;

    aget-object v0, v0, p0

    aget-object v0, v0, v4

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nN:[[Lcom/gameloft/android/LATAM/GloftKLMF/bo;

    aget-object v0, v0, p0

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/bo;->up:Lb/a/b/t;

    invoke-virtual {v0}, Lb/a/b/t;->getWidth()I

    move-result v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v1, v1, p0

    const/4 v2, 0x7

    aget v1, v1, v2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nN:[[Lcom/gameloft/android/LATAM/GloftKLMF/bo;

    aget-object v0, v0, p0

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/bo;->up:Lb/a/b/t;

    invoke-virtual {v0}, Lb/a/b/t;->getHeight()I

    move-result v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v1, v1, p0

    const/16 v2, 0x8

    aget v1, v1, v2

    if-eq v0, v1, :cond_2

    :cond_1
    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nN:[[Lcom/gameloft/android/LATAM/GloftKLMF/bo;

    aget-object v0, v0, p0

    const/4 v1, 0x0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v2, v2, p0

    const/4 v5, 0x7

    aget v2, v2, v5

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v5, v5, p0

    const/16 v6, 0x8

    aget v5, v5, v6

    invoke-static {v2, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/bo;->T(II)Lcom/gameloft/android/LATAM/GloftKLMF/bo;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nO:[[Lb/a/b/s;

    aget-object v0, v0, p0

    const/4 v1, 0x0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nN:[[Lcom/gameloft/android/LATAM/GloftKLMF/bo;

    aget-object v2, v2, p0

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/gameloft/android/LATAM/GloftKLMF/bo;->up:Lb/a/b/t;

    invoke-virtual {v2}, Lb/a/b/t;->ur()Lb/a/b/s;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kV:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    invoke-static {p0, v0, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(IIZ)V

    :cond_3
    :goto_3
    const/4 v0, 0x4

    invoke-static {p0, v0, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(IIZ)V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kV:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x40

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x80

    invoke-static {p0, v0, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(IIZ)V

    :cond_4
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x9

    aput v9, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xa

    aput v9, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xb

    aput v9, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xc

    aput v9, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    aput v3, v0, v4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    aput v3, v0, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xd

    aput v4, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xe

    aput v4, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x10

    aput v4, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x11

    aput v4, v0, v1

    invoke-static {p0, v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(IIZ)V

    const/16 v0, 0x10

    invoke-static {p0, v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(IIZ)V

    invoke-static {p0, v8, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(IIZ)V

    const/16 v0, 0x20

    invoke-static {p0, v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(IIZ)V

    const/16 v0, 0x8

    invoke-static {p0, v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(IIZ)V

    :cond_5
    return-void

    :cond_6
    move v2, v4

    goto/16 :goto_0

    :cond_7
    move v1, v4

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nN:[[Lcom/gameloft/android/LATAM/GloftKLMF/bo;

    aget-object v0, v0, p0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nN:[[Lcom/gameloft/android/LATAM/GloftKLMF/bo;

    aget-object v1, v1, v4

    aget-object v1, v1, v4

    aput-object v1, v0, v4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nO:[[Lb/a/b/s;

    aget-object v0, v0, p0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nO:[[Lb/a/b/s;

    aget-object v1, v1, v4

    aget-object v1, v1, v4

    aput-object v1, v0, v4

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2
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
    invoke-static {p0, p6, p7, p4, p5}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->d(Lb/a/b/s;IIII)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nN:[[Lcom/gameloft/android/LATAM/GloftKLMF/bo;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sub-int v1, p6, p2

    sub-int v2, p7, p3

    invoke-static {p0, v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->a(Lb/a/b/s;Lcom/gameloft/android/LATAM/GloftKLMF/bo;II)V

    goto :goto_0
.end method

.method private static a(Lb/a/b/s;Ljava/lang/Object;IIIIIIIIIIIIIII[IZ)V
    .locals 10

    move/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    move/from16 v3, p16

    invoke-static {p0, v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->e(Lb/a/b/s;IIII)V

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-static {p0, p4, p5, v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->d(Lb/a/b/s;IIII)V

    sget-boolean v4, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kV:Z

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

    invoke-static {p0, v4, v5, v6, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->d(Lb/a/b/s;IIII)V

    :cond_0
    move-object v4, p1

    check-cast v4, Lcom/gameloft/android/LATAM/GloftKLMF/a;

    move-object v5, p0

    move v6, p2

    move/from16 v7, p8

    move/from16 v8, p9

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->b(Lb/a/b/s;IIII)V

    return-void
.end method

.method public static final a(Lcom/gameloft/android/LATAM/GloftKLMF/a;III)V
    .locals 56

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nS:I

    const/16 v5, 0x64

    if-eq v4, v5, :cond_0

    const/16 v4, 0x12

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->aE(I)V

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nS:I

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->jm:[[I

    const/16 v6, 0x12

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aput v4, v5, v6

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->d(Z)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-boolean v4, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kV:Z

    if-eqz v4, :cond_1

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nQ:I

    if-eqz v4, :cond_d

    :cond_1
    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    const/4 v5, 0x0

    aget-object v47, v4, v5

    move-object/from16 v4, p0

    check-cast v4, Lcom/gameloft/android/LATAM/GloftKLMF/a;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->u(I)I

    move-result v7

    move-object/from16 v4, p0

    check-cast v4, Lcom/gameloft/android/LATAM/GloftKLMF/a;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->v(I)I

    move-result v6

    move-object/from16 v4, p0

    check-cast v4, Lcom/gameloft/android/LATAM/GloftKLMF/a;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->s(I)I

    move-result v5

    move-object/from16 v4, p0

    check-cast v4, Lcom/gameloft/android/LATAM/GloftKLMF/a;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->t(I)I

    move-result v4

    sget-boolean v8, Lcom/gameloft/android/LATAM/GloftKLMF/av;->mh:Z

    if-eqz v8, :cond_16

    const/16 v8, 0x12

    invoke-static {v8}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->aG(I)Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v8, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->jm:[[I

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

    invoke-static {v4, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->I(II)I

    move-result v10

    const/16 v4, 0xd

    aget v11, v47, v4

    const/16 v4, 0xe

    aget v12, v47, v4

    sget-boolean v4, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kX:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    const/16 v7, 0x100

    invoke-static {v4, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

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

    invoke-static {v4, v9}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

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

    invoke-static {v7, v9}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

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

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nO:[[Lb/a/b/s;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b(Lb/a/b/s;)I

    move-result v17

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->c(Lb/a/b/s;)I

    move-result v18

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->d(Lb/a/b/s;)I

    move-result v19

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->e(Lb/a/b/s;)I

    move-result v20

    const/4 v7, 0x1

    sget-boolean v14, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kV:Z

    if-eqz v14, :cond_11

    sget v7, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nQ:I

    move/from16 v43, v7

    :goto_6
    const/4 v7, 0x7

    aget v48, v47, v7

    const/16 v7, 0x8

    aget v49, v47, v7

    sget v50, Lcom/gameloft/android/LATAM/GloftKLMF/a;->cY:I

    sget v51, Lcom/gameloft/android/LATAM/GloftKLMF/a;->cZ:I

    sput v48, Lcom/gameloft/android/LATAM/GloftKLMF/a;->cY:I

    sput v49, Lcom/gameloft/android/LATAM/GloftKLMF/a;->cZ:I

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

    sget-boolean v5, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kV:Z

    if-eqz v5, :cond_4

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nP:[[[I

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

    invoke-static/range {v4 .. v22}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(Lb/a/b/s;Ljava/lang/Object;IIIIIIIIIIIIIII[IZ)V

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

    invoke-static/range {v22 .. v40}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(Lb/a/b/s;Ljava/lang/Object;IIIIIIIIIIIIIII[IZ)V

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

    invoke-static/range {v22 .. v40}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(Lb/a/b/s;Ljava/lang/Object;IIIIIIIIIIIIIII[IZ)V

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

    invoke-static/range {v22 .. v40}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(Lb/a/b/s;Ljava/lang/Object;IIIIIIIIIIIIIII[IZ)V

    :cond_8
    move/from16 v5, v44

    goto/16 :goto_9

    :cond_9
    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v7, 0x2

    aget v7, v4, v7

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

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

    invoke-static {v4, v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->e(Lb/a/b/s;IIII)V

    sput v50, Lcom/gameloft/android/LATAM/GloftKLMF/a;->cY:I

    sput v51, Lcom/gameloft/android/LATAM/GloftKLMF/a;->cZ:I

    :cond_d
    :goto_a
    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nS:I

    const/16 v5, 0x64

    if-eq v4, v5, :cond_e

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->d(Z)V

    const/16 v4, 0x12

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->aF(I)V

    :cond_e
    return-void

    :cond_f
    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->hx:Lb/a/b/s;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    const/4 v6, 0x0

    aget-object v4, v4, v6

    const/16 v6, 0xd

    aget v4, v4, v6

    sub-int v7, p2, v4

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bl(I)I

    move-result v4

    sub-int v8, p3, v4

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move/from16 v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a(Lb/a/b/s;IIII)V

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

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->K(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->as(I)[B

    move-result-object v0

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->iv:I

    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mU:[[B

    aput-object v0, v2, p1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mV:[I

    aput v1, v0, p1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kP:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mZ:[[Lb/a/c/d;

    new-array v1, p3, [Lb/a/c/d;

    aput-object v1, v0, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kJ:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mZ:[[Lb/a/c/d;

    aget-object v1, v1, p1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mU:[[B

    aget-object v3, v3, p1

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mV:[I

    aget v3, v3, p1

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->av(I)Ljava/lang/String;

    invoke-static {v2}, Lb/a/c/c;->k(Ljava/io/InputStream;)Lb/a/c/d;

    move-result-object v2

    aput-object v2, v1, v0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kK:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mZ:[[Lb/a/c/d;

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kL:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mZ:[[Lb/a/c/d;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lb/a/c/d;->us()V

    :cond_2
    add-int/lit8 v1, p3, -0x1

    if-ne v0, v1, :cond_3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mU:[[B

    aput-object v4, v1, p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kJ:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mY:[Lb/a/c/d;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mU:[[B

    aget-object v2, v2, p1

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mV:[I

    aget v2, v2, p1

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->av(I)Ljava/lang/String;

    invoke-static {v1}, Lb/a/c/c;->k(Ljava/io/InputStream;)Lb/a/c/d;

    move-result-object v1

    aput-object v1, v0, p1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kK:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mY:[Lb/a/c/d;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kL:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mY:[Lb/a/c/d;

    aget-object v0, v0, p1

    invoke-interface {v0}, Lb/a/c/d;->us()V

    :cond_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mU:[[B

    aput-object v4, v0, p1

    goto/16 :goto_0
.end method

.method private static final aY(I)Lb/a/c/d;
    .locals 10

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kP:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mZ:[[Lb/a/c/d;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mZ:[[Lb/a/c/d;

    aget-object v7, v0, p0

    move v0, v1

    :goto_1
    array-length v2, v7

    if-ge v0, v2, :cond_6

    aget-object v6, v7, v0

    move v2, v1

    move v3, v1

    :goto_2
    sget-object v8, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    array-length v8, v8

    if-ge v2, v8, :cond_4

    :try_start_0
    sget-object v8, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v8, v8, v2

    if-ne v8, v6, :cond_3

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->b(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    move v3, v4

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bf(I)V

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
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mY:[Lb/a/c/d;

    aget-object v0, v0, p0

    goto :goto_0

    :cond_8
    move-object v0, v5

    goto :goto_0
.end method

.method private static final aZ(I)I
    .locals 1

    :goto_0
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kQ:I

    if-lt p0, v0, :cond_0

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kQ:I

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p0, :cond_1

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kQ:I

    add-int/2addr p0, v0

    goto :goto_1

    :cond_1
    return p0
.end method

.method private aw()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mA:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mB:I

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mD:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mE:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mC:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mF:I

    iput v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mH:I

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mM:I

    iput-boolean v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mI:Z

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->mh:Z

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mK:I

    :cond_0
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->mg:Z

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mJ:I

    :cond_1
    return-void
.end method

.method private static b(IIIZ)I
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nM:[[[B

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    aget-byte v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static final b(IIIII)V
    .locals 2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kV:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nP:[[[I

    aget-object v0, v0, p0

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nQ:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nQ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nQ:I

    :cond_0
    return-void
.end method

.method private static b(IIIIIIII)V
    .locals 6

    const/4 v1, -0x1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nh:[I

    aget v0, v0, p0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ni:[I

    aget v2, v2, p0

    add-int/2addr v0, v2

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->aZ(I)I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    sub-int v4, v3, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->aZ(I)I

    move-result v4

    invoke-static {p0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->C(II)I

    move-result v4

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ng:[I

    aget v4, v5, v4

    if-eq v4, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->C(II)I

    move-result v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ng:[I

    aput p1, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ng:[I

    add-int/lit8 v3, v0, 0x1

    aput p2, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ng:[I

    add-int/lit8 v3, v0, 0x2

    aput p3, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ng:[I

    add-int/lit8 v3, v0, 0x3

    aput p4, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ng:[I

    add-int/lit8 v3, v0, 0x4

    aput p5, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ng:[I

    add-int/lit8 v3, v0, 0x5

    aput v1, v2, v3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ng:[I

    add-int/lit8 v0, v0, 0x6

    aput p7, v1, v0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ni:[I

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    :cond_1
    return-void
.end method

.method public static b(Lb/a/b/s;III)V
    .locals 36

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nG:Z

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v3, -0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nH:I

    if-ge v3, v4, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->b(Lb/a/b/s;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v3, v3, p3

    const/16 v4, 0x12

    aget v3, v3, v4

    mul-int/lit8 v3, v3, 0x64

    sget v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nS:I

    div-int/2addr v3, v4

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v4, v4, p3

    const/16 v5, 0x13

    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0x64

    sget v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nS:I

    div-int v34, v4, v5

    if-nez v3, :cond_3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v3, v3, p3

    const/16 v4, 0x12

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v3, v3, p3

    const/16 v4, 0x12

    aget v3, v3, v4

    :cond_3
    if-nez v34, :cond_34

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v3, v3, p3

    const/16 v4, 0x13

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v3, v3, p3

    const/16 v4, 0x12

    aget v3, v3, v4

    move/from16 v33, v3

    :goto_2
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

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

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p0 .. p0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->f(Lb/a/b/s;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {p0 .. p0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b(Lb/a/b/s;)I

    move-result v11

    invoke-static/range {p0 .. p0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->c(Lb/a/b/s;)I

    move-result v12

    invoke-static/range {p0 .. p0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->d(Lb/a/b/s;)I

    move-result v13

    invoke-static/range {p0 .. p0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->e(Lb/a/b/s;)I

    move-result v14

    :cond_4
    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kV:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x80

    move/from16 v0, p3

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nQ:I

    :cond_5
    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kX:Z

    if-eqz v3, :cond_d

    const/16 v3, 0x100

    move/from16 v0, p3

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v19, v3, p3

    const/16 v3, 0xd

    aget v7, v19, v3

    const/16 v3, 0xe

    aget v8, v19, v3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v4, 0x0

    aget v20, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

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

    invoke-static/range {v3 .. v10}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->a(IIIIIIII)Z

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

    invoke-static {v0, v5, v6, v3, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->d(IIIII)V

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

    invoke-static {v0, v5, v6, v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->d(IIIII)V

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

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v3

    if-nez v3, :cond_2c

    if-gez v22, :cond_1e

    sub-int p1, p1, v22

    const/4 v3, 0x0

    move/from16 v9, p1

    :goto_9
    const/16 v4, 0x122

    move/from16 v0, p3

    invoke-static {v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

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

    invoke-static {v0, v11, v12, v13, v14}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->e(Lb/a/b/s;IIII)V

    move/from16 v0, v35

    if-le v0, v5, :cond_22

    move/from16 v0, v20

    if-le v0, v6, :cond_21

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v7, v33

    move/from16 v8, v34

    invoke-static/range {v3 .. v14}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(Lb/a/b/s;IIIIIIIIIII)V

    :goto_b
    move-object/from16 v0, p0

    invoke-static {v0, v11, v12, v13, v14}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->e(Lb/a/b/s;IIII)V

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

    invoke-static {v0, v1, v5, v3, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->d(IIIII)V

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

    invoke-static {v0, v4, v1, v3, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->d(IIIII)V

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

    invoke-static {v0, v3, v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->d(IIIII)V

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

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    sub-int v3, v22, v3

    move v4, v3

    :goto_c
    if-gez v15, :cond_2f

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v5, 0x5

    aget v3, v3, v5

    sub-int v3, v15, v3

    :goto_d
    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    div-int v21, v4, v5

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    div-int v19, v3, v4

    const/4 v3, 0x7

    aget v3, v23, v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    div-int/2addr v3, v4

    add-int v3, v3, v21

    add-int/lit8 v20, v3, -0x1

    const/16 v3, 0x8

    aget v3, v23, v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

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

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nO:[[Lb/a/b/s;

    aget-object v3, v3, p3

    const/4 v7, 0x0

    aget-object v3, v3, v7

    sub-int v7, v4, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, p3

    invoke-static/range {v3 .. v10}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->d(Lb/a/b/s;IIIIIII)V

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
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nO:[[Lb/a/b/s;

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

    invoke-static/range {v3 .. v10}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->d(Lb/a/b/s;IIIIIII)V

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

    invoke-static/range {v3 .. v14}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(Lb/a/b/s;IIIIIIIIIII)V

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12, v13, v14}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->e(Lb/a/b/s;IIII)V

    const/4 v6, 0x0

    sub-int v3, v34, v20

    add-int/2addr v10, v3

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v7, v33

    move/from16 v8, v20

    invoke-static/range {v3 .. v14}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(Lb/a/b/s;IIIIIIIIIII)V

    goto/16 :goto_b

    :cond_22
    move/from16 v0, v20

    if-le v0, v6, :cond_23

    sub-int v7, v33, v35

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v8, v34

    invoke-static/range {v3 .. v14}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(Lb/a/b/s;IIIIIIIIIII)V

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12, v13, v14}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->e(Lb/a/b/s;IIII)V

    const/4 v5, 0x0

    sub-int v3, v33, v35

    add-int/2addr v9, v3

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v7, v35

    move/from16 v8, v34

    invoke-static/range {v3 .. v14}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(Lb/a/b/s;IIIIIIIIIII)V

    goto/16 :goto_b

    :cond_23
    sub-int v7, v33, v35

    sub-int v8, v34, v20

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-static/range {v3 .. v14}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(Lb/a/b/s;IIIIIIIIIII)V

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12, v13, v14}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->e(Lb/a/b/s;IIII)V

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

    invoke-static/range {v15 .. v26}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(Lb/a/b/s;IIIIIIIIIII)V

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12, v13, v14}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->e(Lb/a/b/s;IIII)V

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

    invoke-static/range {v21 .. v32}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(Lb/a/b/s;IIIIIIIIIII)V

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12, v13, v14}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->e(Lb/a/b/s;IIII)V

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

    invoke-static/range {v3 .. v14}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->a(Lb/a/b/s;IIIIIIIIIII)V

    goto/16 :goto_b

    :cond_24
    if-eqz p0, :cond_0

    if-gez v22, :cond_28

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    sub-int v3, v22, v3

    move v4, v3

    :goto_13
    if-gez v15, :cond_27

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v5, 0x5

    aget v3, v3, v5

    sub-int v3, v15, v3

    :goto_14
    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    div-int v5, v4, v5

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v6, 0x5

    aget v4, v4, v6

    div-int v6, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    div-int v7, v33, v3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-int/2addr v3, v7

    move/from16 v0, v33

    if-ge v3, v0, :cond_25

    add-int/lit8 v7, v7, 0x1

    :cond_25
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    div-int v8, v34, v3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    mul-int/2addr v3, v8

    move/from16 v0, v34

    if-ge v3, v0, :cond_26

    add-int/lit8 v8, v8, 0x1

    :cond_26
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-int/2addr v3, v5

    sub-int v3, v3, v22

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v9, 0x5

    aget v4, v4, v9

    mul-int/2addr v4, v6

    sub-int/2addr v4, v15

    add-int v9, v3, p1

    add-int v10, v4, p2

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-static/range {v3 .. v10}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->d(Lb/a/b/s;IIIIIII)V

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

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, p0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nu:[I

    aget v0, v0, p0

    if-eq v0, v4, :cond_0

    :cond_2
    const/4 v0, 0x1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v2, v2, p0

    if-eqz v2, :cond_3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v2, v2, p0

    invoke-interface {v2}, Lb/a/c/d;->getState()I

    move-result v2

    const/16 v3, 0x190

    if-eq v2, v3, :cond_3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nu:[I

    aget v2, v2, p0

    if-eq v2, v4, :cond_4

    :cond_3
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nv:[Z

    aget-boolean v2, v2, p0

    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method static ba(I)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mU:[[B

    if-eqz v2, :cond_1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mU:[[B

    array-length v2, v2

    if-ge p0, v2, :cond_1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mU:[[B

    aget-object v2, v2, p0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kP:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mZ:[[Lb/a/c/d;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mZ:[[Lb/a/c/d;

    array-length v2, v2

    if-ge p0, v2, :cond_2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mZ:[[Lb/a/c/d;

    aget-object v2, v2, p0

    if-eqz v2, :cond_2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mZ:[[Lb/a/c/d;

    aget-object v2, v2, p0

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mY:[Lb/a/c/d;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mY:[Lb/a/c/d;

    array-length v2, v2

    if-ge p0, v2, :cond_2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mY:[Lb/a/c/d;

    aget-object v2, v2, p0

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method private static bb(I)I
    .locals 3

    const/4 v1, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, p0

    if-nez v0, :cond_2

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, p0

    const-string v2, "VolumeControl"

    invoke-interface {v0, v2}, Lb/a/c/b;->dG(Ljava/lang/String;)Lb/a/c/a;

    move-result-object v0

    check-cast v0, Lb/a/c/a/b;

    invoke-interface {v0}, Lb/a/c/a/b;->getLevel()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mP:I

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

.method private static bc(I)I
    .locals 3

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    if-ge v0, v2, :cond_2

    :try_start_0
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nu:[I

    aget v2, v2, v0

    if-eq v2, p0, :cond_0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nb:[I

    aget v2, v2, v0

    if-ne v2, p0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->b(IZ)Z
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

.method private static bd(I)V
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static be(I)Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bc(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static bf(I)V
    .locals 2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, p0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, p0

    invoke-interface {v0}, Lb/a/c/d;->stop()V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kL:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, p0

    invoke-interface {v0}, Lb/a/c/d;->ut()V

    :cond_2
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kJ:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nb:[I

    aget v0, v0, p0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kP:Z

    if-eqz v1, :cond_6

    if-ltz v0, :cond_3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mZ:[[Lb/a/c/d;

    aget-object v0, v1, v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, p0

    invoke-interface {v0}, Lb/a/c/d;->close()V

    :cond_4
    :goto_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    :cond_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nd:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nb:[I

    const/4 v1, -0x1

    aput v1, v0, p0

    goto :goto_0

    :cond_6
    if-ltz v0, :cond_7

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mY:[Lb/a/c/d;

    aget-object v0, v1, v0

    if-nez v0, :cond_4

    :cond_7
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, p0

    invoke-interface {v0}, Lb/a/c/d;->close()V

    goto :goto_1
.end method

.method private static bg(I)V
    .locals 2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mQ:I

    if-ge v0, v1, :cond_2

    invoke-static {v0, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->D(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ch()V

    goto :goto_0
.end method

.method private static bh(I)J
    .locals 4

    const-wide/16 v0, -0x1

    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bc(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    :try_start_0
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v2, v3, v2

    invoke-interface {v2}, Lb/a/c/d;->uu()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static bi(I)I
    .locals 3

    const/4 v1, -0x1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bc(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kI:Z

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v2, v0

    const-string v2, "TempoControl"

    invoke-interface {v0, v2}, Lb/a/c/b;->dG(Ljava/lang/String;)Lb/a/c/a;

    move-result-object v0

    check-cast v0, La/b/a/a/m;

    if-eqz v0, :cond_2

    invoke-interface {v0}, La/b/a/a/m;->h()I
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

.method private static bj(I)I
    .locals 3

    const/4 v1, -0x1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eq p0, v1, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kI:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, p0

    const-string v2, "RateControl"

    invoke-interface {v0, v2}, Lb/a/c/b;->dG(Ljava/lang/String;)Lb/a/c/a;

    move-result-object v0

    check-cast v0, Lb/a/c/a/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb/a/c/a/a;->uv()I
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

.method public static bk(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->c(IZ)V

    return-void
.end method

.method public static final bl(I)I
    .locals 5

    const/16 v4, 0xe

    const/4 v3, 0x0

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, v3

    const/4 v1, 0x6

    aget v0, v0, v1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v1, v1, v3

    aget v1, v1, v4

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, v3

    aget v0, v0, v4

    goto :goto_0
.end method

.method public static bm(I)V
    .locals 4

    const/16 v3, 0x9

    const/4 v2, -0x1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nG:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kX:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x1

    aput v1, v0, v3

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    aput v2, v0, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xc

    aput v2, v0, v1

    goto :goto_0
.end method

.method public static final bn(I)I
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    div-int v0, p0, v0

    return v0
.end method

.method public static final bo(I)I
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    div-int v0, p0, v0

    return v0
.end method

.method public static bp(I)I
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget v0, v0, p0

    return v0
.end method

.method private static c(IIII)I
    .locals 12

    const/4 v5, 0x4

    const/16 v4, 0x64

    const/4 v7, 0x0

    const/4 v6, -0x1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mS:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ny:[Z

    aget-boolean v0, v0, p0

    invoke-static {v0}, Lb/a/c/c;->Z(Z)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ny:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nz:[Lb/a/c/d;

    aget-object v0, v0, p0

    invoke-interface {v0, v6}, Lb/a/c/d;->gI(I)V

    :goto_1
    const v0, 0x186a0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nF:[Z

    aget-boolean v1, v1, p0

    if-eqz v1, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nC:[I

    aget v0, v0, p0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nB:[I

    aput v7, v1, p0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nC:[I

    aput v7, v1, p0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nD:[I

    aput v7, v1, p0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nE:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, p0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nF:[Z

    aput-boolean v7, v1, p0

    :cond_2
    :try_start_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nz:[Lb/a/c/d;

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
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nz:[Lb/a/c/d;

    aget-object v0, v0, p0

    invoke-interface {v0, p1}, Lb/a/c/d;->gI(I)V

    goto :goto_1

    :cond_4
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->cf()I

    move-result v0

    if-ne v0, v6, :cond_9

    move v0, v7

    move v1, p3

    move v2, v6

    :goto_2
    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    if-ge v0, v3, :cond_8

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nj:[B

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

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->na:[J

    aget-wide v8, v3, v2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->na:[J

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
    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kO:Z

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nu:[I

    aput p0, v1, v0

    if-ltz p0, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nj:[B

    int-to-byte v2, p3

    aput-byte v2, v1, v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->np:[Z

    aput-boolean v7, v1, v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_a

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lb/a/c/d;->getState()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_a

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nv:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_a

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mO:I

    invoke-static {v0, v5, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->f(III)V

    :cond_a
    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nv:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    :try_start_1
    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bb(I)I

    move-result v2

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mO:I

    invoke-static {v1, v0, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->d(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    :goto_4
    const/4 v1, 0x2

    move v2, p0

    move v3, p3

    move v5, p1

    invoke-static/range {v0 .. v7}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->b(IIIIIIII)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nw:[I

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

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kX:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

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
    invoke-static {p0, p1, p2, v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->d(IIIII)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v4, v0, p0

    const/16 v0, 0x9

    aget v0, v4, v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    mul-int/2addr v0, v1

    const/16 v1, 0xa

    aget v1, v4, v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

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

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    sub-int/2addr p1, v0

    :cond_4
    if-gez p2, :cond_5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    sub-int/2addr p2, v0

    :cond_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    div-int v2, p1, v0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    div-int v3, p2, v0

    add-int v0, p1, p3

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v5, 0x2

    aget v1, v1, v5

    div-int/2addr v0, v1

    add-int v1, p2, p4

    add-int/lit8 v1, v1, -0x1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

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

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nO:[[Lb/a/b/s;

    aget-object v0, v0, p0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p0

    invoke-static/range {v0 .. v7}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->d(Lb/a/b/s;IIIIIII)V

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

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nG:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    const/16 v1, 0x14

    new-array v1, v1, [I

    aput-object v1, v0, p0

    if-eqz p1, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nN:[[Lcom/gameloft/android/LATAM/GloftKLMF/bo;

    new-array v1, v2, [Lcom/gameloft/android/LATAM/GloftKLMF/bo;

    aput-object v1, v0, p0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nO:[[Lb/a/b/s;

    new-array v1, v2, [Lb/a/b/s;

    aput-object v1, v0, p0

    :cond_2
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kX:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nM:[[[B

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nM:[[[B

    const/4 v1, 0x2

    new-array v1, v1, [[B

    aput-object v1, v0, p0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nR:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    aput-object v3, v0, p0

    :cond_4
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kY:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nT:[[[B

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nT:[[[B

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nT:[[[B

    aget-object v0, v0, p0

    array-length v1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nT:[[[B

    aget-object v2, v2, p0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nT:[[[B

    aput-object v3, v0, p0

    goto :goto_0
.end method

.method private cb()I
    .locals 3

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mD:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mC:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mD:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mE:I

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a(II)I

    move-result v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mG:I

    mul-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static ce()V
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x52

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mR:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    new-array v0, v0, [Lb/a/c/d;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kJ:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kP:Z

    if-eqz v0, :cond_3

    new-array v0, v4, [[Lb/a/c/d;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mZ:[[Lb/a/c/d;

    :cond_2
    :goto_1
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nw:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nb:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nc:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nd:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ne:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nf:[I

    invoke-static {v0, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b([II)V

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kQ:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x7

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ng:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nh:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ni:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    new-array v0, v0, [B

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nj:[B

    const/16 v0, 0x8

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nl:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nm:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nn:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    new-array v0, v0, [Z

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->no:[Z

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    new-array v0, v0, [Z

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->np:[Z

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    new-array v0, v0, [Z

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nq:[Z

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    new-array v0, v0, [J

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nr:[J

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    new-array v0, v0, [J

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ns:[J

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    new-array v0, v0, [Z

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nv:[Z

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nu:[I

    new-array v0, v4, [Z

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ny:[Z

    new-array v0, v4, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nA:[I

    new-array v0, v4, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nB:[I

    new-array v0, v4, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nC:[I

    new-array v0, v4, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nD:[I

    new-array v0, v4, [J

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nE:[J

    new-array v0, v4, [Z

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nF:[Z

    new-array v0, v4, [Lb/a/c/d;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nz:[Lb/a/c/d;

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kH:I

    invoke-static {v0}, Lb/a/c/c;->gH(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nu:[I

    invoke-static {v0, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->b([II)V

    move v0, v1

    :goto_2
    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    if-ge v0, v2, :cond_4

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nl:[I

    shl-int/lit8 v3, v0, 0x2

    aput v1, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nm:[I

    shl-int/lit8 v3, v0, 0x2

    aput v1, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->no:[Z

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-array v0, v4, [Lb/a/c/d;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mY:[Lb/a/c/d;

    goto/16 :goto_1

    :cond_4
    sput v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nx:I

    move v0, v1

    :goto_3
    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    if-ge v0, v2, :cond_5

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nb:[I

    aput v6, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nh:[I

    aput v1, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ni:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    sput v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mQ:I

    new-array v0, v4, [[B

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mU:[[B

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mQ:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mV:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    new-array v0, v0, [J

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->na:[J

    const/16 v0, 0x64

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mP:I

    sput-boolean v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    sput-boolean v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mR:Z

    goto/16 :goto_0
.end method

.method private static final cf()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    if-ge v0, v2, :cond_1

    :try_start_0
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ni:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->b(IZ)Z
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

.method static cg()V
    .locals 2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mP:I

    const/4 v0, 0x0

    :goto_1
    :try_start_0
    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ne:[I

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static ch()V
    .locals 17

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mS:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mQ:I

    if-ge v1, v0, :cond_9

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nF:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_6

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nB:[I

    aget v0, v0, v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nC:[I

    aget v2, v2, v1

    if-lt v0, v2, :cond_7

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nC:[I

    aget v4, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nB:[I

    aget v0, v0, v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nA:[I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->bj()J

    move-result-wide v5

    sput-wide v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nt:J

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nD:[I

    aget v3, v3, v1

    if-nez v3, :cond_8

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nC:[I

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
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nz:[Lb/a/c/d;

    aget-object v0, v0, v1

    const-string v5, "RateControl"

    invoke-interface {v0, v5}, Lb/a/c/b;->dG(Ljava/lang/String;)Lb/a/c/a;

    move-result-object v0

    check-cast v0, Lb/a/c/a/a;

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nA:[I

    invoke-interface {v0, v3}, Lb/a/c/a/a;->gJ(I)I

    move-result v0

    aput v0, v5, v1

    if-eqz v2, :cond_4

    if-le v3, v4, :cond_5

    :cond_4
    if-nez v2, :cond_6

    if-lt v3, v4, :cond_6

    :cond_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nB:[I

    const/4 v2, 0x0

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nC:[I

    const/4 v2, 0x0

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nD:[I

    const/4 v2, 0x0

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nE:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nF:[Z

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

    sget-wide v9, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nt:J

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nE:[J

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
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mN:I

    if-ge v1, v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bf(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    :cond_a
    :goto_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->np:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_c

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nv:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_c

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->bj()J

    move-result-wide v2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->na:[J

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_c

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    const/4 v2, 0x7

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ni:[I

    aget v3, v3, v1

    aput v3, v0, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ni:[I

    aget v2, v2, v1

    if-lez v2, :cond_b

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nh:[I

    aget v2, v2, v1

    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->C(II)I

    move-result v2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ng:[I

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nh:[I

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nh:[I

    aget v2, v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->aZ(I)I

    move-result v2

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ni:[I

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    :cond_b
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    const/4 v2, 0x7

    aget v0, v0, v2

    if-lez v0, :cond_c

    :try_start_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    const/4 v2, 0x0

    aget v0, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    :cond_c
    :goto_6
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nx:I

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->hL:I

    add-int/2addr v0, v2

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nx:I

    if-ltz v0, :cond_20

    sget v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nx:I

    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nx:I

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bh(I)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_d

    mul-int/lit16 v0, v5, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_d

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->no:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    :cond_d
    shl-int/lit8 v6, v1, 0x2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nl:[I

    aget v7, v0, v6

    const/4 v0, 0x1

    :try_start_2
    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->b(IZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v7, :cond_15

    const/4 v0, 0x1

    if-eq v7, v0, :cond_15

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nl:[I

    add-int/lit8 v2, v6, 0x3

    aget v0, v0, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nl:[I

    add-int/lit8 v3, v6, 0x1

    aget v2, v2, v3

    if-lt v0, v2, :cond_2a

    const/4 v0, 0x1

    :goto_7
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nl:[I

    add-int/lit8 v3, v6, 0x1

    aget v3, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nl:[I

    add-int/lit8 v4, v6, 0x3

    aget v2, v2, v4

    :try_start_3
    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bb(I)I

    move-result v4

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->bj()J

    move-result-wide v8

    sput-wide v8, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nt:J

    sget-object v8, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nl:[I

    add-int/lit8 v9, v6, 0x2

    aget v8, v8, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v8, :cond_2b

    move v2, v3

    :cond_e
    :goto_8
    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bd(I)V

    const/4 v4, 0x7

    if-ne v7, v4, :cond_11

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nd:[I

    aget v4, v4, v1

    const/4 v8, 0x3

    if-ne v4, v8, :cond_f

    :try_start_4
    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nd:[I

    aget v4, v4, v1

    const/4 v8, 0x3

    if-ne v4, v8, :cond_f

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v4, v4, v1

    if-eqz v4, :cond_f

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lb/a/c/d;->start()V

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nd:[I

    const/4 v8, 0x2

    aput v8, v4, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    :cond_f
    :goto_9
    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nl:[I

    add-int/lit8 v8, v6, 0x1

    aget v8, v4, v8

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nl:[I

    add-int/lit8 v9, v6, 0x2

    aget v4, v4, v9

    sget-boolean v9, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-eqz v9, :cond_11

    sget-boolean v9, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kO:Z

    if-nez v9, :cond_10

    const/4 v4, 0x0

    :cond_10
    const/4 v9, 0x2

    invoke-static {v9, v1, v8, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->d(IIII)V

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nw:[I

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

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->d(IIII)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->np:[Z

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    :cond_15
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nm:[I

    aget v0, v0, v6

    if-eqz v0, :cond_35

    const/4 v2, 0x1

    if-eq v0, v2, :cond_35

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nm:[I

    add-int/lit8 v2, v6, 0x1

    aget v2, v0, v2

    const/4 v0, -0x1

    :try_start_5
    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bi(I)I

    move-result v0

    const/4 v3, 0x1

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nm:[I

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
    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->F(II)Z
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

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->G(II)V

    :cond_17
    :goto_f
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nn:[I

    aget v0, v0, v6

    if-eqz v0, :cond_1f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nn:[I

    add-int/lit8 v2, v6, 0x3

    aget v0, v0, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nn:[I

    add-int/lit8 v3, v6, 0x1

    aget v2, v2, v3

    if-lt v0, v2, :cond_37

    const/4 v0, 0x1

    move v2, v0

    :goto_10
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nn:[I

    add-int/lit8 v3, v6, 0x1

    aget v3, v0, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nn:[I

    add-int/lit8 v4, v6, 0x3

    aget v0, v0, v4

    :try_start_6
    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bj(I)I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->bj()J

    move-result-wide v4

    sput-wide v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nt:J

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nn:[I

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
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, v1

    const-string v5, "RateControl"

    invoke-interface {v0, v5}, Lb/a/c/b;->dG(Ljava/lang/String;)Lb/a/c/a;

    move-result-object v0

    check-cast v0, Lb/a/c/a/a;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v4}, Lb/a/c/a/a;->gJ(I)I

    :cond_1b
    if-eqz v2, :cond_1c

    if-le v4, v3, :cond_1d

    :cond_1c
    if-nez v2, :cond_1f

    if-lt v4, v3, :cond_1f

    :cond_1d
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kO:Z

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kI:Z

    if-eqz v0, :cond_1e

    shl-int/lit8 v0, v1, 0x2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nn:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nn:[I

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nn:[I

    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nn:[I

    add-int/lit8 v3, v0, 0x3

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bj(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_39

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bj(I)I

    move-result v0

    :goto_13
    aput v0, v2, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ns:[J

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->bj()J

    move-result-wide v2

    aput-wide v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nq:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    :cond_1e
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nq:[Z

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    :cond_1f
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->no:[Z

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    :cond_20
    :goto_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    :pswitch_0
    :try_start_7
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->E(II)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bf(I)V

    goto/16 :goto_6

    :pswitch_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    const/4 v2, 0x6

    aget v0, v0, v2

    if-nez v0, :cond_23

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    :goto_15
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    sget-boolean v5, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-eqz v5, :cond_21

    sget-boolean v5, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->hy:Z

    if-eqz v5, :cond_24

    :cond_21
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nu:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    :cond_22
    :goto_16
    if-nez v0, :cond_c

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    const/4 v2, 0x6

    aget v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->d(IIII)V

    goto/16 :goto_6

    :cond_23
    const/4 v0, 0x0

    goto :goto_15

    :cond_24
    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->E(II)V

    sget-boolean v5, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->hy:Z

    if-nez v5, :cond_22

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nd:[I

    aget v5, v5, v1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_25

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v5, v5, v1

    if-nez v5, :cond_26

    :cond_25
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nu:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    goto :goto_16

    :cond_26
    if-nez v4, :cond_28

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v5, v5, v1

    const/4 v6, -0x1

    invoke-interface {v5, v6}, Lb/a/c/d;->gI(I)V

    :goto_17
    sget-boolean v5, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kM:Z

    if-eqz v5, :cond_27

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v5, v5, v1

    const-wide/16 v6, 0x0

    invoke-interface {v5, v6, v7}, Lb/a/c/d;->k(J)J

    :cond_27
    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v5, v5, v1

    invoke-interface {v5}, Lb/a/c/d;->start()V

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nu:[I

    const/4 v6, -0x1

    aput v6, v5, v1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nd:[I

    const/4 v6, 0x2

    aput v6, v5, v1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ne:[I

    aput v0, v5, v1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nf:[I

    aput v4, v5, v1

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nc:[I

    aput v3, v4, v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nb:[I

    aput v2, v3, v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->na:[J

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->bj()J

    move-result-wide v3

    aput-wide v3, v2, v1

    goto :goto_16

    :cond_28
    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v5, v5, v1

    invoke-interface {v5, v4}, Lb/a/c/d;->gI(I)V

    goto :goto_17

    :pswitch_3
    const/4 v0, 0x3

    const/4 v2, 0x0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->d(IIII)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nv:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    goto/16 :goto_6

    :pswitch_4
    const/4 v0, 0x4

    const/4 v2, 0x0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->d(IIII)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nv:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    goto/16 :goto_6

    :pswitch_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nv:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_c

    const/4 v0, 0x5

    const/4 v2, 0x0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->d(IIII)V

    goto/16 :goto_6

    :pswitch_6
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nv:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_c

    const/4 v0, 0x7

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nw:[I

    aget v2, v2, v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->d(IIII)V

    goto/16 :goto_6

    :pswitch_7
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nv:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_c

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nk:[I

    const/4 v2, 0x5

    aget v2, v0, v2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kI:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v3, v3, v1

    if-eqz v3, :cond_29

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, v1

    const-string v3, "RateControl"

    invoke-interface {v0, v3}, Lb/a/c/b;->dG(Ljava/lang/String;)Lb/a/c/a;

    move-result-object v0

    check-cast v0, Lb/a/c/a/a;

    :cond_29
    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Lb/a/c/a/a;->gJ(I)I
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
    sget-object v9, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mV:[I

    sget-object v10, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nb:[I

    aget v10, v10, v1

    aget v9, v9, v10

    invoke-static {v9}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->av(I)Ljava/lang/String;

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
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ne:[I

    aput v3, v2, v1

    :goto_19
    move v2, v3

    goto/16 :goto_8

    :cond_2e
    int-to-long v9, v2

    sub-int v2, v3, v2

    int-to-long v11, v2

    sget-wide v13, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nt:J

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nr:[J

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

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ne:[I

    aput v3, v2, v1

    goto :goto_19

    :pswitch_8
    :try_start_9
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2f

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bf(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nf:[I

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nd:[I

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->na:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    :cond_2f
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nv:[Z

    const/4 v2, 0x0

    aput-boolean v2, v0, v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :pswitch_9
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nd:[I

    const/4 v2, 0x2

    aput v2, v0, v1

    goto/16 :goto_a

    :pswitch_a
    :try_start_a
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, v1

    if-eqz v0, :cond_14

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mX:[Lb/a/c/d;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lb/a/c/d;->stop()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nd:[I

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
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nm:[I

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

    invoke-static {v3, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->G(II)V

    goto/16 :goto_d

    :cond_34
    sub-int/2addr v0, v2

    goto/16 :goto_e

    :cond_35
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->no:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    :try_start_c
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nm:[I

    add-int/lit8 v2, v6, 0x1

    aget v2, v0, v2

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bi(I)I

    move-result v0

    sub-int v3, v0, v2

    if-gez v3, :cond_36

    sub-int/2addr v0, v2

    neg-int v0, v0

    :goto_1a
    const/16 v3, 0x1f4

    if-lt v0, v3, :cond_17

    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->F(II)Z
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
    sget-wide v9, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nt:J

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ns:[J

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

.method static ci()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bg(I)V

    return-void
.end method

.method static cj()V
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kF:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mT:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bg(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static d(IIII)V
    .locals 3

    shl-int/lit8 v0, p1, 0x2

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kO:Z

    if-nez v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nl:[I

    aput p0, v1, v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nl:[I

    add-int/lit8 v2, v0, 0x1

    aput p2, v1, v2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nl:[I

    add-int/lit8 v2, v0, 0x2

    aput p3, v1, v2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nl:[I

    add-int/lit8 v0, v0, 0x3

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->bb(I)I

    move-result v2

    aput v2, v1, v0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nr:[J

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->bj()J

    move-result-wide v1

    aput-wide v1, v0, p1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->np:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method private static d(IIIII)V
    .locals 8

    const/4 v7, 0x0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nO:[[Lb/a/b/s;

    aget-object v0, v0, p0

    aget-object v3, v0, v7

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x4

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Lb/a/b/s;->setColor(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x7

    aget v4, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

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

    invoke-static {v3, v7, v7, v1, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->g(Lb/a/b/s;IIII)V

    add-int v1, v0, p3

    sub-int/2addr v1, v4

    add-int v6, v2, p4

    sub-int/2addr v6, v5

    invoke-static {p0, v7, v7, v1, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->b(IIIII)V

    sub-int v1, v5, v2

    :goto_1
    add-int v6, v0, p3

    sub-int/2addr v6, v4

    invoke-static {v3, v7, v2, v6, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->g(Lb/a/b/s;IIII)V

    add-int v6, v0, p3

    sub-int/2addr v6, v4

    invoke-static {p0, v7, v2, v6, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->b(IIIII)V

    sub-int p3, v4, v0

    :cond_1
    add-int v1, v2, p4

    if-le v1, v5, :cond_2

    add-int v1, v2, p4

    sub-int/2addr v1, v5

    invoke-static {v3, v0, v7, p3, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->g(Lb/a/b/s;IIII)V

    add-int v1, v2, p4

    sub-int/2addr v1, v5

    invoke-static {p0, v0, v7, p3, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->b(IIIII)V

    sub-int p4, v5, v2

    :cond_2
    invoke-static {v3, v0, v2, p3, p4}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->g(Lb/a/b/s;IIII)V

    invoke-static {p0, v0, v2, p3, p4}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->b(IIIII)V

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

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v21

    const/4 v2, 0x1

    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v22

    const/4 v2, 0x2

    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v23

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x2

    aget v24, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x3

    aget v25, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v3, 0x2

    aget v26, v2, v3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v3, 0x5

    aget v27, v2, v3

    mul-int v28, v24, v25

    if-eqz v21, :cond_30

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-int v2, v2, p2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v3, v3, p1

    const/4 v4, 0x7

    aget v3, v3, v4

    rem-int/2addr v2, v3

    add-int v15, v2, p6

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    mul-int v2, v2, p3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v3, v3, p1

    const/16 v4, 0x8

    aget v3, v3, v4

    rem-int/2addr v2, v3

    add-int v2, v2, p7

    if-gez v15, :cond_0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v3, v3, p1

    const/4 v4, 0x7

    aget v3, v3, v4

    add-int/2addr v15, v3

    :cond_0
    if-gez v2, :cond_1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

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

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v3

    if-nez v3, :cond_2f

    if-gez p2, :cond_2e

    mul-int v3, p2, v26

    sub-int/2addr v15, v3

    add-int p4, p4, p2

    const/16 v17, 0x0

    if-eqz v21, :cond_4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

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

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v3

    if-nez v3, :cond_c

    if-gez p3, :cond_a

    mul-int v3, p3, v27

    sub-int/2addr v2, v3

    add-int p5, p5, p3

    const/16 p3, 0x0

    if-eqz v21, :cond_a

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

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

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

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

    invoke-static {v0, v2, v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->b(IIIZ)I

    move-result v4

    const/16 v2, 0xff

    if-ne v4, v2, :cond_10

    const/4 v2, 0x1

    :goto_9
    if-nez v2, :cond_e

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nM:[[[B

    aget-object v2, v2, p1

    const/4 v7, 0x1

    aget-object v2, v2, v7

    if-nez v2, :cond_11

    const/4 v7, 0x0

    :goto_a
    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nS:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_d

    const/16 v2, 0x12

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->aE(I)V

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nS:I

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->jm:[[I

    const/16 v8, 0x12

    aget-object v3, v3, v8

    const/4 v8, 0x1

    aput v2, v3, v8

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->d(Z)V

    :cond_d
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nR:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->R()I

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nR:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    aget-object v2, v2, p1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v8, 0x2

    aget v8, v3, v8

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v9, 0x5

    aget v9, v3, v9

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a(Lb/a/b/s;IIIIII)V

    :goto_b
    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nS:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_e

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->d(Z)V

    const/16 v2, 0x12

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->aF(I)V

    :cond_e
    add-int v2, v5, v26

    add-int/lit8 v3, v16, 0x1

    move/from16 v0, v24

    if-lt v3, v0, :cond_f

    if-eqz v22, :cond_17

    const/4 v3, 0x0

    :cond_f
    if-eqz v21, :cond_2a

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

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

    invoke-static {v0, v2, v3, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->b(IIIZ)I

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
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nR:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    aget-object v8, v2, p1

    move-object/from16 v9, p0

    move v10, v4

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a(Lb/a/b/s;IIII)V

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

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v4, v4, p1

    const/16 v5, 0x8

    aget v4, v4, v5

    if-lt v6, v4, :cond_29

    const/4 v6, 0x0

    move/from16 p5, v20

    move/from16 p3, v3

    goto/16 :goto_7

    :cond_19
    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kV:Z

    if-eqz v3, :cond_6

    const/16 v3, 0x80

    move/from16 v0, p1

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

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

    invoke-static {v0, v8, v7, v4, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->b(IIIII)V

    :cond_22
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_10

    :cond_23
    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v3, v3, p1

    const/4 v4, 0x7

    aget v3, v3, v4

    move v5, v2

    move v10, v3

    goto :goto_e

    :cond_24
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

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

.method public static d([I)V
    .locals 14

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kV:Z

    if-eqz v0, :cond_7

    sget v5, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nQ:I

    if-lez v5, :cond_7

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x7

    aget v6, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v1, 0x8

    aget v7, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    const/4 v1, 0x0

    aget-object v4, v0, v1

    const/16 v0, 0xd

    aget v8, v4, v0

    const/16 v0, 0xe

    aget v9, v4, v0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kX:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    aget v1, v4, v0

    const/4 v0, 0x3

    aget v0, v4, v0

    :goto_0
    rem-int v3, v8, v1

    rem-int v2, v9, v0

    if-gez v3, :cond_9

    add-int/2addr v1, v3

    :goto_1
    if-gez v2, :cond_8

    add-int/2addr v0, v2

    :goto_2
    sub-int/2addr v8, v1

    sub-int/2addr v9, v0

    const/4 v0, 0x0

    const/16 v1, 0x111

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v0

    if-eqz v0, :cond_5

    if-gez v8, :cond_5

    const/4 v0, 0x7

    aget v0, v4, v0

    const/4 v1, 0x7

    aget v1, v4, v1

    rem-int v1, v8, v1

    add-int/2addr v0, v1

    :goto_3
    const/4 v1, 0x0

    const/16 v2, 0x122

    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v1

    if-eqz v1, :cond_6

    if-gez v9, :cond_6

    const/16 v1, 0x8

    aget v1, v4, v1

    const/16 v2, 0x8

    aget v2, v4, v2

    rem-int v2, v9, v2

    add-int/2addr v1, v2

    :goto_4
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nP:[[[I

    const/4 v3, 0x0

    aget-object v10, v2, v3

    const/4 v2, 0x0

    aget-object v2, v10, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v2, v4

    add-int/2addr v4, v8

    sub-int/2addr v4, v0

    aput v4, p0, v3

    const/4 v3, 0x0

    aget v3, v2, v3

    if-ge v3, v0, :cond_0

    const/4 v3, 0x0

    aget v4, p0, v3

    add-int/2addr v4, v6

    aput v4, p0, v3

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, v2, v4

    add-int/2addr v4, v9

    sub-int/2addr v4, v1

    aput v4, p0, v3

    const/4 v3, 0x1

    aget v3, v2, v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x1

    aget v4, p0, v3

    add-int/2addr v4, v7

    aput v4, p0, v3

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    aget v4, p0, v4

    const/4 v11, 0x2

    aget v11, v2, v11

    add-int/2addr v4, v11

    aput v4, p0, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    aget v4, p0, v4

    const/4 v11, 0x3

    aget v2, v2, v11

    add-int/2addr v2, v4

    aput v2, p0, v3

    const/4 v2, 0x1

    move v4, v2

    :goto_5
    if-ge v4, v5, :cond_7

    aget-object v11, v10, v4

    const/4 v2, 0x0

    aget v2, v11, v2

    add-int/2addr v2, v8

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    aget v3, v11, v3

    if-ge v3, v0, :cond_2

    add-int/2addr v2, v6

    :cond_2
    const/4 v3, 0x1

    aget v3, v11, v3

    add-int/2addr v3, v9

    sub-int/2addr v3, v1

    const/4 v12, 0x1

    aget v12, v11, v12

    if-ge v12, v1, :cond_3

    add-int/2addr v3, v7

    :cond_3
    const/4 v12, 0x2

    aget v12, v11, v12

    add-int/2addr v12, v2

    const/4 v13, 0x3

    aget v11, v11, v13

    add-int/2addr v11, v3

    invoke-static {p0, v2, v3, v12, v11}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->a([IIIII)V

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_4
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v1, 0x2

    aget v1, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x7

    aget v0, v4, v0

    rem-int v0, v8, v0

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0x8

    aget v1, v4, v1

    rem-int v1, v9, v1

    goto/16 :goto_4

    :cond_7
    return-void

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :cond_9
    move v1, v3

    goto/16 :goto_1
.end method

.method public static e(IIII)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x8

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nH:I

    const/16 v1, 0x14

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nH:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v1, Lcom/gameloft/android/LATAM/GloftKLMF/bo;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/gameloft/android/LATAM/GloftKLMF/bo;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nN:[[Lcom/gameloft/android/LATAM/GloftKLMF/bo;

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nH:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v1, Lb/a/b/s;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lb/a/b/s;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nO:[[Lb/a/b/s;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kX:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    :cond_0
    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nH:I

    filled-new-array {v0, v4}, [I

    move-result-object v0

    const-class v1, [B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nM:[[[B

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nH:I

    new-array v0, v0, [Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nR:[Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aput p2, v0, v4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aput v3, v0, v5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v1, 0x5

    aput p3, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v1, 0x7

    aput v3, v0, v1

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->kV:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nH:I

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nJ:I

    filled-new-array {v0, v1, v5}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nP:[[[I

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aput p0, v0, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aput p1, v0, v2

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nG:Z

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

    invoke-static/range {v0 .. v7}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->b(IIIIIIII)V

    return-void
.end method

.method public static f(IIII)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {v4, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->I(II)I

    move-result v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aget v1, v1, v6

    div-int v1, p0, v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    div-int/2addr v0, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v2, v2, v4

    aget v2, v2, v6

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    if-eq p2, v5, :cond_0

    invoke-static {v4, v4, v0, p2}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->g(IIII)V

    :cond_0
    if-eq p3, v5, :cond_1

    const/4 v1, 0x1

    invoke-static {v4, v1, v0, p3}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->g(IIII)V

    :cond_1
    return-void
.end method

.method static g(III)I
    .locals 1

    const/16 v0, 0x64

    invoke-static {p0, p1, v0, p2}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->c(IIII)I

    move-result v0

    return v0
.end method

.method private static final g(IIII)V
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nM:[[[B

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

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, v2

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-int/2addr v0, p3

    add-int/2addr v0, p2

    invoke-static {v2, p1, v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->b(IIIZ)I

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

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    aput p1, v0, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    invoke-static {p0, p2}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->I(II)I

    move-result v1

    aput v1, v0, v4

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    aget v0, v0, v3

    if-gez v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    aput v5, v0, v3

    :cond_0
    :goto_0
    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->H(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    aget v0, v0, v4

    if-gez v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    aput v5, v0, v4

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    aget v0, v0, v3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aget v1, v1, v5

    add-int/2addr v0, v1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v1, v1, p0

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v1, v1, p0

    aget v1, v1, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aget v2, v2, v5

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    aget v0, v0, v4

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aget v1, v1, v6

    add-int/2addr v0, v1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v1, v1, p0

    const/4 v2, 0x6

    aget v1, v1, v2

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v0, v0, p0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nL:[[I

    aget-object v1, v1, p0

    const/4 v2, 0x6

    aget v1, v1, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->nK:[I

    aget v2, v2, v6

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v4

    goto :goto_1
.end method


# virtual methods
.method public final B(II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mC:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->bc()V

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mC:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->Q()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->bc()V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->bc()V

    :cond_2
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mI:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mD:I

    if-eq p1, v0, :cond_4

    :cond_3
    iput p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mD:I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mL:I

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mG:I

    invoke-virtual {p0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->aW(I)I

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mH:I

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mI:Z

    :cond_4
    return-void
.end method

.method public final aV(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->B(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->B(II)V

    return-void
.end method

.method public final aW(I)I
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mD:I

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->ca()I

    move-result v0

    rem-int v0, p1, v0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mE:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mF:I

    goto :goto_0
.end method

.method public final aX(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mI:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mD:I

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->cb()I

    move-result v0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/av;->lS:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mF:I

    if-lt v1, v0, :cond_3

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mF:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mF:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mE:I

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mC:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mD:I

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->j(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mE:I

    :goto_1
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->cb()I

    move-result v0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/av;->lS:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    :cond_3
    :goto_2
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mF:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mF:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mH:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mI:Z

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mH:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mH:I

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mE:I

    goto :goto_1
.end method

.method public final b(Lcom/gameloft/android/LATAM/GloftKLMF/a;)V
    .locals 1

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mC:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->B(II)V

    :goto_0
    return-void

    :cond_0
    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mD:I

    goto :goto_0
.end method

.method public final bZ()I
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mC:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mD:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mC:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mD:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mE:I

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->h(II)I

    move-result v0

    goto :goto_0
.end method

.method public final ca()I
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mD:I

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mC:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->bc()V

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mC:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->j(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final cc()Z
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mD:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mH:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mI:Z

    goto :goto_0
.end method

.method public final cd()V
    .locals 9

    const/16 v5, 0x12

    const/16 v3, 0xc

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mD:I

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/av;->lR:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mI:Z

    if-nez v1, :cond_0

    :cond_2
    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/av;->mh:Z

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/av;->mg:Z

    if-eqz v1, :cond_8

    :cond_3
    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/av;->mh:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mK:I

    if-eq v1, v4, :cond_5

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mK:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    invoke-static {v5}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->aG(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v5}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->aE(I)V

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mK:I

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->aH(I)V

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/av;->mg:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mJ:I

    if-eq v1, v4, :cond_6

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mJ:I

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->jm:[[I

    aget-object v2, v2, v5

    const/4 v3, 0x2

    aput v1, v2, v3

    move v7, v0

    :goto_1
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mM:I

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mC:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->ac()I

    move-result v8

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mC:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mM:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->I(I)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mC:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->hx:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mD:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mE:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mA:I

    iget v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mB:I

    invoke-virtual/range {v0 .. v6}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a(Lb/a/b/s;IIIII)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mC:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    invoke-virtual {v0, v8}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->I(I)V

    :goto_2
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->mh:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->mg:Z

    if-eqz v0, :cond_0

    :cond_4
    if-eqz v7, :cond_0

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->jl:I

    const v1, -0xcd7e1

    and-int/2addr v0, v1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->jl:I

    goto :goto_0

    :cond_5
    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/av;->mg:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mJ:I

    if-eq v1, v4, :cond_8

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->aG(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->aE(I)V

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mJ:I

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->jm:[[I

    aget-object v2, v2, v3

    aput v1, v2, v0

    :cond_6
    move v7, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mC:Lcom/gameloft/android/LATAM/GloftKLMF/a;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->hx:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mD:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mE:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mA:I

    iget v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aw;->mB:I

    invoke-virtual/range {v0 .. v6}, Lcom/gameloft/android/LATAM/GloftKLMF/a;->a(Lb/a/b/s;IIIII)V

    goto :goto_2

    :cond_8
    move v7, v6

    goto :goto_1
.end method

.method public final run()V
    .locals 0

    return-void
.end method
